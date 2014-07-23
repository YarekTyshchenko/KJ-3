KJ-3
====
Programming ATMega328 using an Arduino Micro
--------------------------------------------

All tutorials around programming ATMegas seem to revolve around removing the MCU from
an Arduino Uno and flashing it using normal methods. Since I don't have an Uno, and I
don't plan on getting one, it doesn't fit my needs, I need something that can go into
a breadboard, i've been having a really hard time collecting all the information on
making it work with a Micro and ISCP

So far i've got a few bits of information:

1. Upload ArduinoISP to your Mega, changing the SS definition to pin 10.
1. Modify boards.txt to include your breadboard configuration, or use Arduino Due 328
1. Add ArduinoISP as Micro definition to programmers.txt, found online somehwere
1. Compile and burn the chip with Shift+Ctrl-U (Shift click upload) to use the programmer...

This results in the code running on your new breadboarded MCU!