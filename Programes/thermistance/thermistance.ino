//bibli
#include <Arduino.h>          
#include <avr/pgmspace.h>

//def therm
#define V A1
extern const int16_t TempLookUpTable[] PROGMEM; // déclarer une variable qui est du le fichier qui est dans le même répertoire

//def des leds
#define BLUE 10
#define RED 6
#define GREEN 5
#define LED_BRIGHTNESS 0.4

//initialisation des fonctions

void HSVtoRGB(float& fR, float& fG, float& fB, float fH, float fS, float fV);

#define T_RED 310 // x0.1°C 
#define T_BLUE 265

#define RED_HUE 0
#define BLUE_HUE 240




char tempBuffer[8]; // use to store temperature converted to c string
float Red,Green,Blue; // color in rgb space (range 0..1)
float Hue,Saturation,Value; // Hue 0..360 , Saturation 0..1, Value 0..1


void setup() {
  pinMode(BLUE, OUTPUT);
  pinMode(RED, OUTPUT);
  pinMode(GREEN, OUTPUT); 
  digitalWrite(RED,0);
  digitalWrite(BLUE,0);
  digitalWrite(GREEN,0);
 
  Serial.begin(9600);
  pinMode(3,OUTPUT);

  Saturation = 1 ;
  Value = LED_BRIGHTNESS ; // global led intensité
}


void loop() {
int v;
v=readTemp();
Serial.println(v);
Hue = map(v,T_BLUE,T_RED,BLUE_HUE,RED_HUE);
HSVtoRGB(Red,Green,Blue,Hue,Saturation,Value);
    // apply to LED 
    analogWrite(RED,255*Red*Value);
    analogWrite(GREEN,255*Green*Value);
    analogWrite(BLUE,255*Blue*Value);

 
  delay(100);
  
}

uint16_t readTemp(void){
  digitalWrite(3,1);
  delay(3);
  uint16_t volt = analogRead(V);//unit16_t = initialisation fixe d'un entier sur 16bits
  digitalWrite(3,0);
    
    return pgm_read_word_near(&TempLookUpTable[volt]); // on dit que la température et la case volt du tableau et on le retourn directement
}



void HSVtoRGB(float& fR, float& fG, float& fB, float fH, float fS, float fV){
  float fC = fV * fS; // Chroma
  float fHPrime = fmod(fH / 60.0, 6);
  float fX = fC * (1 - fabs(fmod(fHPrime, 2) - 1));
  float fM = fV - fC;
  
  if(0 <= fHPrime && fHPrime < 1) {
    fR = fC;
    fG = fX;
    fB = 0;
  } else if(1 <= fHPrime && fHPrime < 2) {
    fR = fX;
    fG = fC;
    fB = 0;
  } else if(2 <= fHPrime && fHPrime < 3) {
    fR = 0;
    fG = fC;
    fB = fX;
  } else if(3 <= fHPrime && fHPrime < 4) {
    fR = 0;
    fG = fX;
    fB = fC;
  } else if(4 <= fHPrime && fHPrime < 5) {
    fR = fX;
    fG = 0;
    fB = fC;
  } else if(5 <= fHPrime && fHPrime < 6) {
    fR = fC;
    fG = 0;
    fB = fX;
  } else {
    fR = 0;
    fG = 0;
    fB = 0;
  }
  
  fR += fM;
  fG += fM;
  fB += fM;
}

