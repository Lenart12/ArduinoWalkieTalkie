// tipkovnica.h

#ifndef _TIPKOVNICA_h
#define _TIPKOVNICA_h

#if defined(ARDUINO) && ARDUINO >= 100
	#include "arduino.h"
#else
	#include "WProgram.h"
#endif

enum Key {
	KEY_1,
	KEY_2,
	KEY_3,
	KEY_4,
	KEY_5,
	KEY_6,
	KEY_7,
	KEY_8,
	KEY_9,
	KEY_S,
	KEY_0,
	KEY_H,
	KEY_Y,
	KEY_N,
	NO_KEY
};

class Keyboard {
private:
	int pin_A,
		pin_Y,
		pin_N;
	int analogValTab[12];
public:
	Keyboard(int analog_pin, int yes_pin, int no_pin);
	Key getKey();
	Key waitKey();
};


#endif

