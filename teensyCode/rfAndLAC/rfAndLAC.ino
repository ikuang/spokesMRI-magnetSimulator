#include <stdint.h>
#include "imxrt.h"
#include "wiring.h"
#include "debug/printf.h"
#include "usb_dev.h"
#include <Servo.h>

extern "C" uint32_t set_arm_clock(uint32_t frequency);

// ****RF VARIABLE DEFINITIONS**** //
#define OSC_OUT 0
#define RF_ENV 2
#define XG 4
#define ZG 6
#define YG 15
#define LED 13

#define TE 350 // IN MICROSECONDS!!
#define ARM_CLOCK_FREQ 606000000

// Adjust timing here (center f, 90 width, width btween 90..180
//#define NOPM2 NOP58 // Adjust for center freq
#define D90_180 300  //3000us (3ms)
#define D180_PEOUT 150 // Delay before starting PEout
#define PEOUT_WINDOW 300 // PEout period.
//#define DT1 5000 // Delay to next spin echo in ms

String incomingString;

boolean pwmPos = false;
#define UW digitalWriteFast(OSC_OUT, true);
#define DW digitalWriteFast(OSC_OUT, false);
#define RFON digitalWriteFast(RF_ENV, true);
#define RFOFF digitalWriteFast(RF_ENV, false);
// ****END OF RF VARIABLE DEFINITIONS**** //


// ****LAC VARIABLE DEFINITIONS**** //
Servo servos[3];  // create servo object array to control all servos
int numServos = 3;
int servoPins[3] = {23, 22, 21};
float currentPos[3] = {0.0, 0.0, 0.0};
float newPos[3] = {0.0, 0.0, 0.0};
int decimalPlaces = 3;
// ****END OF LAC VARIABLE DEFINITIONS**** //

void setup() {

  Serial.begin(115200);
  pinMode(LED, OUTPUT);

  // Setup oscillator out, set surrounding outputs to zero.
  pinMode(OSC_OUT, OUTPUT);
  digitalWrite(OSC_OUT, LOW);
  pinMode(OSC_OUT + 1, OUTPUT);
  digitalWrite(OSC_OUT + 1, LOW);

  pinMode(RF_ENV, OUTPUT);
  digitalWrite(RF_ENV, LOW);
  pinMode(RF_ENV + 1, OUTPUT);
  digitalWrite(RF_ENV + 1, LOW);

  // X-gradient, rewind and readout
  pinMode(XG, OUTPUT);
  digitalWrite(XG, LOW);

  // Y-gradient, slice and crush
  pinMode(YG, OUTPUT);
  digitalWrite(YG, LOW);

  // Z-gradient, phase encode
  pinMode(ZG, OUTPUT);
  digitalWrite(ZG, LOW);

  set_arm_clock(ARM_CLOCK_FREQ);
  Serial.println("~~~~~finished RF setup~~~~~");


  // setup LAC pins
  pinMode(servoPins[1], OUTPUT);
  digitalWrite(servoPins[1], LOW);
  pinMode(servoPins[2], OUTPUT);
  digitalWrite(servoPins[2], LOW);
  pinMode(servoPins[3], OUTPUT);
  digitalWrite(servoPins[3], LOW);
  delay(1000);

  // attach servos to pins
  for (int n = 0; n < numServos; n++) {
    servos[n].attach(servoPins[n]);
  }
  delay(1000);
  Serial.println("+++++servo pins attached+++++");

  // homing
  Serial.println("*****homing...zero all actuators*****");
  for (int n = 0; n < numServos; n++) {
    newPos[n] = 0.0;
    currentPos[n] = writeToServo(servos[n], 20, newPos[n]);
  }
  delay(3000);

  // move to optimal separation
  Serial.println("*****moving all actuators to halfway position*****");
  for (int n = 0; n < numServos; n++) {
    newPos[n] = 90.0;
    currentPos[n] = writeToServo(servos[n], currentPos[n], newPos[n]);
  }
  printCurrentPositions();
  delay(1000);

  Serial.println("~~~~~finished LAC setup~~~~~");
  Serial.println("\n");
}

void loop() {
  // DO NOT USE TIMERS FOR DELAYS (NO Interrupts!!)
  while (!Serial.available()) {}
  incomingString = Serial.readString();
  Serial.print(incomingString);
  incomingString = incomingString.replace(" ", ""); // removing any spaces

  if (incomingString.substring(0, 1) == "p") { // Teensy asks for RF pulse
    Serial.println("RF pulses...");
    // 90 Pulse
    // TURN on RF Envelope
    RFON
    // Interval with RF evelope on before starting the RF
    RFON RFON RFON RFON RFON RFON RFON RFON RFON
    // Drop in 90 here
    #include "pulsecmd.h"
    // Interval after RF turns off before RF envelope turns off.
    RFON RFON RFON RFON RFON RFON RFON RFON RFON RFON
    // TURN off RF envelope.
    RFOFF RFOFF RFOFF RFOFF RFOFF

    // Delay to 180, with readout rewind
    delayMicroseconds(TE / 8);
    digitalWriteFast(XG, HIGH);
    delayMicroseconds(TE / 4);
    digitalWriteFast(XG, LOW);
    delayMicroseconds(TE / 8);

    // 180 Pulse
    // TURN on RF Envelope
    RFON
    // Interval with RF evelope on before starting the RF
    RFON RFON RFON RFON RFON RFON RFON RFON RFON
    // Drop in 180 here
#include "pulsecmd180.h"
    // Interval after RF turns off before RF envelope turns off.
    RFON RFON RFON RFON RFON RFON RFON RFON RFON RFON
    // TURN off RF envelope.
    RFOFF RFOFF RFOFF RFOFF RFOFF

  } else if (incomingString.substring(0, 1) == "h") { // homing
    Serial.println("homing");
    newPos[0] = 0;
    newPos[1] = 0;
    newPos[2] = 0;
  } else if (incomingString.substring(0, 3) == "***") { // set pos
    int strLen = incomingString.length();
    String newStr = incomingString.substring(3, strLen - 4);
    int commaIndex1 = newStr.indexOf(',');
    int commaIndex2 = newStr.indexOf(',', commaIndex1 + 1);
    newPos[0] = newStr.substring(0, commaIndex1).toFloat();
    newPos[1] = newStr.substring(commaIndex1 + 1, commaIndex2).toFloat();
    newPos[2] = newStr.substring(commaIndex2 + 1).toFloat();
  } else {
    Serial.println("invalid command");
  }

  printPositions();
  for (int n = 0; n < numServos; n++) {
    currentPos[n] = writeToServo(servos[n], currentPos[n], newPos[n]);
  }


  blinkLED(3);
  Serial.println("\n");

}

void blinkLED(int numTimes) {
  for (int i = 0; i < numTimes; i++) {
    digitalWrite(LED, HIGH);  // turn the LED on (HIGH is the voltage level)
    delay(100);               // wait for 100 ms
    digitalWrite(LED, LOW);   // turn the LED off by making the voltage LOW
    delay(100);               // wait for 100 ms
  }
}

int writeToServo(Servo serv, float curP, float newP) {
  if (curP == newP) {
    Serial.println("no movement needed");
  }
  else if (curP < newP) { // move up
    Serial.println("moving up...");
    for (float p = curP; p <= newP; p += 0.5) { // goes from 0 degrees to 180 degrees
      // in steps of 1 degree
      serv.write(p);              // tell servo to go to position in variable 'p'
      delay(15);                       // waits 15ms for the servo to reach the position
    }
  } else { // move down
    Serial.println("moving down...");
    for (float p = curP; p >= newP; p -= 0.5) { // goes from 180 degrees to 0 degrees
      serv.write(p);              // tell servo to go to position in variable 'p'
      delay(15);                       // waits 15ms for the servo to reach the position
    }
  }
  return newP;
}

void printPositions() {
  printCurrentPositions();
  printNewPositions();
}

void printCurrentPositions() {
  Serial.print("current positions: ");
  Serial.print((float)currentPos[0] / 180 * 10, decimalPlaces);
  Serial.print(", ");
  Serial.print((float)currentPos[1] / 180 * 10, decimalPlaces);
  Serial.print(", ");
  Serial.print((float)currentPos[2] / 180 * 10, decimalPlaces);
  Serial.print("mm (");
  Serial.print(currentPos[0]);
  Serial.print(", ");
  Serial.print(currentPos[1]);
  Serial.print(", ");
  Serial.print(currentPos[2]);
  Serial.println(")");
}

void printNewPositions() {
  Serial.print("new positions: ");
  Serial.print((float)newPos[0] / 180 * 10, decimalPlaces);
  Serial.print(", ");
  Serial.print((float)newPos[1] / 180 * 10, decimalPlaces);
  Serial.print(", ");
  Serial.print((float)newPos[2] / 180 * 10, decimalPlaces);
  Serial.print("mm (");
  Serial.print(newPos[0]);
  Serial.print(", ");
  Serial.print(newPos[1]);
  Serial.print(", ");
  Serial.print(newPos[2]);
  Serial.println(")");
}
