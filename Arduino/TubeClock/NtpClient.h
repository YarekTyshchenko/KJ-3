#ifndef NtpClient_h
#define NtpClient_h

#include "Arduino.h"

class NtpClient
{
  public:
    NtpClient();
    unsigned int hour();
    unsigned int minute();
    unsigned int second();
};
#endif
