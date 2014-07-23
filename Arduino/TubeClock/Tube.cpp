#include "Tube.h"

Tube::Tube(int clockPin, int dataPin, int latchPin)
{
  _clockPin = clockPin;
  _dataPin = dataPin;
  _latchPin = latchPin;
  //set pins to output so you can control the shift register
  pinMode(_latchPin, OUTPUT);
  pinMode(_clockPin, OUTPUT);
  pinMode(_dataPin, OUTPUT);
  digitalWrite(_latchPin, LOW);
  digitalWrite(_clockPin, LOW);
  digitalWrite(_dataPin, LOW);

}

void Tube::show(int n3, int n2, int n1)
{
    int t1 = n1/10;
    int t2 = n1 % 10;
    int t3 = n2/10;
    int t4 = n2 % 10;
    int t5 = n3/10;
    int t6 = n3 % 10;
    _data1 = (_mapTube1(t2) * 4096) + _mapTube2(t1);
    _data2 = (_mapTube3(t4) * 4096) + _mapTube4(t3);
    _data3 = (_mapTube5(t6) * 4096) + _mapTube6(t5);
    _shiftOut(_data1, _data2, _data3);
}

void Tube::_shiftOut(unsigned long _data1, unsigned long _data2, unsigned long _data3) {
    digitalWrite(_latchPin, LOW);
    shiftOut(_dataPin, _clockPin, LSBFIRST, ((_data3 >> 8) >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, (_data3 >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, _data3);
    shiftOut(_dataPin, _clockPin, LSBFIRST, ((_data2 >> 8) >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, (_data2 >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, _data2);
    shiftOut(_dataPin, _clockPin, LSBFIRST, ((_data1 >> 8) >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, (_data1 >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, _data1);
    digitalWrite(_latchPin, HIGH);
}

void Tube::flashDots(int state) {
  if (state > 0) {

    unsigned int data1 = (_mapDot1(state) * 4096) + _mapDot2(state);
    unsigned int data2 = (_mapDot3(state) * 4096) + _mapDot4(state);
    unsigned int data3 = (_mapDot5(state) * 4096) + _mapDot6(state);

  
  _shiftOut(_data1|data1, _data2|data2, _data3|data3);
} else {
  _shiftOut(_data1, _data2, _data3);
}
}


unsigned long Tube::_mapTube1(int number) {
  switch (number) {
    case 0: return bit(6); // 0
    case 1: return bit(3); // 1
    case 2: return bit(0); // 2
    case 3: return bit(1); // 3
    case 4: return bit(5); // 4
    case 5: return bit(7); // 5
    case 6: return bit(11); // 6
    case 7: return bit(10); // 7
    case 8: return bit(8); // 8
    case 9: return bit(9); // 9
    
  }
  return B0;
}
unsigned long Tube::_mapTube2(int number) {
  switch (number) {
    case 0: return bit(9); // 0
    case 1: return bit(3); // 1
    case 2: return bit(2); // 2
    case 3: return bit(1); // 3
    case 4: return bit(0); // 4
    case 5: return bit(5); // 5
    case 6: return bit(7); // 6
    case 7: return bit(10); // 7
    case 8: return bit(11); // 8
    case 9: return bit(8); // 9
    
  }
  return B0;
}
unsigned long Tube::_mapTube3(int number) {
  switch (number) {
    case 0: return bit(10); // 0
    case 1: return bit(3); // 1
    case 2: return bit(0); // 2
    case 3: return bit(1); // 3
    case 4: return bit(4); // 4
    case 5: return bit(5); // 5
    case 6: return bit(8); // 6
    case 7: return bit(7); // 7
    case 8: return bit(9); // 8
    case 9: return bit(6); // 9
    
  }
  return B0;
}
unsigned long Tube::_mapTube4(int number) {
  switch (number) {
    case 0: return bit(9); // 0
    case 1: return bit(3); // 1
    case 2: return bit(2); // 2
    case 3: return bit(1); // 3
    case 4: return bit(0); // 4
    case 5: return bit(5); // 5
    case 6: return bit(7); // 6
    case 7: return bit(10); // 7
    case 8: return bit(11); // 8
    case 9: return bit(8); // 9
    
  }
  return B0;
}
unsigned long Tube::_mapTube5(int number) {
  switch (number) {
    case 0: return bit(10); // 0
    case 1: return bit(3); // 1
    case 2: return bit(0); // 2
    case 3: return bit(1); // 3
    case 4: return bit(4); // 4
    case 5: return bit(5); // 5
    case 6: return bit(8); // 6
    case 7: return bit(7); // 7
    case 8: return bit(9); // 8
    case 9: return bit(6); // 9
    
  }
  return B0;
}
unsigned long Tube::_mapTube6(int number) {
  switch (number) {
    case 0: return bit(9); // 0
    case 1: return bit(3); // 1
    case 2: return bit(2); // 2
    case 3: return bit(1); // 3
    case 4: return bit(0); // 4
    case 5: return bit(5); // 5
    case 6: return bit(7); // 6
    case 7: return bit(10); // 7
    case 8: return bit(11); // 8
    case 9: return bit(8); // 9
    
  }
  return B0;
}

unsigned long Tube::_mapDot1(int side) {
  switch (side) {
    case 1: return bit(2); // LD
    case 2: return bit(4); // RD
    case 3: return bit(2) + bit(4); // Both
  }
  return B0; // No dot
}

unsigned long Tube::_mapDot2(int side) {
  switch (side) {
    case 1: return bit(4); // LD
    case 2: return bit(6); // RD
    case 3: return bit(4) + bit(6); // Both
  }
  return B0; // No dot
}

unsigned long Tube::_mapDot3(int side) {
  switch (side) {
    case 1: return bit(2); // LD
    case 2: return bit(11); // RD
    case 3: return bit(2) + bit(11); // Both
  }
  return B0; // No dot
}

unsigned long Tube::_mapDot4(int side) {
  switch (side) {
    case 1: return bit(4); // LD
    case 2: return bit(6); // RD
    case 3: return bit(4) + bit(6); // Both
  }
  return B0; // No dot
}

unsigned long Tube::_mapDot5(int side) {
  switch (side) {
    case 1: return bit(2); // LD
    case 2: return bit(11); // RD
    case 3: return bit(2) + bit(11); // Both
  }
  return B0; // No dot
}

unsigned long Tube::_mapDot6(int side) {
  switch (side) {
    case 1: return bit(4); // LD
    case 2: return bit(6); // RD
    case 3: return bit(4) + bit(6); // Both
  }
  return B0; // No dot
}

