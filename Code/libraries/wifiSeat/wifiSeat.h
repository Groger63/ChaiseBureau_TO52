//wifiSeat.h
/*
  Motor.h - Library for using a seat composed by 4 motors to adjust 4 position 
  Created by Roger 06/03/2017
  Released into the public domain.
*/
#ifndef WifiSeat_h
#define WifiSeat_h

#define WIFIDATA_ADDR 0

#include <ArduinoJson.h>


#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>
#include <ESP8266mDNS.h>
#include <EEPROM.h> //https://arduino.stackexchange.com/questions/25945/how-to-read-and-write-eeprom-in-esp8266

#include "Arduino.h"
#include <seatScreen.h>



class WifiSeat{
	public :
		SeatScreen * mySeatScreen ;
		WifiSeat(SeatScreen * _mySeatScreen) ;
		~WifiSeat();
		void start();
		void handleClient();
		void scanWifi();
		void initWifi();
		void resetWifi();
		void forgetWifi();
		void initAP();
		void status();
		static void handleRootAP();
		static void handleRoot();
		bool connectWifi();
		void disconnectWifi();
};

#endif
