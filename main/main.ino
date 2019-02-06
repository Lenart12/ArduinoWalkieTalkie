#include <SPI.h>

#include <nRF24L01.h>
#include <RF24.h>

#include <TFT.h>

#define DEBUG //Serial komunikacija

//{ PINI
const int Tipkovnica = 14;
const int Zvocnik = 5;

const int NRF_CE = 6;
const int NRF_CSN = 7;

const int LCD_CS = 8;
const int LCD_RST = 9;
const int LCD_DC = 10; //A0

/*
const int MOSI = 11;
const int MISO = 12;
const int SCK = 13;
*/
//} PINI

//{ LCD
TFT tft = TFT(LCD_CS, LCD_DC, LCD_RST);
char sensorPrintout[5];
//} LCD

//{ RADIO
RF24 radio(NRF_CE, NRF_CSN);
      byte NaslovR[6] = "00001";
const byte NaslovW[6] = "10100";
//} RADIO

//{ ZVOK
int volume = 255;
const int note[12] = {262, 277, 294, 311, 330, 349, 370, 392, 415, 440, 466, 494};

void buz(int nota){
  analogWrite(Zvocnik, volume);
  delayMicroseconds(nota/2);
  analogWrite(Zvocnik, 0);
  delayMicroseconds(nota/2);
}
//} ZVOK

//{ TIPKOVNICA
const int analogTipkaTab[12] = {659, 683, 729, 234, 339, 503, 131, 263, 461, 0, 169, 411};

int getTipka(){
  int vr = analogRead(Tipkovnica);
  int minn, maxn;
  for(int i = 0; i < 12; i++){
    minn = analogTipkaTab[i] - 10;
    maxn = analogTipkaTab[i] + 10;
    if(vr > minn && vr < maxn) return i;
  }
  return -1;
}
//} TIPKOVNICA


void setup() {
  pinMode(Tipkovnica, INPUT);
  pinMode(Zvocnik, OUTPUT);
  
  #ifdef DEBUG
  Serial.begin(9600);
  #endif
  
  /*radio.begin();
  radio.openWritingPipe(NaslovW);
  radio.openReadingPipe(1, NaslovR);
  radio.setPALevel(RF24_PA_MIN);
  radio.stopListening();*/

  tft.begin();

  tft.background(0, 0, 0);

  tft.stroke(255,255,255);
  tft.setTextSize(2);
  tft.text("Tipka : ",30,0);
  tft.setTextSize(5);
}

void loop() {
  int vr = analogRead(Tipkovnica);
  Serial.println(vr);
  String sensorVal = String(vr);
  sensorVal.toCharArray(sensorPrintout, 5);

  tft.stroke(255, 255, 255);
  tft.text(sensorPrintout, 30, 20);
  delay(100);
  tft.stroke(0, 0, 0);
  tft.text(sensorPrintout, 30, 20);
}
