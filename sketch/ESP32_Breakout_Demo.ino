/*
     ESP32 Breakout Board Demo

     Control 4 LEDs based on inputs from 4 touch pins, buttons, or level shifter inputs


     Gadget Reboot
*/

// define input/output pins
const int touchPin1 = T4;
const int touchPin2 = T5;
const int touchPin3 = T6;
const int touchPin4 = T7;

const int ledPin1 = 32;
const int ledPin2 = 33;
const int ledPin3 = 25;
const int ledPin4 = 26;

const int buttonPin1 = 21;
const int buttonPin2 = 19;
const int buttonPin3 = 18;
const int buttonPin4 = 5;

const int levelShifterPin1 = 16;
const int levelShifterPin2 = 17;
const int levelShifterPin3 = 22;
const int levelShifterPin4 = 23;

const int touchThreshold = 35;     // capacitive touch threshold

int touchReading1;                 // touch pin storage variables
int touchReading2;
int touchReading3;
int touchReading4;

void setup() {
  Serial.begin(115200);

  // configure gpio pins
  digitalWrite(ledPin1, LOW);
  digitalWrite(ledPin2, LOW);
  digitalWrite(ledPin3, LOW);
  digitalWrite(ledPin4, LOW);
  pinMode (ledPin1, OUTPUT);
  pinMode (ledPin2, OUTPUT);
  pinMode (ledPin3, OUTPUT);
  pinMode (ledPin4, OUTPUT);

  pinMode (buttonPin1, INPUT_PULLUP);
  pinMode (buttonPin2, INPUT_PULLUP);
  pinMode (buttonPin3, INPUT_PULLUP);
  pinMode (buttonPin4, INPUT_PULLUP);

  pinMode (levelShifterPin1, INPUT);
  pinMode (levelShifterPin2, INPUT);
  pinMode (levelShifterPin3, INPUT);
  pinMode (levelShifterPin4, INPUT);

}

void loop() {
  // read touch pins
  int touchVal = 0;    // temporary reading variable
  touchReading1 = 0;   // clear previous touch readings
  touchReading2 = 0;
  touchReading3 = 0;
  touchReading4 = 0;

  // debounce touch inputs because there may be momentary false low readings
  for (int i = 0; i < 2; i++) {
    touchVal = touchRead(touchPin1);
    if (touchVal > touchReading1) touchReading1 = touchVal;

    touchVal = touchRead(touchPin2);
    if (touchVal > touchReading2) touchReading2 = touchVal;

    touchVal = touchRead(touchPin3);
    if (touchVal > touchReading3) touchReading3 = touchVal;

    touchVal = touchRead(touchPin4);
    if (touchVal > touchReading4) touchReading4 = touchVal;
  }

  Serial.print("Touch Pin Readings: ");
  Serial.print(touchReading1);
  Serial.print(" ");
  Serial.print(touchReading2);
  Serial.print(" ");
  Serial.print(touchReading3);
  Serial.print(" ");
  Serial.println(touchReading4);

  // turn on LEDs if touch pins or buttons are pressed, or level shifted inputs go low
  if ((touchReading1 < touchThreshold) or (digitalRead(buttonPin1) == 0) or (digitalRead(levelShifterPin1) == 0)) {
    digitalWrite(ledPin1, HIGH);
  }
  else {
    digitalWrite(ledPin1, LOW);
  }

  if ((touchReading2 < touchThreshold) or (digitalRead(buttonPin2) == 0) or (digitalRead(levelShifterPin2) == 0)) {
    digitalWrite(ledPin2, HIGH);
  }
  else {
    digitalWrite(ledPin2, LOW);
  }

  if ((touchReading3 < touchThreshold) or (digitalRead(buttonPin3) == 0) or (digitalRead(levelShifterPin3) == 0)) {
    digitalWrite(ledPin3, HIGH);
  }
  else {
    digitalWrite(ledPin3, LOW);
  }

  if ((touchReading4 < touchThreshold) or (digitalRead(buttonPin4) == 0) or (digitalRead(levelShifterPin4) == 0)) {
    digitalWrite(ledPin4, HIGH);
  }
  else {
    digitalWrite(ledPin4, LOW);
  }

  delay(100);
}
