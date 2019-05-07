//#include "buz.h"
#include "tipkovnica.h"
#include "menu.h"
#include "meritev.h"
#include <Adafruit_GFX.h>
#include <Adafruit_ST7735.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BME280.h>
#include <SPI.h>
#include <Wire.h>

//========================================================//

const int TFT_BACKLIGHT = 5;
const int TFT_DC = 8;
const int TFT_RST = 9;
const int TFT_CS = 10;

const int KEY_PIN_A = 14;
const int KEY_PIN_Y = 3;
const int KEY_PIN_N = 2;

const int BUZ_PIN = 4;

const int BME_ADR = 0x76;


/*
const int MOSI = 11;
const int SCK = 13;
*/

//========================================================//

Adafruit_ST7735 tft = Adafruit_ST7735(TFT_CS, TFT_DC, TFT_RST);
Adafruit_BME280 bme;
Keyboard k(KEY_PIN_A, KEY_PIN_Y, KEY_PIN_N);

Meritev m(&bme, 1018);
Menu menu;
//Buzzer b(BUZ_PIN);

//========================================================//

void p(const char* c) {
	Serial.println(c);
}

//========================================================//

void setup() {
	Serial.begin(9600);
	p("Setup start");

	pinMode(TFT_BACKLIGHT, OUTPUT);
	digitalWrite(TFT_BACKLIGHT, HIGH);

	tft.initR(INITR_BLACKTAB);
	tft.setRotation(1);
	tft.fillScreen(ST77XX_BLACK);

	tft.setTextColor(0xFFFF, 0);
	tft.setTextWrap(true);
	tft.setTextSize(1);

	p("TFT Initialised");

	bme.begin(BME_ADR);
	p("BME Initialised");
}

//========================================================//

void loop() {
	menu.drawPage(menu.currentPage, tft, &m);
	Key tipka = k.waitKey();
	switch (menu.currentPage)
	{
	case PAGE_MAIN:
		switch (tipka)
		{
		case KEY_1:
			menu.currentPage = PAGE_BME;
			break;
		case KEY_2:
			menu.currentPage = PAGE_BUZ;
			break;
		default:
			break;
		}
		break;
	case PAGE_BME:
		switch (tipka)
		{
		case KEY_1:
			m.HPA += 1;
			break;
		case KEY_2:
			m.HPA += 0.1;
			break;
		case KEY_4:
			m.HPA -= 1;
			break;
		case KEY_5:
			m.HPA -= 0.1;
			break;
		case KEY_Y:
			menu.currentPage = PAGE_MAIN;
			break;
		default:
			break;
		}
		break;
	case PAGE_GRAPH:
		break;
	case PAGE_BUZ:
		tft.print("N) Spremeni oktavo (");
		//tft.print(b.trenOct);
		tft.println(")");
		/*for (Key t = k.getKey(); t != KEY_Y; t = k.getKey()) {
			if (t != NO_KEY && t != KEY_N) {
				b.playTone(b.octave[b.trenOct][t]);
			}
			else if (t == KEY_N) {
				b.trenOct++;
				while (k.getKey() != t)
					delay(10);
			}
		}*/
		menu.currentPage = PAGE_MAIN;
		break;
	default:
		break;
	}
}
