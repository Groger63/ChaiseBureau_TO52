//wifiSeat.h
/*
  Motor.h - Library for using a seat composed by 4 motors to adjust 4 position 
  Created by Roger 06/03/2017
  Released into the public domain.
*/
#ifndef SeatScreen_h
#define SeatScreen_h


#include "Timer.h"

#include "Arduino.h"
#include <LiquidCrystal_I2C.h> 


class SeatScreen{

	public :
		int backlightDuration ;
		Timer * myTimer ;

		LiquidCrystal_I2C * myLCD ; //(0x27, 16, 2); // plugged on D1 & D2
		bool light_lcd = true ;
		int lcd_event ;


		SeatScreen(LiquidCrystal_I2C * _myLCD, Timer * _myTimer, int backlightDuration ) ;
		~SeatScreen();
		void write_lcd(String line1, String line2);
		void start_backlight();

		void stop_backlight() ;

};

#endif
/*

//Screen.h
#include <menuGraph.h>

//-------------------Screen-------------------

#define BACKLIGHT_DURATION  3

extern Timer timer1 ;
extern MenuGraph myMenus ;



void stop_backlight(void* context);



void display_menu();

void write_lcd(String line1, String line2);

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
  lcd_event = timer1.after(10000, stop_backlight, (void*)10);
}

void stop_backlight(void* context)
{
  light_lcd = false ;
  lcd.setBacklight(light_lcd); //Set Back light turn On
}

void display_menu()
{
  Serial.print("line 2 : ");
  Serial.println(myMenus.getCurrentMenu()->line2);
  write_lcd(myMenus.getCurrentMenu()->line1, myMenus.getCurrentMenu()->line2) ;
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
*/