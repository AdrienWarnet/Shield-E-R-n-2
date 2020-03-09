#define BLUE 10
#define ROUGE 6
#define VERT 5

// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin 13 as an output.
  pinMode(BLUE, OUTPUT);
  pinMode(ROUGE, OUTPUT);
  pinMode(VERT, OUTPUT); 
}

// the loop function runs over and over again forever
void loop() {

 analogWrite(ROUGE,235);
 analogWrite(VERT,115);
 analogWrite(BLUE,35);
}
