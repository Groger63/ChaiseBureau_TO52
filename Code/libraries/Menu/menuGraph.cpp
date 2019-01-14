
#include "menuGraph.h"

void MenuGraph::right()
{
	getCurrentMenu()->right();
	getCurrentMenu()->display();
}
void MenuGraph::left()
{
	getCurrentMenu()->left();
	getCurrentMenu()->display();
}

void MenuGraph::select()
{
	selectedMenu = getCurrentMenu()->select();
	getCurrentMenu()->display();
}


MenuGraph::MenuGraph(Menu ** _menus, int _nbMenus) : nbMenus(_nbMenus), selectedMenu(0)
{
	menus = _menus ;
}

MenuGraph::~MenuGraph(){}

Menu * MenuGraph::getCurrentMenu()
{
	return menus[selectedMenu];
}