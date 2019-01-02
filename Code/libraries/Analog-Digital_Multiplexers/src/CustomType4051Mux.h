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
 * Filename: Type4051Mux.h
 * Version: 2.0
 * Author: Stefano Chizzolini
 */

#ifndef CustomType4051Mux_h
#define CustomType4051Mux_h

#include <Arduino.h>
#include <Type4051Mux.h>
#include <shiftreg.h>

class CustomType4051Mux {
private :
  ShiftReg * myShiftReg ;  
public:
  /*
   * Creates a Type4051Mux instance.
   *
   * Arguments:
   *    selectionPin0 - MCU pin to which the mux selection pin A connects.
   *    selectionPin1 - (Optional) MCU pin to which the mux selection pin B
   *        connects.
   *    selectionPin2 - (Optional) MCU pin to which the mux selection pin C
   *        connects.
   *    enablePin - (Optional) MCU pin to which the mux enable pin connects.
   */
  CustomType4051Mux(uint8_t selectionPin0, ShiftReg * SR , int8_t selectionPin1 = UNDEFINED,
      int8_t selectionPin2 = UNDEFINED, int8_t enablePin = UNDEFINED );
  /*
   * Creates a Type4051Mux instance.
   *
   * Arguments:
   *    signalPin - MCU pin to which the mux signal pin connects.
   *    signalMode - {INPUT, OUTPUT, INPUT_PULLUP}
   *    signalType - {DIGITAL, ANALOG}
   *    selectionPin0 - MCU pin to which the mux selection pin A connects.
   *    selectionPin1 - (Optional) MCU pin to which the mux selection pin B
   *        connects.
   *    selectionPin2 - (Optional) MCU pin to which the mux selection pin C
   *        connects.
   *    enablePin - (Optional) MCU pin to which the mux enable pin connects.
   */
  CustomType4051Mux(uint8_t signalPin, uint8_t signalMode, uint8_t signalType,
      uint8_t selectionPin0,  ShiftReg * SR, int8_t selectionPin1 = UNDEFINED,
      int8_t selectionPin2 = UNDEFINED, int8_t enablePin = UNDEFINED );
  
  //Override
  /*
   * Selects the given channel.
   *
   * Returns:
   *    {0} - if operation succeeded.
   *    {-1} - if operation failed.
   */
  int8_t setChannel(uint8_t value);

  int8_t  setEnabled(bool value) ;

  /*
   * Reads from the given channel.
   *
   * Arguments:
   *    channel - (Optional) Channel to read from. Default: current channel.
   * Returns:
   *    {HIGH, LOW} - if signal pin was set to DIGITAL.
   *    ADC value - if signal pin was set to ANALOG.
   *    {-1} - if signal pin wasn't set.
   * Side effects: in case the channel argument is defined, it becomes the
   *    current one (same as invoking setChannel method).
   */
  int16_t read(int8_t channel = UNDEFINED);

  /*
   * Writes to the given channel.
   *
   * Arguments:
   *    data - Data to write to channel:
   *      {HIGH, LOW} - if the signal pin was set to DIGITAL.
   *      PWM value - if the signal pin was set to ANALOG.
   *    channel - (Optional) Channel to write to. Default: current channel.
   * Returns:
   *    {0} - if operation succeeded.
   *    {-1} - if wrong signal mode (MUST be OUTPUT).
   * Side effects: in case the channel argument is defined, it becomes the
   *    current one (same as invoking setChannel method).
   */
  int8_t write(uint8_t data, int8_t channel = UNDEFINED);


  /*
   * Configures the signal pin.
   *
   * As the same mux can be physically connected to multiple (mutually-
   * exclusive) signal pins at once, this function takes care to electrically
   * exclude previously-assigned signal pins.
   *
   * Arguments:
   *    pin - MCU pin to which the mux signal pin connects.
   *    mode - {INPUT, OUTPUT, INPUT_PULLUP}
   *    type - {DIGITAL, ANALOG}
   * Returns:
   *    {0} - if operation succeeded.
   *    {-1} - if operation failed.
   */
  int8_t setSignalPin(uint8_t pin, uint8_t mode, uint8_t type);
private:
  protected :
    /*
   * Current mux channel.
   */
  int8_t channel = UNDEFINED;
  /*
   * Mux signal enabled status.
   */
  int8_t enabled = UNDEFINED;
  /*
   * MCU enable pin.
   */
  int8_t enablePin = UNDEFINED;
  /*
   * MCU selection pins.
   */
  /*
   * NOTE: Fixed size, as dynamic allocation's overhead exceeds possible memory
   * gains; the actual number of pins is defined by selectionPinsCount field.
   */
  uint8_t selectionPins[4];
  /*
   * MCU selection pins count.
   */
  uint8_t selectionPinsCount;
  /*
   * MCU signal mode ({INPUT, OUTPUT, INPUT_PULLUP}).
   */
  int8_t signalMode = UNDEFINED;
  /*
   * MCU signal pin.
   */
  int8_t signalPin = UNDEFINED;
  /*
   * MCU signal type ({DIGITAL, ANALOG}).
   */
  int8_t signalType = UNDEFINED;

};

#endif
