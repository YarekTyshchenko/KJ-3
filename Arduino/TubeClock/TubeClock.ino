#include "Tube.h"
#include "NtpClient.h"

// Libraries
#include <EtherCard.h>
#include <Time.h>
#include <Timezone.h>

//United Kingdom (London, Belfast)
TimeChangeRule BST = {"BST", Last, Sun, Mar, 1, 60}; //British Summer Time
TimeChangeRule GMT = {"GMT", Last, Sun, Oct, 2, 0};  //Standard Time
Timezone UK(BST, GMT);
TimeChangeRule *tcr;

//Pin connected to ST_CP of 74HC595
int latchPin = 6; //10
//Pin connected to SH_CP of 74HC595
int clockPin = 5; //12
////Pin connected to DS of 74HC595
int dataPin = 7; //11

// Setup the tube display interface
Tube tube(clockPin, dataPin, latchPin);

// @TODO: Add an array of ntp servers
static uint8_t macAddress[6] = { 0x54,0x55,0x58,0x10,0x00,0x25};
NtpClient ntpClient(macAddress);

volatile int offline = false;
//Disable tubes on any UDP request
void switchTubeDisplayMode(const char *data, word len) {
    offline = !offline;
}


uint32_t timeout = 0;
bool dots = false;
uint32_t resetMillis = 0L;
// Display new time on the tubes
void digitalClockDisplay(time_t time) {
    if (offline) return;
    uint32_t nowMillis = millis() - resetMillis;
    if (dots) {
        if (nowMillis < 20) {
            tube.flashDots(2);
        } else {
            tube.show(-1,-1,-1);
        }
    } else {
        tube.show(hour(time), minute(time), second(time));
    }
    //dots = !dots;
}


// Time sync callback function
void syncTime(uint32_t time)
{
    // Set it into hardware clock
    resetMillis = millis();
    setTime(time);
    //ntpClient.udpSend("Updated from NTP\n", "192.168.15.25", 8000);

    // Flash the dots to say that we are synced
    //tube.show(0,0,0);
    //delay(100);
    //digitalClockDisplay();
}

uint32_t lastUpdate = 0L;
void setup() {
    // Go through a POST sequence
    tube.show(-1,-1,0);
    ntpClient.setNtpCallback(syncTime);
    tube.show(-1,-1,1);
    int result = ntpClient.init();
    tube.show(-1,-1,2);
    ntpClient.udpListen(&switchTubeDisplayMode, 1337);
    tube.show(-1,-1,3);
    lastUpdate = millis();
}

time_t prevDisplay = 0; // when the digital clock was displayed
time_t localTime;
void loop() {
    ntpClient.processNtpPacket();
    // @TODO: Do clever updates based on how long ago we synced
    if(lastUpdate + 2000L < millis() ) {
        lastUpdate = millis();
        ntpClient.update();
    }

    // Calculate the local time every second
    if (now() != prevDisplay) {
        prevDisplay = now();
        resetMillis = millis();
        localTime = UK.toLocal(now(), &tcr);
    }

    // Display the time every loop
    digitalClockDisplay(localTime);
}
