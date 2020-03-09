#include <IRremote.h> 
#define IR 12
#define BLUE 10
#define GREEN 6

int x=0;

IRrecv irrecv(IR);

decode_results results;


void setup() {
 Serial.begin(9600);

  Serial.println("Enabling IRin");
  irrecv.enableIRIn(); 
  Serial.println("Enabled IRin");

  pinMode (BLUE, OUTPUT);
  pinMode (GREEN, OUTPUT);

}

void loop() {
  if (irrecv.decode(&results)){
    if(results.value==0xC1AAFC03){
      
      analogWrite(BLUE,255);
      analogWrite(GREEN,27);
    }
      else if(results.value==0xC1AAC43B) {
        digitalWrite(BLUE, LOW);
      digitalWrite(GREEN, LOW);
      }
    Serial.println(results.value, HEX);
    irrecv.resume(); // Receive the next value
  } 
delay (1000);
}
