//ShiftReg.h
/*
  ShiftReg.h - Library for using a 8 bit ShiftReg 
  Created by Roger 10/11/2018
  Inspired from https://retroetgeek.com/geek/arduino/arduino-augmenter-le-nombre-de-sortie-avec-un-registre-a-decalage-74hc595/
  Released into the public domain.
*/
#ifndef ShiftReg_h
#define ShiftReg_h

#include "Arduino.h"

class ShiftReg{
	private :
	public :
		int pin_DS ;
		int pin_STCP ;
		int pin_SHCP ;
		int nb_regshift ;
		boolean  * registers;

		void clearRegisters();

		void writeRegisters();


		void setRegisterPin(int index, int value) ;
		
		ShiftReg(int DS , int STCP, int SHCP, int regshifts);
		ShiftReg();
		~ShiftReg();

};

#endif
