#ifndef NtpClient_h
#define NtpClient_h

#include "Arduino.h"
#include <EtherCard.h>

typedef void (*ntpCallback)(uint32_t);

class NtpClient
{
public:
    NtpClient(uint8_t *macAddress);
    int init();
    void processNtpPacket();
    void update();
    void setNtpCallback(ntpCallback callbackPointer);

private:
    uint8_t *_macAddress;
    ntpCallback _callbackPointer;

};
#endif
