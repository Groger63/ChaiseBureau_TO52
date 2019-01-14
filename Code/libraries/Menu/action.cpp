#include "action.h"



Action::Action(String  _name, int _menu) : menu(_menu)
{
	name = String(_name) ;
}

int Action::performAction()
{
	//do stuff here
	return menu ;
}

Action::~Action()
{

}