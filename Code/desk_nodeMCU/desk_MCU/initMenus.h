//initMenus.h
#include <menuGraph.h>
#include "wifiAction.h"



#define HOME 0
#define SETTINGS_MENU 1
#define POSITION_MENU 2
#define MOVE_MENU 3
#define HEAT_MENU 4
#define WIFI_SETTINGS 5


#define CONNECT 0 
#define INIT 1 
#define RESET 2 
#define STATUS 3 
#define DISCONNECT 4 
#define SCAN 5 


Action * actionBackHome = new Action("Back", HOME);
Action * actionBackSettings = new Action("Back", SETTINGS_MENU);
Action * actionSettingsMenu = new Action("Settings", SETTINGS_MENU);
Action * actionMoveMenu = new Action("Move", MOVE_MENU);
Action * actionPositionMenu = new Action("Select Position", POSITION_MENU);
Action * actionHeat = new Action("Heating", HEAT_MENU);
Action * actionWifiSettings = new Action("Wifi", WIFI_SETTINGS);

WifiAction * wifiInitAction = new WifiAction("Init Wifi", WIFI_SETTINGS, myWifiSeat, INIT);
WifiAction * wifiResetAction = new WifiAction("Reset Wifi", WIFI_SETTINGS, myWifiSeat, RESET);
WifiAction * wifiStatusAction = new WifiAction("Wifi Status", WIFI_SETTINGS, myWifiSeat, STATUS);
WifiAction * wifiConnectAction = new WifiAction("Connect", WIFI_SETTINGS, myWifiSeat, CONNECT);
WifiAction * wifiDisconnectAction = new WifiAction("Disconnect", WIFI_SETTINGS, myWifiSeat, DISCONNECT);
WifiAction * wifiScanAction = new WifiAction("Scan networks", WIFI_SETTINGS, myWifiSeat, SCAN);


#define NB_HOME_ACTIONS 4 
Action * actionsHome[] = { actionSettingsMenu, actionMoveMenu, actionPositionMenu, actionHeat } ;

#define NB_SETTINGS_ACTIONS 2
Action * actionsSettings[] = { actionBackHome, actionWifiSettings } ;


#define NB_DEFAULT_ACTIONS 1 
Action * actionEverythingElse[] = {actionBackHome} ;

#define NB_WIFI_ACTIONS 7
Action * actionsWifiSettings[] = {actionBackSettings,wifiInitAction,wifiResetAction,wifiStatusAction,wifiConnectAction,wifiDisconnectAction,wifiScanAction} ;

Menu * home = new Menu("Home", actionsHome, NB_HOME_ACTIONS, mySeatScreen ) ;
Menu * settings = new Menu("Settings", actionsSettings, NB_SETTINGS_ACTIONS , mySeatScreen ) ;
Menu * moveMenu = new Menu("Move Menu", actionEverythingElse, NB_DEFAULT_ACTIONS, mySeatScreen) ;
Menu * positionMenu = new Menu("SelectPosition", actionEverythingElse, NB_DEFAULT_ACTIONS, mySeatScreen ) ;
Menu * heatingMenu = new Menu("Heating", actionEverythingElse, NB_DEFAULT_ACTIONS, mySeatScreen ) ;
Menu * wifiSettingsMenu = new Menu("Wifi Control", actionsWifiSettings, NB_WIFI_ACTIONS, mySeatScreen ) ;

#define NB_MENUS 6
Menu * menus[] = {home,settings,positionMenu,moveMenu,heatingMenu,wifiSettingsMenu} ; //dans l'ordre

MenuGraph myMenus(menus,NB_MENUS);
