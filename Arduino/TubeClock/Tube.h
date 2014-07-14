#ifndef Tube_h
#define Tube_h

#include "Arduino.h"

class Tube
{
  public:
    Tube(int clockPin, int dataPin, int latchPin);
    void show(int n1, int n2, int n3);
    void flashDots(int state);
  private:
    unsigned long _mapTube1(int number);
    unsigned long _mapTube2(int number);
    unsigned long _mapTube3(int number);
    unsigned long _mapTube4(int number);
    unsigned long _mapTube5(int number);
    unsigned long _mapTube6(int number);
    unsigned long _mapDot1(int side);
    unsigned long _mapDot2(int side);
    unsigned long _mapDot3(int side);
    unsigned long _mapDot4(int side);
    unsigned long _mapDot5(int side);
    unsigned long _mapDot6(int side);
    void _shiftOut(unsigned long _data1, unsigned long _data2, unsigned long _data3);
    int _clockPin;
    int _dataPin;
    int _latchPin;
    unsigned long _data1;
    unsigned long _data2;
    unsigned long _data3;
};
#endif