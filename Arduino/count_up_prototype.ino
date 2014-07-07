//Pin connected to ST_CP of 74HC595
int latchPin = 8;
//Pin connected to SH_CP of 74HC595
int clockPin = 12;
////Pin connected to DS of 74HC595
int dataPin = 11;



void setup() {
  //set pins to output so you can control the shift register
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);
  digitalWrite(latchPin, LOW);
  digitalWrite(clockPin, LOW);
  digitalWrite(dataPin, LOW);
  Serial.begin(9600);
}

unsigned long mapTube1(int number) {
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
unsigned long mapTube2(int number) {
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
unsigned long mapTube3(int number) {
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
unsigned long mapTube4(int number) {
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
unsigned long mapTube5(int number) {
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
unsigned long mapTube6(int number) {
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
void tube(int n3, int n2, int n1) {
    int t1 = n1/10;
    int t2 = n1 % 10;
    int t3 = n2/10;
    int t4 = n2 % 10;
    int t5 = n3/10;
    int t6 = n3 % 10;
    //Serial.print("Got: ");
    //Serial.println(number);
    //Serial.print("; " + t1 + t2 + " : " + t3 + t4 + " : " + t5 + t6);
    // shift out the bits:
    unsigned long data1 = (mapTube1(t2) * 4096) + mapTube2(t1);
    //Serial.print("Binary data: ");
    //Serial.println(data1, BIN);
    // shift out the bits:
    unsigned long data2 = (mapTube3(t4) * 4096) + mapTube4(t3);
    //Serial.print("Binary data: ");
    //Serial.println(data2, BIN);
    // shift out the bits:
    unsigned long data3 = (mapTube5(t6) * 4096) + mapTube6(t5);
    //Serial.print("Binary data: ");
    //Serial.println(data3, BIN);
    shiftOut(dataPin, clockPin, LSBFIRST, ((data3 >> 8) >> 8));
    shiftOut(dataPin, clockPin, LSBFIRST, (data3 >> 8));
    shiftOut(dataPin, clockPin, LSBFIRST, data3);
    shiftOut(dataPin, clockPin, LSBFIRST, ((data2 >> 8) >> 8));
    shiftOut(dataPin, clockPin, LSBFIRST, (data2 >> 8));
    shiftOut(dataPin, clockPin, LSBFIRST, data2);
    shiftOut(dataPin, clockPin, LSBFIRST, ((data1 >> 8) >> 8));
    shiftOut(dataPin, clockPin, LSBFIRST, (data1 >> 8));
    shiftOut(dataPin, clockPin, LSBFIRST, data1);

}
void loop4() {
  if (Serial.available()) {
    int i = Serial.parseInt();
    digitalWrite(latchPin, LOW);
    tube(i, false, false);
    digitalWrite(latchPin, HIGH);
    //delay(500);
  }
}

void loop() {
  for (int i1 = 0; i1 < 99; i1++) {
    for (int i2 = 0; i2 < 99; i2++) {
      for (int i3 = 0; i3 < 99; i3++) {
    digitalWrite(latchPin, LOW);
    tube(i1, i2, i3);
    digitalWrite(latchPin, HIGH);
      }}
    //delay(500);
  }
}

void loop2() {
  //if (Serial.available()) {
  //  tube(random(0,99), false, false);
   
  //}
  // count from 0 to 255 and display the number 
  // on the LEDs
  // 0000000000..0000000000..0000000000..0000000000..0000000000..0000000000..
  int data = 10855723;
      // take the latchPin low so 
    // the LEDs don't change while you're sending in bits:
    digitalWrite(latchPin, LOW);
  for (int i = 0; i < 3; i++) {

    // shift out the bits:
    shiftOut(dataPin, clockPin, MSBFIRST, ((data >> 8) >> 8));
    shiftOut(dataPin, clockPin, MSBFIRST, (data >> 8));
    shiftOut(dataPin, clockPin, MSBFIRST, data);

  }
      //take the latch pin high so the LEDs will light up:
    digitalWrite(latchPin, HIGH);
    // pause before next value:
    
  delay(500);
}
