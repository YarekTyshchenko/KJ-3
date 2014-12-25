#include "NtpClient.h"

// Packet buffer, must be big enough to packet and payload
#define BUFFER_SIZE 550
byte Ethernet::buffer[BUFFER_SIZE];

static uint8_t myip[4] = { 192,168,15,78 };
static uint8_t gwip[4] = { 192,168,15,1 };
uint8_t clientPort = 123;
static uint8_t ntpip[4] = { 129,6,15,29 };
uint32_t timeLong;

// ============================== Move to NTPClient.h ==========================
// IP and netmask allocated by DHCP
/*
static uint8_t mynetmask[4] = { 255,255,255,0 };
static uint8_t dnsip[4] = { 192,168,15,1 };
static uint8_t dhcpsvrip[4] = { 192,168,1,14 };
*/
// =============================================================================

NtpClient::NtpClient(uint8_t *macAddress)
{
    _macAddress = macAddress;
}

int NtpClient::init()
{
    uint8_t rev = ether.begin(sizeof Ethernet::buffer, _macAddress, 10);
    if ( rev == 0) {
        return -1;
    }

    //if (!ether.dhcpSetup()) {
        ether.staticSetup(myip, gwip);
        while (ether.clientWaitingGw()) {
            ether.packetLoop(ether.packetReceive());
        }
    //}

    return 0;
}

void NtpClient::processNtpPacket() {
    const unsigned long seventy_years = 2208988800UL;
    int plen = 0;
    uint32_t nowTime;

    // Main processing loop now we have our addresses
    // handle ping and wait for a tcp packet
    plen = ether.packetReceive();
    ether.packetLoop(plen);
    // Has unprocessed packet response
    if (plen > 0) {
        if (ether.ntpProcessAnswer(&timeLong, clientPort)) {
            nowTime = (long)timeLong - seventy_years;
            _callbackPointer(nowTime);
        }
    }
}

void NtpClient::update() {
    //if (!ether.dnsLookup("ntp2d.mcc.ac.uk")) {
    //  Serial.println( F("DNS failed" ));
    //} else {
    //  ether.printIp("SRV: ", ether.hisip);
    //  // @TODO: Fix the hangup on clientWaitingGw when not dhcp
    //  if (!ether.clientWaitingGw()) // Check we are not waiting for static ip
    ether.ntpRequest(ntpip, clientPort);
    //}
}

void NtpClient::setNtpCallback(ntpCallback callbackPointer) {
    _callbackPointer = callbackPointer;
}

void NtpClient::udpListen(udpCallback callback, uint16_t port) {
    ether.udpServerListenOnPort(callback, port);
}

void NtpClient::udpSend(char payload[], char address[], uint8_t port) {
    uint8_t ipDestinationAddress[4];
    ether.parseIp(ipDestinationAddress, address);
    ether.sendUdp(payload, sizeof(payload), 5678, ipDestinationAddress, port);
}

void NtpClient::makeUdpReply(const char *data, uint8_t len, uint16_t port) {
    ether.makeUdpReply(data, len, port);
}

