// meritev.h

#ifndef _MERITEV_h
#define _MERITEV_h

#if defined(ARDUINO) && ARDUINO >= 100
	#include "arduino.h"
#else
	#include "WProgram.h"
#endif

#include <Adafruit_BME280.h>

class Meritev {
public:
	float HPA;
	Adafruit_BME280 *bme;
	bool aktivna;
	int visine[160];
	int najvisje;
	int najnizje;
	unsigned long zacetniCas;
	int naslednjaMeritev;

	Meritev(Adafruit_BME280 *bme, float HPA);

	void restart();
	void zacetek();
	void konec();
	void meri(int HPA);
	void izpis();
};

#endif

