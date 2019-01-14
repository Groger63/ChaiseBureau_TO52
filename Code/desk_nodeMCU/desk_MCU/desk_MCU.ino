

#include <CustomType4051Mux.h>

#include <Wire.h> // Include Wire.h to control I2C
#include <LiquidCrystal_I2C.h> //Download & include the code library can be downloaded below

LiquidCrystal_I2C * lcd = new LiquidCrystal_I2C(0x27, 16, 2); // plugged on D1 & D2

#include "Timer.h"

#include <EEPROM.h> //https://arduino.stackexchange.com/questions/25945/how-to-read-and-write-eeprom-in-esp8266


#include <ArduinoJson.h>
#include <seatmux.h>
#include <shiftreg.h>

Timer * myTimer = new Timer() ;
#include "seatScreen.h"
SeatScreen * mySeatScreen = new SeatScreen(lcd, myTimer, 3 ) ;

#include <wifiSeat.h>
WifiSeat * myWifiSeat = new WifiSeat(mySeatScreen) ;


#include <menuGraph.h>
#include "initMenus.h"

//#include "screen.h"


//#include <menumove.h>
//#include "User.h"

/*
  Desk chair prototype
  Memorise one position
  There's 4 different motors on the chair and each one has one position
*/




//-------------------Buttons-------------------



// Rotary Encoder

#define ROTARY_SW 16 // D0
#define ROTARY_DT 0 // D3
#define ROTARY_CLK 2 // D4
#define LEFT 0
#define RIGHT 1
#define SWITCH 2

bool aLastState;
boolean aState;
boolean sw_clicked ;
bool odd = false ;

//Plugged on the MUX_1






//-------------------Misc-------------------

#define baudrate 9600
Timer timer1 ;
//Timer timer2 ;

//-------------------ShiftReg-------------------

#define PIN_DS 14// D5    
#define PIN_STCP 12// D6
#define PIN_SHCP 13 // D7
#define NUMBER_SHIFTREG 2

ShiftReg *myShiftRegPtr = new ShiftReg(PIN_DS, PIN_STCP, PIN_SHCP, NUMBER_SHIFTREG) ;


//-------------------Multiplexer-------------------
/*
  CustomType4051Mux * digital_mux = new CustomType4051Mux(A0, INPUT, DIGITAL, 17, myShiftRegPtr, 18, 19, 16);
  CustomType4051Mux * analog_mux = new CustomType4051Mux(A0, INPUT, ANALOG, 21, myShiftRegPtr, 22, 23, 20 );
*/

CustomType4051Mux * digital_mux = new CustomType4051Mux(A0, INPUT, DIGITAL, 9, myShiftRegPtr, 10, 11, 8);
CustomType4051Mux * analog_mux = new CustomType4051Mux(A0, INPUT, ANALOG, 13, myShiftRegPtr, 14, 15, 12 );
//Type4051Mux * analog_mux = new Type4051Mux(A0, INPUT, ANALOG, );
//Type4051Mux * digital_mux = new Type4051Mux();

//-------------------IHM-------------------
//TODO
/*²
  Menu * homeMenu = new Menu("Home");
  int nb_submenus = 5 ;

  Menu * SubMenu1 = new Menu(homeMenu,"SubMenu1");
  Menu * SubMenu2 = new Menu(homeMenu,"SubMenu2");
  Menu * SubMenu3 = new Menu(homeMenu,"SubMenu3");

  Menu * SubMenu4 = new Menu(homeMenu,"SubMenu4");
  Menu * SubMenu5 = new Menu(homeMenu,"SubMenu5");

  Menu * submenus[] = {SubMenu1,SubMenu2,SubMenu3,SubMenu4,SubMenu5} ;

  Menu * myMenu ;
*/



//-------------------Motor units-------------------

//TODO finish code to have a % value

#define ASSISE 0
#define AVANCEMENT 1
#define HAUTEUR 2
#define DOSSIER 3

// On SR_1
#define PIN_MOTOR_ASSISE_BACK 6//36;
#define PIN_MOTOR_ASSISE_FORWARD 7//34;
//on MUX_1
#define PIN_BUTTON_ASSISE_FORWARD 6//31     // the number of the pushbutton pin
#define PIN_BUTTON_ASSISE_BACK 4   //33  // the number of the pushbutton pin
//mux_2
#define PIN_POT_ASSISE 8   // select the input pin for the potentiometer
//TODO : define MAX & MIN pot & margin
#define MAX_POT_ASSISE 1023
#define MIN_POT_ASSISE 0
const float margin_motor_assise = 0.1 ;

Motor *assise = new Motor(
  PIN_MOTOR_ASSISE_BACK,
  PIN_MOTOR_ASSISE_FORWARD,
  PIN_BUTTON_ASSISE_BACK,
  PIN_BUTTON_ASSISE_FORWARD,
  PIN_POT_ASSISE,
  margin_motor_assise ,
  MAX_POT_ASSISE,
  MIN_POT_ASSISE,
  myShiftRegPtr,
  digital_mux,
  analog_mux
) ;


#define PIN_MOTOR_AVANCEMENT_BACK 4
#define PIN_MOTOR_AVANCEMENT_FORWARD 5
#define PIN_BUTTON_AVANCEMENT_FORWARD 3    // the number of the pushbutton pin
#define PIN_BUTTON_AVANCEMENT_BACK 0     // the number of the pushbutton pin
#define PIN_POT_AVANCEMENT 9    // select the input pin for the potentiometer
#define MAX_POT_AVANCEMENT 1023
#define MIN_POT_AVANCEMENT 0
const float margin_motor_avancement = 0.1 ;

Motor *avancement = new Motor(
  PIN_MOTOR_AVANCEMENT_BACK,
  PIN_MOTOR_AVANCEMENT_FORWARD,
  PIN_BUTTON_AVANCEMENT_BACK,
  PIN_BUTTON_AVANCEMENT_FORWARD,
  PIN_POT_AVANCEMENT,
  margin_motor_avancement,
  MAX_POT_AVANCEMENT,
  MIN_POT_AVANCEMENT,
  myShiftRegPtr,
  digital_mux,
  analog_mux
) ;


#define PIN_MOTOR_HAUTEUR_BACK 2
#define PIN_MOTOR_HAUTEUR_FORWARD 3
#define PIN_BUTTON_HAUTEUR_FORWARD  2  //23     // the number of the pushbutton pin
#define PIN_BUTTON_HAUTEUR_BACK  1      //25    // the number of the pushbutton pin
#define PIN_POT_HAUTEUR 10    // select the input pin for the potentiometer
#define MAX_POT_HAUTEUR 1023
#define MIN_POT_HAUTEUR 0
const float margin_motor_hauteur = 0 ;

Motor *hauteur = new Motor(
  PIN_MOTOR_HAUTEUR_BACK,
  PIN_MOTOR_HAUTEUR_FORWARD,
  PIN_BUTTON_HAUTEUR_BACK,
  PIN_BUTTON_HAUTEUR_FORWARD,
  PIN_POT_HAUTEUR,
  margin_motor_hauteur,
  MAX_POT_HAUTEUR,
  MIN_POT_HAUTEUR,
  myShiftRegPtr,
  digital_mux,
  analog_mux
);

// Pins plugged to the shift reg
#define PIN_MOTOR_DOSSIER_BACK 0
#define PIN_MOTOR_DOSSIER_FORWARD 1
#define PIN_BUTTON_DOSSIER_FORWARD 7    // the number of the pushbutton pin
#define PIN_BUTTON_DOSSIER_BACK 5    // the number of the pushbutton pin
#define PIN_POT_DOSSIER 11    // select the input pin for the potentiometer
#define MAX_POT_DOSSIER 1023
#define MIN_POT_DOSSIER 0
const float margin_motor_dossier = 0.1 ;

Motor *dossier = new Motor(
  PIN_MOTOR_DOSSIER_BACK,
  PIN_MOTOR_DOSSIER_FORWARD,
  PIN_BUTTON_DOSSIER_BACK,
  PIN_BUTTON_DOSSIER_FORWARD,
  PIN_POT_DOSSIER,
  margin_motor_dossier,
  MAX_POT_DOSSIER,
  MIN_POT_DOSSIER,
  myShiftRegPtr,
  digital_mux,
  analog_mux
);


Motor *  motors[4] = {assise, avancement, hauteur, dossier} ;

//-------------------Seat-------------------

float position_asked[4] = { 512, 512 , 512, 512 } ;
bool move_asked = false ;
bool aborting = false ;
Seat * seat = new Seat(assise, avancement, hauteur, dossier);


//-------------------Setup routine-------------------

void setup()
{

  Serial.begin(baudrate);
  Serial.setDebugOutput(true);
  Serial.println("Booting...") ;

  pinMode (ROTARY_DT, INPUT);
  pinMode (ROTARY_CLK, INPUT);
  pinMode (ROTARY_SW, INPUT);
  digitalWrite(ROTARY_SW, HIGH);

  aLastState = digitalRead(ROTARY_DT);
  sw_clicked = false ;


  // initialize the LCD
  //lcd.begin();
  //lcd.clear();
  // Turn on the blacklight and print a message.

  mySeatScreen->write_lcd("Booting...", "Please wait");

  Serial.println("Booting...") ;

  //Menu *toto = new Menu();
  //myMenu = new Menu(); //Move(toto) ;
  //Menu *test = new MenuMove(toto);
  /*
    for(Menu * men : submenus)
    {
    men->set_parent(homeMenu) ;
    }
  */
  // homeMenu->set_submenus(submenus, 5) ;

  //HomeMenu->
  // myMenu = homeMenu ;
  /*
  	strcpy(wifiData.ssid,"toto");
  	strcpy(wifiData.password,"tata");
  	  EEPROM.put(WIFIDATA_ADDR, wifiData);
    EEPROM.commit();*/


    

  /*
    EEPROM.get(WIFIDATA_ADDR, wifiData);

    while(!connectWifi())
    {
    Serial.println("Failed");
    }
  */
  myMenus.getCurrentMenu()->display();
  myWifiSeat->start() ;
  myMenus.getCurrentMenu()->display();
}

//-------------------Loop-------------------

void loop()
{


  /*
    if (WiFi.status() != WL_CONNECTED)
    {
    scanWifi();
    switch(WiFi.status())
    {
      case WL_IDLE_STATUS :
        Serial.println("WL_IDLE_STATUS");
        break;
      case WL_NO_SSID_AVAIL :
        Serial.println("WL_NO_SSID_AVAIL");
        break;
      case WL_SCAN_COMPLETED :
        Serial.println("WL_SCAN_COMPLETED");
        break;
      case WL_CONNECT_FAILED :
        Serial.println("WL_CONNECT_FAILED");
        break;
      case WL_CONNECTION_LOST :
        Serial.println("WL_CONNECTION_LOST");
        break;
      case WL_DISCONNECTED :
        Serial.println("WL_DISCONNECTED");
        break;
        default :
        Serial.println("WTF");
        break;
    }
    initWifi();
    delay(10);
    }*/

  if (move_asked)
  {
    move_asked = seat->move_to(
                   position_asked[ASSISE],
                   position_asked[AVANCEMENT],
                   position_asked[HAUTEUR],
                   position_asked[DOSSIER]
                 );
    if (!move_asked)
    {
      // Send more like a Json msg
      Serial.println("stopped");
    }
  }
  delay(10);

  if (!seat->moving)
  {
    seat->read_buttons();
  }

  check_rotary();
  timer1.update();
  myTimer->update();
  //timer2.update();
  myWifiSeat->handleClient();
  //MDNS.update();
  //serialEvent() ;
}


static void stop_seat()
{
  Serial.print("Stop");
  for (int i = 0 ; i < 4 ; i++)
  {
    motors[i]->go_stop();
  }
  seat->moving = false;
}


void check_rotary()
{
  // Reads the initial state of the outputA

  aState = digitalRead(ROTARY_DT); // Reads the "current" state of the outputA
  // If the previous and the current state of the outputA are different, that means a Pulse has occured
  //if (digitalRead(ROTARY_SW) == LOW) Serial.println("low"); else Serial.println("high");

  if (digitalRead(ROTARY_SW) == LOW && !sw_clicked)
  {
    //myMenus.select();
    //Serial.println("Switch");

    //digitalWrite(ROTARY_SW, HIGH);
    //sw_clicked = true ;
  }
  else if (digitalRead(ROTARY_SW) == HIGH && sw_clicked) sw_clicked = false ;

  else if (aState != aLastState)
  {
    if (odd)
    {
      // If the outputB state is different to the outputA state, that means the encoder is rotating clockwise
      if (digitalRead(ROTARY_CLK) != aState)
      {
        //myMenu->update(LEFT);
        myMenus.select();
        //myMenus.left();
        Serial.println("Select");
      }
      else
      {
        //myMenu->update(RIGHT) ;
        myMenus.right();
        Serial.println("right");
      }
    }
    odd = !odd;
    //display_menu();
  }
  aLastState = aState; // Updates the previous state of the outputA with the current state
}


void serialEvent() { //polling method...


  while (Serial.available() > 0) {

    /*
        StaticJsonBuffer<512> jsonBuffer ;
        JsonObject& command = jsonBuffer.parseObject(Serial);
       	Serial.println(handleJsonRequest(command)) ; //.printTo(Serial);
    */
    myMenus.select();

    Serial.readString(); // Just to make sure everything is read
  }
}

String handleJsonRequest(JsonObject& command)
{
  String cmd = command["cmd"];
  String answer ;

  if ( cmd == "abort" )
  {
    seat->aborts = true ;
    const int capacity = JSON_OBJECT_SIZE(2);
    StaticJsonBuffer<capacity> jb;
    JsonObject& obj = jb.createObject();
    obj["cmd"] = "abort";
    obj["answer"] = "ok";
    obj.printTo(answer);

    return answer ;
  }
  else if ( cmd == "get" )
  {
    //create Json object with each seat position
    const int capacity = JSON_OBJECT_SIZE(6);
    StaticJsonBuffer<capacity> jb;
    JsonObject& obj = jb.createObject();
    obj["cmd"] = "get";
    obj["answer"] = "ok";

    obj["dossier"] = motors[DOSSIER]->get_position() ;
    obj["assise"] = motors[ASSISE]->get_position() ;
    obj["avancement"] = motors[AVANCEMENT]->get_position() ;
    obj["hauteur"] = motors[HAUTEUR]->get_position() ;
    /*
      obj["dossier"] = motors[DOSSIER]->get_position() ;
      obj["assise"] = motors[ASSISE]->get_position() ;
      obj["avancement"] = motors[AVANCEMENT]->get_position() ;
      obj["hauteur"] = analog_mux->read(PIN_POT_HAUTEUR) ;//motors[HAUTEUR]->get_position() ;
    */

    //obj.printTo(Serial);
    obj.printTo(answer);
    return answer ;
  }



  else if (cmd == "set" )
  {
    float dossier = command["dossier"] ;
    float avancement = command["avancement"] ;
    float assise = command["assise"] ;
    float hauteur = command["hauteur"] ;

    Serial.println(dossier);
    position_asked[DOSSIER] = dossier ;
    position_asked[ASSISE] = assise ;
    position_asked[AVANCEMENT] = avancement ;
    position_asked[HAUTEUR] = hauteur ;
    move_asked = true ;

    const int capacity = JSON_OBJECT_SIZE(2);
    StaticJsonBuffer<capacity> jb;
    JsonObject& obj = jb.createObject();
    obj["cmd"] = "set";
    obj["answer"] = "ok";
    //obj.printTo(Serial);
    obj.printTo(answer);
    return answer ;
  }
  else if ( cmd == "move" )
  {
    float dossier = command["dossier"] ;
    float avancement = command["avancement"] ;
    float assise = command["assise"] ;
    float hauteur = command["hauteur"] ;

    position_asked[DOSSIER] = motors[DOSSIER]->get_position() + dossier ;
    position_asked[ASSISE] = motors[ASSISE]->get_position() + assise ;
    position_asked[AVANCEMENT] = motors[AVANCEMENT]->get_position() + avancement ;
    position_asked[HAUTEUR] = motors[HAUTEUR]->get_position() + hauteur ;

    move_asked = true ;

    const int capacity = JSON_OBJECT_SIZE(2);
    StaticJsonBuffer<capacity> jb;
    JsonObject& obj = jb.createObject();
    obj["cmd"] = "move";
    obj["answer"] = "ok";
    //obj.printTo(Serial);
    obj.printTo(answer);
    return answer ;
  }
  else
  {
    const int capacity = JSON_OBJECT_SIZE(2);
    StaticJsonBuffer<capacity> jb;
    JsonObject& obj = jb.createObject();
    obj["cmd"] = cmd ;
    obj["answer"] = "unknown";
    //obj.printTo(Serial);
    obj.printTo(answer);
    return answer ;
  }
}
