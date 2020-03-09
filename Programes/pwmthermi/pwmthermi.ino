//def PWM
#define PWM 9

//histeresys
#define HYST 1

//def led
#define BLUE 10
#define RED 5
#define GREEN 6

//def therm
#define V A1
extern const int16_t TempLookUpTable[] PROGMEM; // déclarer une variable qui est du le fichier qui est dans le même répertoire

void setup() {
Serial.begin(9600);
  pinMode(PWM, OUTPUT);
  pinMode(3,OUTPUT);
}

void loop() {
  int v;
  v=readTemp();
  Serial.println(v);

  int tcons1=280;
  int tcons2=300;
  if(v>tcons1+HYST){
    
    analogWrite(PWM,128);
    analogWrite(RED,255);
    analogWrite(GREEN,255);
    Serial.println("chaud");
    
  }
  else if (v>tcons2+HYST){
    analogWrite(PWM,255);
    digitalWrite(RED,HIGH);
    digitalWrite(GREEN,LOW);
    Serial.println("très chaud");
    
  }
  else  {
     digitalWrite(PWM,LOW);
    digitalWrite(RED,LOW);
    digitalWrite(GREEN,HIGH);
    Serial.println("normal");
  }
delay(1000);
}

uint16_t readTemp(void){
  digitalWrite(3,1);
  delay(3);
  uint16_t volt = analogRead(V);//unit16_t = initialisation fixe d'un entier sur 16bits
  digitalWrite(3,0);
    
    return pgm_read_word_near(&TempLookUpTable[volt]); // on dit que la température et la case volt du tableau et on le retourn directement
}
