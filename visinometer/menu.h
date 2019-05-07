// menu.h

#ifndef _MENU_h
#define _MENU_h

#if defined(ARDUINO) && ARDUINO >= 100
	#include "arduino.h"
#else
	#include "WProgram.h"
#endif

#include <Adafruit_ST7735.h>
#include "meritev.h"

typedef enum Page {
	PAGE_MAIN,
	PAGE_GRAPH,
	PAGE_BME,
	PAGE_BUZ
};

class Menu {
public:
	Page currentPage;

	Menu();
	void drawPage(Page page, Adafruit_ST7735 tft, Meritev *m);
};

#endif

