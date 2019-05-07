// 
// 
// 

#include "meritev.h"

Meritev::Meritev(Adafruit_BME280 *bme, float HPA)
{
	this->bme = bme;
	this->HPA = HPA;
	restart();
}

void Meritev::restart() {
	aktivna = false;
	for (int i = 0; i < 160; i++)
		visine[i] = -1;
	najvisje = najnizje = -1;
	naslednjaMeritev = 0;
}

void Meritev::zacetek() {
	if (!aktivna) {
		aktivna = true;
		zacetniCas = millis();
	}
}

void Meritev::konec() {
	if (aktivna) {
		aktivna = false;
	}
}

void Meritev::meri(int HPA) {
	if (aktivna) {
		int visina = bme->readAltitude(HPA);
		Serial.print("ALT: ");
		Serial.println(visina);

		if (najvisje == -1 && najnizje == -1) {
			najvisje = najnizje = visina;
		}
		else if (visina > najvisje) {
			najvisje = visina;
		}
		else if (visina < najnizje) {
			najnizje = visina;
		}

		naslednjaMeritev++;
		if (naslednjaMeritev >= 160) {
			aktivna = false;
		}
	}
}

void Meritev::izpis() {
	if (aktivna) {

	}
}