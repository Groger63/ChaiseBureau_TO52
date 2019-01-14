//menuGraph.h
/*
  menu.h - 
  Created by Roger 14/11/2018
  Released into the public domain.
*/
#ifndef MenuGraph_h
#define MenuGraph_h

//#include "menumove.h"
#include <menu.h>


#include "Arduino.h"

class MenuGraph{


	public : 

		int selectedMenu ;
		int nbMenus ;
		Menu ** menus ;


		void right();
		void left();
		void select();

		Menu * getCurrentMenu() ;
		MenuGraph(Menu ** _menus, int _nbMenus);

		~MenuGraph();


};

#endif
