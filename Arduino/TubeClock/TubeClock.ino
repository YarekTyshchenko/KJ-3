#include "Tube.h"
#include "NtpClient.h"

// Libraries
#include <EtherCard.h>
#include <Time.h>
#include <Timezone.h>
#include <ArduinoJson.h>

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

bool inSync = false;
int frameRate = 0;

bool light = true;

void udpListen(word port, byte ip[4], const char *data, word len) {
    light = !light;
    StaticJsonBuffer<200> jsonBuffer;
    JsonObject& root = jsonBuffer.parseObject(const_cast<char*>(data));
    if (!root.success()) {
        return;
    }

    JsonObject& stats = jsonBuffer.createObject();
    stats["mode"] = root["mode"];
    populateStats(stats);
    switchModes(root);
    char buffer[256];
    stats.printTo(buffer, sizeof(buffer));
    ntpClient.makeUdpReply(buffer, strlen(buffer), port);
}

void switchModes(JsonObject& root) {
    int mode = root["mode"];
    // switch (mode) {
    //     case 1: // Sync now
    //     case 2: // Display of frame rate
    //     case 3: // Display timer
    //     case 4: // Increment/decrement timer
    //     default: // Normal display mode
    // }
}

void populateStats(JsonObject& stats) {
    stats["frameRate"] = frameRate;
    stats["light"] = light;
}

// Display new time on the tubes
void digitalClockDisplay(time_t time) {
    tube.show(hour(time), minute(time), second(time));
}

// Time sync callback function
void syncTime(uint32_t time)
{
    // Set it into hardware clock
    setTime(time);
    inSync = true;
}

void displayNumber(int number) {
    int t1 = number % 100;
    int t2 = number / 100 % 100;
    int t3 = number / 10000 % 100;
    tube.show(t3, t2, t1);
}

uint32_t lastUpdate = 0L;
uint32_t lastSync = 0L;
void setup() {
    // Go through a POST sequence
    pinMode(7, OUTPUT);
    tube.show(-1,-1,-1);
    delay(1000);
    tube.degauss(1);
    tube.show(-1,-1,-1);
    delay(1000);
    tube.show(-1,-1,0);
    ntpClient.setNtpCallback(syncTime);
    uint16_t port = 8000;
    ntpClient.udpListen(udpListen, port);
    tube.show(-1,-1,1);
    int result = ntpClient.init();
    tube.show(-1,-1,2);
}

time_t prevDisplay = 0; // when the digital clock was displayed
time_t localTime;

int updates = 0;
void loop() {
    while (1) {
        ntpClient.processNtpPacket();

        // Schedule NTP update
        if (lastSync + 3600000L < millis() ) {
            inSync = false;
        }

        // If update is required, try it
        if(!inSync && lastUpdate + 10000L < millis() ) {
            lastUpdate = millis();
            ntpClient.update();
            continue;
        }

        // Calculate the local time every second
        if (now() != prevDisplay) {
            prevDisplay = now();
            frameRate = updates;
            updates = 0;

            localTime = UK.toLocal(now(), &tcr);
            digitalClockDisplay(localTime);
        }
        updates++;
        digitalWrite(7, light);
    }
}
