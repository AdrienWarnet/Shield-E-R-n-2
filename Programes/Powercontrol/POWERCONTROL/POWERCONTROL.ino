#include <IRremote.h> 
#define IR 12
#define RED 5
int x=0;

IRrecv irrecv(IR);

decode_results results;


void setup() {
 Serial.begin(9600);

  Serial.println("Enabling IRin");
  irrecv.enableIRIn(); 
  Serial.println("Enabled IRin");

  pinMode (RED, OUTPUT);
}

void loop() {
  if (irrecv.decode(&results)){    
    Serial.println(results.value, HEX);
  if(results.value==0xC1AA09F6){
    if(x==0){
      digitalWrite(RED,HIGH);
      x=1;
    }
    else {
      digitalWrite(RED, LOW);
      x=0;
    }

    irrecv.resume(); // Receive the next value
    delay (1000);
  } 

}
}
