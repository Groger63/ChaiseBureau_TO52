//menu.h
/*
  menu.h - 
  Created by Roger 14/11/2018
  Released into the public domain.
*/
#ifndef Menu_h
#define Menu_h
#define LEFT 0
#define RIGHT 1
#define SWITCH 2
//#include "menumove.h"
#include <action.h>
#include <seatScreen.h>


#include "Arduino.h"

class Menu{
	public : 
		String name ;
		String line1, line2;
		Action ** actions ;
		int highlightedAction ;
		int nbActions;
		SeatScreen * mySeatScreen ;

		Menu(String _name, Action ** _actions, int _nbActions, SeatScreen * _mySeatScreen);
		
		//void addAction(Action * act) ;

		~Menu();

		void update() ;
		void display();


		void right();
		void left();
		int select();


};

#endif
