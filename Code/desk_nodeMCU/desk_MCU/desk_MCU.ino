

#include <CustomType4051Mux.h>

#include <Wire.h> // Include Wire.h to control I2C
#include <LiquidCrystal_I2C.h> //Download & include the code library can be downloaded below
#include "Timer.h"
 
#include <EEPROM.h>
 

#include <ArduinoJson.h>
#include <seatmux.h>
#include <shiftreg.h>
#include <menu.h>
//#include <menumove.h>
//#include "User.h"


/*
  Desk chair prototype
  Memorise one position
  There's 4 different motors on the chair and each one has one position
 */

#define ASSISE 0
#define AVANCEMENT 1
#define HAUTEUR 2
#define DOSSIER 3

//-------------------Motors-------------------

// Pins plugged to the shift reg
#define DOSSIER_BACK 0
#define DOSSIER_FORWARD 1

#define HAUTEUR_BACK 2
#define HAUTEUR_FORWARD 3

#define AVANCEMENT_BACK 4
#define AVANCEMENT_FORWARD 5

#define ASSISE_BACK 6//36;
#define ASSISE_FORWARD 7//34;


//-------------------Potentiometers-------------------

#define POT_ASSISE 8   // select the input pin for the potentiometer
#define POT_AVANCEMENT 9    // select the input pin for the potentiometer
#define POT_HAUTEUR 10    // select the input pin for the potentiometer
#define POT_DOSSIER 11    // select the input pin for the potentiometer


//-------------------Buttons-------------------


//#define BUTTON_MEM = 11;     // the number of the pushbutton pin
//#define BUTTON_SET = 12;     // the number of the pushbutton pin

//#define BUTTON_SELECT_MOTOR = 10;     // the number of the pushbutton pin
//#define BUTTON_MOTOR_BACK = 11;     // the number of the pushbutton pin
//#define BUTTON_MOTOR_FORWARD = 12;     // the number of the pushbutton pin

//#define LED_MOTOR_SELECT = 13 ;



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

#define BUTTON_HAUTEUR_FORWARD  2  //23     // the number of the pushbutton pin
#define BUTTON_HAUTEUR_BACK  1      //25    // the number of the pushbutton pin

#define BUTTON_ASSISE_FORWARD 6//31     // the number of the pushbutton pin
#define BUTTON_ASSISE_BACK 4   //33  // the number of the pushbutton pin

#define BUTTON_DOSSIER_FORWARD 7    // the number of the pushbutton pin
#define BUTTON_DOSSIER_BACK 5    // the number of the pushbutton pin


#define BUTTON_AVANCEMENT_FORWARD 3    // the number of the pushbutton pin
#define BUTTON_AVANCEMENT_BACK 0     // the number of the pushbutton pin


//-------------------Screen-------------------

LiquidCrystal_I2C lcd(0x27, 16, 2); //
bool light_lcd = true ;
int lcd_event ;
#define BACKLIGHT_DURATION  3

//-------------------Misc-------------------

#define baudrate 9600
#define MARGIN_MOTOR 70 
Timer timer1 ;
Timer timer2 ;

//-------------------ShiftReg-------------------

#define PIN_DS 14// D5    
#define PIN_STCP 12// D6
#define PIN_SHCP 13 // D7

ShiftReg *myShiftRegPtr = new ShiftReg(PIN_DS,PIN_STCP,PIN_SHCP,2) ;


//-------------------Multiplexer-------------------

CustomType4051Mux * digital_mux= new CustomType4051Mux(A0, INPUT, DIGITAL, 9, myShiftRegPtr, 10, 11, 8);
CustomType4051Mux * analog_mux = new CustomType4051Mux(A0, INPUT, DIGITAL, 13, myShiftRegPtr, 14, 15, 12 );
//Type4051Mux * analog_mux = new Type4051Mux(A0, INPUT, ANALOG, );
//Type4051Mux * digital_mux = new Type4051Mux();

//-------------------IHM-------------------

Menu * homeMenu = new Menu("Home");
int nb_submenus = 5 ;

Menu * SubMenu1 = new Menu(homeMenu,"SubMenu1");
Menu * SubMenu2 = new Menu(homeMenu,"SubMenu2");
Menu * SubMenu3 = new Menu(homeMenu,"SubMenu3");

Menu * SubMenu4 = new Menu(homeMenu,"SubMenu4");
Menu * SubMenu5 = new Menu(homeMenu,"SubMenu5");

Menu * submenus[] = {SubMenu1,SubMenu2,SubMenu3,SubMenu4,SubMenu5} ;

Menu * myMenu ;




//-------------------Motor units-------------------

Motor *assise=new Motor(
  ASSISE_BACK,
  ASSISE_FORWARD,
  BUTTON_ASSISE_BACK,
  BUTTON_ASSISE_FORWARD,
  POT_ASSISE,
  MARGIN_MOTOR ,
  myShiftRegPtr, 
  digital_mux
  ) ;
  
Motor *avancement=new Motor(
  AVANCEMENT_BACK,
  AVANCEMENT_FORWARD,
  BUTTON_AVANCEMENT_BACK,
  BUTTON_AVANCEMENT_FORWARD,
  POT_AVANCEMENT,
  MARGIN_MOTOR,
  myShiftRegPtr, 
  digital_mux
  ) ;
  
Motor *hauteur=new Motor(
  HAUTEUR_BACK,
  HAUTEUR_FORWARD,
  BUTTON_HAUTEUR_BACK,
  BUTTON_HAUTEUR_FORWARD,
  POT_HAUTEUR,
  MARGIN_MOTOR,
  myShiftRegPtr, 
  digital_mux
  );
Motor *dossier=new Motor(
  DOSSIER_BACK,
  DOSSIER_FORWARD,
  BUTTON_DOSSIER_BACK,
  BUTTON_DOSSIER_FORWARD,
  POT_DOSSIER,
  MARGIN_MOTOR,
  myShiftRegPtr, 
  digital_mux
  );


Motor *  motors[] = {assise, avancement, hauteur, dossier} ;

//-------------------Seat-------------------

int position_asked[4] ={ 512, 512 , 512, 512 } ;
bool move_asked = false ;
bool aborting = false ;
Seat * seat = new Seat(assise,avancement,hauteur,dossier);


//-------------------Setup routine-------------------

void setup() {        

  Serial.begin(baudrate);  
    Serial.println("Booting...") ;
    
    pinMode (ROTARY_DT,INPUT);
    pinMode (ROTARY_CLK,INPUT);
    pinMode (ROTARY_SW,INPUT);
    digitalWrite(ROTARY_SW, HIGH);

    // initialize the LCD
    lcd.begin();
    lcd.clear();
    // Turn on the blacklight and print a message.

    write_lcd("Hello world !","----o----");

    Serial.println("Booting...") ;
    
    aLastState = digitalRead(ROTARY_DT);   
    sw_clicked = false ;

    //Menu *toto = new Menu();
    //myMenu = new Menu(); //Move(toto) ;
    //Menu *test = new MenuMove(toto);
    for(Menu * men : submenus)
    {
      men->set_parent(homeMenu) ;
    }
   // homeMenu->set_submenus(submenus, 5) ;
    
    //HomeMenu->
    
   // myMenu = homeMenu ;
analog_mux->setEnabled(false);
}

//-------------------Loop-------------------

void loop() 
{
 /* 
  for(int i = 0 ; i<8; i++)
  {
    Serial.print( digital_mux->read(i));
    Serial.print("\t");

  }
  
    Serial.println();
    Serial.println();
*/
  
  if(move_asked)
  {
    move_asked = seat->move_to(
                    position_asked[ASSISE], 
                    position_asked[AVANCEMENT],
                    position_asked[HAUTEUR],
                    position_asked[DOSSIER]
                  );
    if(!move_asked)
    {
      // Send more like a Json msg
      Serial.println("stopped");
    }
  }
  if(!seat->moving)
  {
    
    seat->read_buttons();
  }
  
  check_rotary();
  timer1.update();
  timer2.update();
  
  serialEvent() ;
}

static void start_backlight()
{
  if(light_lcd)
  {
    timer1.stop(lcd_event);
  }
  else
  {
    light_lcd = true ;
    lcd.setBacklight(light_lcd); //Set Back light turn On
  }
  lcd_event = timer1.after(BACKLIGHT_DURATION * 1000, stop_backlight) ;
}

static void stop_backlight()
{
  light_lcd = false ;
  lcd.setBacklight(light_lcd); //Set Back light turn On
}

static void stop_seat()
{
  Serial.print("Stop");
  for(int i = 0 ; i < 4 ; i++)
  {
    motors[i]->go_stop();
  }
  seat->moving=false;
}

void display_menu()
{
  write_lcd(myMenu->line1, myMenu->line2) ;
}

void write_lcd(String line1, String line2)
{
  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print(line1);
  lcd.setCursor(0,1);
  lcd.print(line2);
  start_backlight();
}

void check_rotary()
{
   // Reads the initial state of the outputA

    aState = digitalRead(ROTARY_DT); // Reads the "current" state of the outputA
    // If the previous and the current state of the outputA are different, that means a Pulse has occured

    
    if(digitalRead(ROTARY_SW) == LOW && !sw_clicked)
    {
      myMenu->update(SWITCH);
    }
    else if(digitalRead(ROTARY_SW) == HIGH && sw_clicked) sw_clicked = false ;
    
    else if(aState != aLastState)
    {     
      if(odd)
      {
        // If the outputB state is different to the outputA state, that means the encoder is rotating clockwise
        if (digitalRead(ROTARY_CLK) != aState) 
        { 
          myMenu->update(LEFT);
        } 
        else 
        {
          myMenu->update(RIGHT) ; 
        }
      }
      odd = !odd;
      display_menu();
    }
    aLastState = aState; // Updates the previous state of the outputA with the current state
}

void serialEvent() { //polling method...

 
  while (Serial.available() > 0) {


    StaticJsonBuffer<512> jsonBuffer ;
    JsonObject& command = jsonBuffer.parseObject(Serial);
    String cmd = command["cmd"];

    if( cmd == "abort" )
    {
      seat->aborts = true ;
      const int capacity = JSON_OBJECT_SIZE(2);
      StaticJsonBuffer<capacity> jb;
      JsonObject& obj = jb.createObject();
      obj["cmd"] = "abort";
      obj["answer"] = "ok";
      obj.printTo(Serial);
    }
    else if( cmd == "get" )
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
      
      obj.printTo(Serial);
    }
    else if(cmd == "set" )
    {
      int dossier = command["dossier"] ;
      int avancement = command["avancement"] ;
      int assise = command["assise"] ;
      int hauteur = command["assise"] ;
      
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
      obj.printTo(Serial);
    }
    else if( cmd == "move" )
    {
      int dossier = command["dossier"] ;
      int avancement = command["avancement"] ;
      int assise = command["assise"] ;
      int hauteur = command["hauteur"] ;
            
      position_asked[DOSSIER] =motors[DOSSIER]->get_position() + dossier ;
      position_asked[ASSISE] = motors[ASSISE]->get_position() + assise ;
      position_asked[AVANCEMENT] = motors[AVANCEMENT]->get_position() + avancement ;
      position_asked[HAUTEUR] = motors[HAUTEUR]->get_position() + hauteur ;
      
      move_asked = true ;
      
      const int capacity = JSON_OBJECT_SIZE(2);
      StaticJsonBuffer<capacity> jb;
      JsonObject& obj = jb.createObject();
      obj["cmd"] = "move";
      obj["answer"] = "ok";
      obj.printTo(Serial);
    }
    else 
    {
      const int capacity = JSON_OBJECT_SIZE(2);
      StaticJsonBuffer<capacity> jb;
      JsonObject& obj = jb.createObject();
      obj["cmd"] = cmd ;
      obj["answer"] = "unknown";
      obj.printTo(Serial);
    }
    Serial.readString(); // Just to make sure everything is read
  }
 }
