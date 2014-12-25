#include "NtpClient.h"

// Libraries
#include <EtherCard.h>
#include <ArduinoJson.h>

// @TODO: Add an array of ntp servers
static uint8_t macAddress[6] = { 0x54,0x55,0x58,0x10,0x00,0x25 };
NtpClient ntpClient(macAddress);

int frameRate = 0;
bool light = true;

void udpListen(word port, byte ip[4], const char *data, word len) {
    Serial.println(light);
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
    switch (mode) {
        case 1: // Sync now
        case 2: // Display of frame rate
        case 3: // Display timer
        case 4: // Increment/decrement timer
        default: // Normal display mode
    }
}

void populateStats(JsonObject& stats) {
    stats["frameRate"] = frameRate;
    stats["light"] = light;
}

void setup() {
    pinMode(6, OUTPUT);
    Serial.begin(9600);
    // Go through a POST sequence
    ntpClient.init();
    uint16_t port = 8000;
    ntpClient.udpListen(udpListen, port);
    digitalWrite(6, HIGH);
}

void loop() {
    //while (1) {
        ntpClient.processNtpPacket();
        digitalWrite(6, light);
    //}
}
