
class Tube
{
  public:
    Tube(int clockPin, int dataPin, int latchPin);
    void show(int n1, int n2, int n3);
  private:
    unsigned long _mapTube1(int number);
    unsigned long _mapTube2(int number);
    unsigned long _mapTube3(int number);
    unsigned long _mapTube4(int number);
    unsigned long _mapTube5(int number);
    unsigned long _mapTube6(int number);
    int _clockPin;
    int _dataPin;
    int _latchPin;
};

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
    unsigned long data1 = (_mapTube1(t2) * 4096) + _mapTube2(t1);
    unsigned long data2 = (_mapTube3(t4) * 4096) + _mapTube4(t3);
    unsigned long data3 = (_mapTube5(t6) * 4096) + _mapTube6(t5);
    digitalWrite(_latchPin, LOW);
    shiftOut(_dataPin, _clockPin, LSBFIRST, ((data3 >> 8) >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, (data3 >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, data3);
    shiftOut(_dataPin, _clockPin, LSBFIRST, ((data2 >> 8) >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, (data2 >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, data2);
    shiftOut(_dataPin, _clockPin, LSBFIRST, ((data1 >> 8) >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, (data1 >> 8));
    shiftOut(_dataPin, _clockPin, LSBFIRST, data1);
    digitalWrite(_latchPin, HIGH);
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


//Pin connected to ST_CP of 74HC595
int latchPin = 8;
//Pin connected to SH_CP of 74HC595
int clockPin = 12;
////Pin connected to DS of 74HC595
int dataPin = 11;


Tube tube2(clockPin, dataPin, latchPin);

void setup() {
  tube2.show(0,1,45);
  Serial.begin(9600);
}

void loop4() {
  if (Serial.available()) {
    int i = Serial.parseInt();
    tube2.show(i, 0, 0);
    //delay(500);
  }
}

void loop() {
  for (int i1 = 0; i1 < 99; i1++) {
    for (int i2 = 0; i2 < 99; i2++) {
      for (int i3 = 0; i3 < 99; i3++) {
        //tube2.show(i1, i2, i3);
      }
    }
  }
}
