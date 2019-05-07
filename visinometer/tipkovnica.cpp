// 
// 
// 

#include "tipkovnica.h"

Keyboard::Keyboard(int analog_pin, int yes_pin, int no_pin)
{
	pin_A = analog_pin;
	pin_Y = yes_pin;
	pin_N = no_pin;
	pinMode(analog_pin, INPUT);
	pinMode(yes_pin, INPUT);
	pinMode(no_pin, INPUT);
	analogValTab[0] = 729;
	analogValTab[1] = 683;
	analogValTab[2] = 659;
	analogValTab[3] = 503;
	analogValTab[4] = 339;
	analogValTab[5] = 234;
	analogValTab[6] = 461;
	analogValTab[7] = 263;
	analogValTab[8] = 131;
	analogValTab[9] = 411;
	analogValTab[10] = 169;
	analogValTab[11] = 0;
}

Key Keyboard::getKey()
{
	int vr = analogRead(pin_A);
	int minn, maxn;
	if (digitalRead(pin_Y)) return KEY_Y;
	if (digitalRead(pin_N)) return KEY_N;
	for (int i = 0; i < 12; i++) {
		minn = analogValTab[i] - 10;
		maxn = analogValTab[i] + 10;
		if (vr > minn && vr < maxn) return (Key)i;
	}
	return NO_KEY;
}

Key Keyboard::waitKey()
{
	while (true) {
		Key vr = getKey();
		if (vr != NO_KEY) {
			while (getKey() == vr)
				delay(3);
			Serial.print("BTN: ");
			Serial.println(vr);
			return vr;
		}
	}
}
