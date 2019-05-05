#include <Adafruit_GFX.h>    // Core graphics library
#include <Adafruit_ST7735.h> // Hardware-specific library for ST7735
#include <Adafruit_Sensor.h>
#include <Adafruit_BME280.h>
#include <SPI.h>
#include <Wire.h>
//========================================================//

const int TFT_BACKLIGHT = 5;
const int TFT_DC = 8;
const int TFT_RST = 9;
const int TFT_CS = 10;

const int BME_ADR = 0x76;

const int KEY = 14;
const int KEY_Y = 3;
const int KEY_N = 2;

/*
const int MOSI = 11;
const int SCK = 13;
*/

//========================================================//

class Meritev{
public:
  bool aktivna;
  int visine[160];
  int najvisje;
  int najnizje;
  unsigned long zacetniCas;
  int naslednjaMeritev;

  Meritev();

  void restart();
  void zacetek();
  void konec();
  void meri();
  void izpis();
};

Meritev::Meritev(){
  restart();
}

void Meritev::restart(){
  aktivna=false;
  for(int i = 0; i < 160; i++)
    visine[i] = -1;
  najvisje = najnizje = -1;
  naslednjaMeritev = 0;
}

void Meritev::zacetek(){
  if(!aktivna){
    aktivna = true;
    zacetniCas = milis();
  }
}

void Meritev::konec(){
  if(aktivna){
    aktivna = false;
  }
}

void Meritev::meri(){
  if(aktivna){
    int visina = bme.readAltitude(HPA);
    if(najvisje == -1 && najnizje == -1){
      najvisje = najnizje = visina;
    }
    else if(visina > najvisje){
      najvisje = visina;
    }
    else if(visina < najnizje){
      najnizje = visina;
    }

    naslednjaMeritev++;
    if(naslednjaMeritev >= 160){
      aktivna = false;
    }
  }
}

void Meritev::izpis(){
  if(aktivna){
    
  }
}

//========================================================//

class Menu{
public:
  const int analogTipkaTab[12] = {659, 683, 729, 234, 339, 503, 131, 263, 461, 0, 169, 411};
  int tipka();
  int cakajTipka();
  void glavniMenu();
};

int Menu::tipka(){
  int vr = analogRead(KEY);
  int minn, maxn;
  if(digitalRead(KEY_Y)) return 100;
  if(digitalRead(KEY_N)) return 200;
  for(int i = 0; i < 12; i++){
    minn = analogTipkaTab[i] - 10;
    maxn = analogTipkaTab[i] + 10;
    if(vr > minn && vr < maxn) return i;
  }
  return -1;
}

int Menu::cakajTipka(){
  while(true){
    int vr = tipka();
    if(vr != -1)
      return vr;
  }
}

void Menu::glavniMeni(){
  
}
//========================================================//

Adafruit_ST7735 tft = Adafruit_ST7735(TFT_CS, TFT_DC, TFT_RST);
Adafruit_BME280 bme;
Meritev m;
Menu menu;
int HPA = 1008.9;

//========================================================//

void setup() {
  pinMode(KEY, INPUT);
  pinMode(KEY_Y, INPUT);
  pinMode(KEY_N, INPUT);
  
  pinMode(TFT_BACKLIGHT, OUTPUT);
  digitalWrite(TFT_BACKLIGHT, HIGH);

  tft.initR(INITR_BLACKTAB);
  tft.setRotation(1);
  tft.fillScreen(ST77XX_BLACK);

  bme.begin(BME_ADR);
}

//========================================================//

void loop() {
  if(m.aktivna){
    m.meri();
    for(int i = 0; i < 30; i++){
      m.izpis();
      delay(1000);
      if(!m.aktivna){
        break;
      }
    }
  }
  else{
    menu.glavniMeni();
  }
}
