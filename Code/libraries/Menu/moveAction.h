//action.h
/*
  menu.h - 
  Created by Roger 14/11/2018
  Released into the public domain.
*/
#ifndef MoveAction_h
#define MoveAction_h

#include "Action.h"
#include "wifiSeat.h"
#include <motormux.h>



#include "Arduino.h"

class MoveAction : public Action{


	public : 
		Motor * myMotor ;
		int direction ;
		MoveAction(String  _name, int _menu, WifiSeat * _myWifiSeat, int _type);

		virtual int performAction() ;

		~WifiAction();





};

#endif
