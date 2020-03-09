#define PWM 9

void setup() {
pinMode(PWM, OUTPUT);

}

void loop() {
  analogWrite(PWM, 255);
}
