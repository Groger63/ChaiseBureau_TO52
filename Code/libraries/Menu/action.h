//action.h
/*
  menu.h - 
  Created by Roger 14/11/2018
  Released into the public domain.
*/
#ifndef Action_h
#define Action_h

//#include "menumove.h"



#include "Arduino.h"

class Action{


	public : 

		String name ;
		int menu ;

		Action(String  _name, int _menu);

		virtual int performAction() ;

		~Action();



};

#endif
