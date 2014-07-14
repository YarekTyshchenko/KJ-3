#include "Tube.h"
#include <EtherCard.h>
#include <Time.h>

static uint8_t mymac[6] = { 0x54,0x55,0x58,0x10,0x00,0x25};

// IP and netmask allocated by DHCP
static uint8_t myip[4] = { 192,168,1,78 };
static uint8_t mynetmask[4] = { 255,255,255,0 };
static uint8_t gwip[4] = { 192,168,1,254 };
static uint8_t dnsip[4] = { 192,168,1,254 };
static uint8_t dhcpsvrip[4] = { 192,168,1,254 };
//static uint8_t ntpip[4] = { 91,189,94,4 };
static uint8_t ntpip[4] = { 192,168,1,25 };

// Packet buffer, must be big enough to packet and payload
#define BUFFER_SIZE 550
byte Ethernet::buffer[BUFFER_SIZE];
uint8_t clientPort = 123;

uint32_t timeLong;

void setupNtp() {
  Serial.println( F("EtherCard/Nanode NTP Client" ) );

  uint8_t rev = ether.begin(sizeof Ethernet::buffer, mymac);
  Serial.print( F("\nENC28J60 Revision ") );
  Serial.println( rev, DEC );
  if ( rev == 0) 
    Serial.println( F( "Failed to access Ethernet controller" ) );

  //Serial.println( F( "Setting up DHCP" ));
  //if (!ether.dhcpSetup())
  //  Serial.println( F( "DHCP failed" ));
  ether.staticSetup(myip, gwip);
 while (ether.clientWaitingGw())
    ether.packetLoop(ether.packetReceive());
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
    ether.ntpRequest(ntpip, ++clientPort);
  //}
}

uint32_t receiveNtpPacket() {
  uint16_t dat_p;
  int plen = 0;
  
  // Main processing loop now we have our addresses
    // handle ping and wait for a tcp packet
    plen = ether.packetReceive();
    dat_p=ether.packetLoop(plen);
    // Has unprocessed packet response
    if (plen > 0) {
      if (ether.ntpProcessAnswer(&timeLong,clientPort)) {
        Serial.print( F( "Time:" ));
        Serial.println(timeLong); // secs since year 1900
        return timeLong;
      }
    }
    return 0;
}


// Time stuff
time_t prevDisplay = 0; // when the digital clock was displayed
const  long timeZoneOffset = -3600L; // set this to the offset in seconds to your local time;

void setupTime() {
  Serial.println("waiting for sync");
  setSyncProvider(getNtpTime);
  setSyncInterval(5); // Set seconds between re-sync (5s for test only)
  while(timeStatus()== timeNotSet)   
     ; // wait until the time is set by the sync provider
}

unsigned long getNtpTime()
{
  const unsigned long seventy_years = 2208988800UL + timeZoneOffset;
  uint32_t nowTime;
  sendNtpRequest();

  do{
    nowTime = receiveNtpPacket();

  } while(nowTime == 0);

  return (long)nowTime - seventy_years;
}
void digitalClockDisplay(){
  // digital clock display of the time
  Serial.print(hour());
  printDigits(minute());
  printDigits(second());
  Serial.print(" ");
  Serial.print(day());
  Serial.print(" ");
  Serial.print(month());
  Serial.print(" ");
  Serial.print(year()); 
  Serial.println(); 
}

void printDigits(int digits){
  // utility function for digital clock display: prints preceding colon and leading 0
  Serial.print(":");
  if(digits < 10)
    Serial.print('0');
  Serial.print(digits);
}
void loopTime() {
  if( now() != prevDisplay) //update the display only if the time has changed
  {
    prevDisplay = now();
    digitalClockDisplay();  
  }
}

uint32_t lastUpdate = 0;
void setup(){
  Serial.begin(19200);
  delay(5000);
  setupNtp();
  setupTime();
  lastUpdate = millis();
  Serial.println("Done");
}

void loop(){
  receiveNtpPacket();
  loopTime();
    //if( lastUpdate + 2000L < millis() ) {
      //lastUpdate = millis();
      //sendNtpRequest();
    //}
}

// End
