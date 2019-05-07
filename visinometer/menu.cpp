// 
// 
// 

#include "menu.h"
#include "tipkovnica.h"

Menu::Menu()
{
	currentPage = PAGE_MAIN;
}

void Menu::drawPage(Page page, Adafruit_ST7735 tft, Meritev *m) {
	tft.fillScreen(ST77XX_BLACK);
	tft.setCursor(0, 10);

	switch (page)
	{
	case PAGE_MAIN:
		Serial.println("Drawing main");
		tft.print("BAT: ");
		tft.print(analogRead(A1) * 5.0 / 1024.0);
		tft.println("V/5V");
		tft.println("");
		tft.println("1) Pokazi podatke o vremenu");
		tft.println("2) Igraj zvocnik");
		break;
	case PAGE_GRAPH:
		Serial.println("Drawing graph");
		break;
	case PAGE_BME:
		Serial.println("Drawing BME");
		tft.print("Temperatura: ");
		tft.print(m->bme->readTemperature());
		tft.println("C");
		tft.print("Vlaznost: ");
		tft.print(m->bme->readHumidity());
		tft.println("%");
		tft.print("Pritisk: ");
		tft.print(m->bme->readPressure()/100000.0);
		tft.println("bar");
		tft.print("Visina: ");
		tft.print(m->bme->readAltitude(m->HPA));
		tft.println("m");
		tft.println("");
		tft.print("HPA:");
		tft.println(m->HPA);
		tft.println("1) HPA+=1   4) HPA-=1");
		tft.println("2) HPA+=0.1 5) HPA-=0.1");
		tft.println("Y) Nazaj");
		break;
	case PAGE_BUZ:
		Serial.println("Drawing Buz");
		tft.println("1)C    2)C#    3)D ");
		tft.println("4)D#   5)E     6)F ");
		tft.println("7)F#   8)G     9)G#");
		tft.println("*)A    0)A#    #)B ");
		tft.println("");
		tft.println("Y) Nazaj");
		break;
	default:
		break;
	}
}
