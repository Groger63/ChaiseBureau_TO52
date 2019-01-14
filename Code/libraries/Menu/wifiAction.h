//action.h
/*
  menu.h - 
  Created by Roger 14/11/2018
  Released into the public domain.
*/
#ifndef WifiAction_h
#define WifiAction_h

#include "Action.h"
#include "wifiSeat.h"



#include "Arduino.h"

class WifiAction : public Action{


	public : 
		int type ;
		WifiSeat * myWifiSeat ;
		WifiAction(String  _name, int _menu, WifiSeat * _myWifiSeat, int _type);

		virtual int performAction() ;

		~WifiAction();





};

#endif
