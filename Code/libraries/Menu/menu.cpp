#include "menu.h"	




Menu::Menu(String  _name, Action ** _actions, int _nbActions,SeatScreen * _mySeatScreen): name(_name), nbActions(_nbActions), highlightedAction(0)
{
	line1 = String(_name + " " + (highlightedAction+1) + "/" + _nbActions) ;
	line2 = String(_actions[0]->name) ;

	actions = _actions  ;
	mySeatScreen = _mySeatScreen ;
}


Menu::~Menu()
{

}
void Menu::display()
{
	mySeatScreen->write_lcd(line1, line2);
}


void Menu::update()
{
	line1 = String(name + " " + (highlightedAction+1) + "/" + nbActions) ;
	line2 = String(actions[highlightedAction]->name) ;
}



void Menu::right()
{
	highlightedAction ++ ;
	highlightedAction = highlightedAction % nbActions;

	update();
}
void Menu::left()
{

	highlightedAction -- ;
	if(highlightedAction< 0) highlightedAction = (nbActions-1) ;
	update();
}
int Menu::select()
{
	return actions[highlightedAction]->performAction();
}