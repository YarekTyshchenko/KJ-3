#include "Tube.h"
#include <EtherCard.h>
#include <Time.h>
#include <Timezone.h>

// ======================== Move to Timezone.h =================================
//United Kingdom (London, Belfast)
TimeChangeRule BST = {"BST", Last, Sun, Mar, 1, 60};        //British Summer Time
TimeChangeRule GMT = {"GMT", Last, Sun, Oct, 2, 0};         //Standard Time
Timezone UK(BST, GMT);

TimeChangeRule *tcr;        //pointer to the time change rule, use to get the TZ abbrev
//==============================================================================

//Pin connected to ST_CP of 74HC595
int latchPin = 6; //10
//Pin connected to SH_CP of 74HC595
int clockPin = 5; //12
////Pin connected to DS of 74HC595
int dataPin = 7; //11

// Setup the tube display interface
Tube tube(clockPin, dataPin, latchPin);

// ============================== Move to NTPClient.h ==========================
static uint8_t mymac[6] = { 0x54,0x55,0x58,0x10,0x00,0x25};

// IP and netmask allocated by DHCP
static uint8_t myip[4] = { 192,168,15,78 };
static uint8_t mynetmask[4] = { 255,255,255,0 };
static uint8_t gwip[4] = { 192,168,15,1 };
static uint8_t dnsip[4] = { 192,168,15,1 };
static uint8_t dhcpsvrip[4] = { 192,168,1,14 };
//static uint8_t ntpip[4] = { 91,189,94,4 };
static uint8_t ntpip[4] = { 192,168,15,25 };

// Packet buffer, must be big enough to packet and payload
#define BUFFER_SIZE 550
byte Ethernet::buffer[BUFFER_SIZE];
uint8_t clientPort = 123;

uint32_t timeLong;

void setupNtp() {
  Serial.println( F("EtherCard/Nanode NTP Client" ) );
  tube.show(1,2,0);
  uint8_t rev = ether.begin(sizeof Ethernet::buffer, mymac, 10);
  Serial.print( F("\nENC28J60 Revision ") );
  Serial.println( rev, DEC );
  if ( rev == 0) {
    tube.show(0,9,0);
    while(1);
    Serial.println( F( "Failed to access Ethernet controller" ) );
  }

  //Serial.println( F( "Setting up DHCP" ));
  if (!ether.dhcpSetup()) {
    Serial.println( F( "DHCP failed" ));
    tube.show(0,8,0);
    ether.staticSetup(myip, gwip);
    tube.show(0,7,0);
    Serial.println("Setting up Static IP");
    //while (ether.clientWaitingGw()) {
    //ether.packetLoop(ether.packetReceive());
  }
  Serial.println("Gateway found");

  ether.printIp("My IP: ", ether.myip);
  //ether.printIp("Netmask: ", ether.mymask);
  ether.printIp("GW IP: ", ether.gwip);
  ether.printIp("DNS IP: ", ether.dnsip);
}
void sendNtpRequest() {
  //if (!ether.dnsLookup("ntp2d.mcc.ac.uk")) {
  //  Serial.println( F("DNS failed" ));
  //} else {
  //  ether.printIp("SRV: ", ether.hisip);
    ether.ntpRequest(ntpip, clientPort);
  //}
}

typedef void (*ntpCallback)(uint32_t);

ntpCallback syncTimePointer;

void receiveNtpPacket() {
  const unsigned long seventy_years = 2208988800UL;
  int plen = 0;
  uint32_t nowTime;
  
    // Main processing loop now we have our addresses
    // handle ping and wait for a tcp packet
    plen = ether.packetReceive();
    ether.packetLoop(plen);
    // Has unprocessed packet response
    if (plen > 0) {
      if (ether.ntpProcessAnswer(&timeLong,clientPort)) {
        Serial.println(timeLong);
        tube.flashDots(3);
        delay(10);
        tube.flashDots(0);
        syncTimePointer((long)timeLong - seventy_years);
      }
    }
}
// =============================================================================

void syncTime(uint32_t time)
{
  setTime(time);
}

// Time stuff
time_t prevDisplay = 0; // when the digital clock was displayed

void setupTime() {
  syncTimePointer = syncTime;
}

void digitalClockDisplay(){
  time_t localTime = UK.toLocal(now(), &tcr);
  tube.show(hour(localTime), minute(localTime), second(localTime));
}

int flash = 0;
void loopTime() {
  if( now() != prevDisplay) //update the display only if the time has changed
  {
    prevDisplay = now();
    digitalClockDisplay();
  }
  if (millis() % 100 < 50) {
    //tube.flashDots(1);
  }
}

uint32_t lastUpdate = 0;

void setup(){
  // Go through a POST sequence
  tube.show(9,9,9);
  //Serial.begin(19200);
  //delay(5000);
  tube.show(1,0,0);
  setupNtp();
  tube.show(2,0,0);
  setupTime();
  tube.show(3,0,0);
  //delay(5000);
  lastUpdate = millis();
}

uint32_t flashUpdate = 0;

void loop(){
  receiveNtpPacket();
  loopTime();
    // @TODO: Fix the hangup on clientWaitingGw when not dhcp
    // And do clever updates based on how long ago we synced
    if(!ether.clientWaitingGw() && lastUpdate + 2000L < millis() ) {
      lastUpdate = millis();
      sendNtpRequest();
    }
    // WTF Flashing dots?
    if (flashUpdate + 100L < millis()) {
      flashUpdate = millis();

  if (flash == 0) {
    flash = 3;
    //tube.flashDots(flash);
  } else {
    flash = 0;
  }

    }
}

// End
