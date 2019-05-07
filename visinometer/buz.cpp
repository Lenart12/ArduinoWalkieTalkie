// 
// 
// 

#include "buz.h"

Buzzer::Buzzer(int buzzer_pin)
{
	pinMode(buzzer_pin, OUTPUT);
	pin_B = buzzer_pin;
	trenOct = 3;
}

void Buzzer::playTone(int pitch)
{
	tone(pin_B, pitch, 10);
}
