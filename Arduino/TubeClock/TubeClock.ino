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

// Display new time on the tubes
void digitalClockDisplay(time_t time) {
    time_t localTime = UK.toLocal(time, &tcr);
    tube.show(hour(localTime), minute(localTime), second(localTime));
}

// Time sync callback function
void syncTime(uint32_t time)
{
    // Set it into hardware clock
    setTime(time);

    // Flash the dots to say that we are synced
    //tube.show(0,0,0);
    //delay(100);
    //digitalClockDisplay();
}

void setup() {
    // Go through a POST sequence
    ntpClient.setNtpCallback(syncTime);
    int result = ntpClient.init();
    ntpClient.update();
}

uint32_t lastUpdate = 0;
time_t prevDisplay = 0; // when the digital clock was displayed
time_t nowTime;
void loop() {
    ntpClient.processNtpPacket();
    // @TODO: Do clever updates based on how long ago we synced
    if(lastUpdate + 2000L < millis() ) {
        lastUpdate = millis();
        ntpClient.update();
    }

    // Only update the tube display when we need to
    nowTime = now();
    if (nowTime != prevDisplay) {
        prevDisplay = nowTime;
        digitalClockDisplay(nowTime);
    }

    // Every day at 2am
    if (nowTime % 24*3600 == 2*3600) {
        tube.degauss(5);
    }
}
