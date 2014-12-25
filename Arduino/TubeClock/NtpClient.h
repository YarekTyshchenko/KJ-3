#ifndef NtpClient_h
#define NtpClient_h

#include "Arduino.h"
#include <EtherCard.h>

typedef void (*ntpCallback)(uint32_t);
typedef void (*udpCallback)(uint16_t port, byte ip[4], const char *data, uint16_t len);

class NtpClient
{
public:
    NtpClient(uint8_t *macAddress);
    int init();
    void processNtpPacket();
    void update();
    void setNtpCallback(ntpCallback callbackPointer);
    void udpListen(udpCallback callback, uint16_t port);
    void udpSend(char payload[], char address[], uint8_t port);
    void makeUdpReply(const char *data, uint8_t len, uint16_t port);

private:
    uint8_t *_macAddress;
    ntpCallback _callbackPointer;
};
#endif
