/**
 * Project: arduino-ad-mux-lib
 * Source: https://github.com/stechio/arduino-ad-mux-lib.git
 *
 * Copyright (c) 2018 Stefano Chizzolini
 *
 * License:
 *    This library is licensed under the MIT license
 *    http://www.opensource.org/licenses/mit-license.php
 *
 * Filename: Type4051Mux.cpp
 * Version: 2.0
 * Author: Stefano Chizzolini
 */

#include "CustomType4051Mux.h"


CustomType4051Mux::CustomType4051Mux(uint8_t selectionPin0, ShiftReg * SR , int8_t selectionPin1,
    int8_t selectionPin2, int8_t enablePin) 
    //Type4051Mux(selectionPin0, selectionPin1, selectionPin2 , 3, enablePin)
 //   , myShiftReg(SR) 
{

  this->selectionPins[0] = selectionPin0;
  this->selectionPins[1] = selectionPin1;
  this->selectionPins[2] = selectionPin2;
  this->selectionPinsCount = 3 ;
  this->enablePin = enablePin;
	myShiftReg = SR ;
}

CustomType4051Mux::CustomType4051Mux(uint8_t signalPin, uint8_t signalMode,
    uint8_t signalType, uint8_t selectionPin0, ShiftReg * SR , int8_t selectionPin1,
    int8_t selectionPin2, int8_t enablePin) :
    CustomType4051Mux(selectionPin0,  SR ,selectionPin1, selectionPin2, enablePin) 
{
  setSignalPin(signalPin, signalMode, signalType);

  setEnabled(false);
} 


int8_t CustomType4051Mux::setEnabled(bool value) {
  if (IS_DEFINED(enablePin)) {
    myShiftReg->setRegisterPin(enablePin, enabled = value ? LOW : HIGH );
    myShiftReg->writeRegisters();
  }
  return 0;
}

int8_t CustomType4051Mux::setChannel(uint8_t value) {
  if (value != channel) {
    channel = value;
    for (uint8_t i = 0; i < selectionPinsCount; i++) {
      myShiftReg->setRegisterPin(selectionPins[i], value >> i & 0x01);
      myShiftReg->writeRegisters();
    }

  }
  return 0;
}
//int16_t read(int8_t channel = UNDEFINED);


int16_t CustomType4051Mux::read(int8_t channel) {

  setEnabled(true);

  setChannel(channel);
  int16_t val = analogRead(signalPin);

  setEnabled(false);
  
  switch (signalType) {
  case ANALOG:
    return val ;
  case DIGITAL:
    return val > 800 ? HIGH : LOW ; // Quite ugly, but hey, it works.
  default:
    return -1;
  }
}




int8_t CustomType4051Mux::setSignalPin(uint8_t pin, uint8_t mode, uint8_t type) {
  // Another pin already assigned to signal?
  /*
   * NOTE: The same mux can be physically connected to multiple (mutually-
   * exclusive) signal pins at once; this function takes care to electrically
   * exclude previously-selected pins.
   */
  if (IS_DEFINED(this->signalPin) && this->signalPin != pin) {
    // Put the old signal pin in high impedance state!
    if (this->signalMode == OUTPUT) {
      digitalWrite(this->signalPin, LOW);
    }
    pinMode(this->signalPin, INPUT);
  }

  switch (mode) {
  case INPUT:
    // Disable pullup!
    /* SEE: https://www.arduino.cc/en/Tutorial/DigitalPins */
    digitalWrite(pin, LOW);
    break;
  case INPUT_PULLUP:
    /* NOOP */
    break;
  case OUTPUT:
    /* NOOP */
    break;
  default:
    mode = OUTPUT;
    break;
  }
  pinMode(this->signalPin = pin, this->signalMode = mode);

  switch (type) {
  case ANALOG:
  case DIGITAL:
    /* NOOP */
    break;
  default:
    type = DIGITAL;
    break;
  }
  this->signalType = type;

  return 0;
}

int8_t CustomType4051Mux::write(uint8_t data, int8_t channel) {
  if (signalMode != OUTPUT)
    return -1;

  if (IS_DEFINED(channel)) {
    setChannel(channel);
  }

  switch (signalType) {
  case ANALOG:
    analogWrite(signalPin, data);
    break;
  case DIGITAL:
    digitalWrite(signalPin, data);
    break;
  }
  return 0;
}
