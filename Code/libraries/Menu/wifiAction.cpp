#include "wifiAction.h"
#include "arduino.h"

#define CONNECT 0 
#define INIT 1 
#define RESET 2 
#define STATUS 3 
#define DISCONNECT 4 
#define SCAN 5 

WifiAction::WifiAction(String  _name, int _menu, WifiSeat * _myWifiSeat, int _type) : Action(_name,_menu), type(_type)
{
  myWifiSeat= _myWifiSeat;
}

int WifiAction::performAction()
{
	switch(type)
	{
		case CONNECT :
  			myWifiSeat->connectWifi();
			break;
		case INIT :
  			myWifiSeat->initWifi();
			break;
		case RESET :
  			myWifiSeat->resetWifi();
			break; 
		case STATUS :
  			myWifiSeat->status();
			break; 
		case DISCONNECT :
  			myWifiSeat->disconnectWifi();
			break;
		case SCAN :
  			myWifiSeat->scanWifi();
			break;
		default : 
			//unknown error
			break ;
	}	
	return menu ;
}

WifiAction::~WifiAction()
{

}

