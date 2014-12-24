#include "NtpClient.h"

// Libraries
#include <EtherCard.h>

// @TODO: Add an array of ntp servers
static uint8_t macAddress[6] = { 0x54,0x55,0x58,0x10,0x00,0x25};
NtpClient ntpClient(macAddress);
//const char *data, uint16_t len
void foo()
{
    //Serial.println(data);
    Serial.println("1");
}
void setup() {
    // Go through a POST sequence
    //ntpClient.setNtpCallback(syncTime);
    pinMode(6, OUTPUT);
    delay(1000);
    Serial.begin(9600);
    Serial.println("Foo");
    digitalWrite(6, HIGH);
    delay(1000);
    digitalWrite(6, LOW);
    Serial.println(ntpClient.init());
    digitalWrite(6, HIGH);
    ntpClient.setUdpCallback(foo);
    uint16_t port = 8000;
    ntpClient.udpListen(port);
}

void loop() {
    //while (1) {
        ntpClient.processNtpPacket();
    //}
}
