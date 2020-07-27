#include <Arduino.h>
/*
 * Project:         Powerbutton
 *
 * Created by:      Petr Lasak (mechan)
 *
 * Description:     Used for ATtiny13A (8-bit MCU).
 *                  After connecting to the mains, the device output is constantly low (OFF)
 *                  and does not respond for 1 second, the red LED lights up. After pressing
 *                  the button, the device switches to high (ON), the green LED lights up.
 *                  Switches back to low (OFF) if the button is held down for 3 seconds.
 *                  Then the device does not respond again for 5 seconds before it is possible
 *                  to press the button again and switch to high.
 *
 * Project folder
 * schema and PCB:  https://github.com/mechan007/Powerbutton
 *
 * Inspired by
 * and thanks:  https://arduinogetstarted.com/tutorials/arduino-button-long-press-short-press
 *
 */

// constants won't change. They're used here to set pin numbers:
const int button = 3; // the number of the pushbutton pin
const int LED = 4; // the number of the LED pin
const int SHORT_PRESS_TIME = 3000; // 3 seconds
const int LONG_PRESS_TIME  = 3000; // 3 seconds

// Variables will change:
int lastState = HIGH;  // the previous state from the input pin
int currentState;     // the current reading from the input pin
unsigned long pressedTime  = 0;
unsigned long releasedTime = 0;
bool isPressing = false;
bool isLongDetected = false;

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(button, INPUT_PULLUP);
  delay(1000);
}

void loop() {
  // read the state of the switch/button:
  currentState = digitalRead(button);

  if(lastState == HIGH && currentState == LOW) {        // button is pressed
    pressedTime = millis();
    isPressing = true;
    isLongDetected = false;
  } else if(lastState == LOW && currentState == HIGH) { // button is released
    isPressing = false;
    releasedTime = millis();

    long pressDuration = releasedTime - pressedTime;

    if( pressDuration < SHORT_PRESS_TIME )
      digitalWrite(LED, HIGH); // A short press is detected
  }

  if(isPressing == true && isLongDetected == false) {
    long pressDuration = millis() - pressedTime;

    if( pressDuration > LONG_PRESS_TIME ) {
      digitalWrite(LED, LOW); // A long press is detected
      isLongDetected = true;
      delay(5000);
    }
  }

  // save the the last state
  lastState = currentState;
}
