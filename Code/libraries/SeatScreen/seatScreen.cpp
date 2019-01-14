#include "seatScreen.h"


SeatScreen::SeatScreen(LiquidCrystal_I2C * _myLCD, Timer * _myTimer, int _backlightDuration )  : backlightDuration(_backlightDuration)
{
  myLCD = _myLCD;
  myTimer= _myTimer ;

  myLCD->begin();
  myLCD->clear();
}


SeatScreen::~SeatScreen()
{

}


void stop_backlightCallback(void* context)
{
  SeatScreen * mySeatScreen = (SeatScreen *) context ;
  mySeatScreen->stop_backlight() ;
}


void SeatScreen::start_backlight()
{
  if(light_lcd)
  {
    myTimer->stop(lcd_event);
  }
  else
  {
    light_lcd = true ;
    myLCD->setBacklight(light_lcd); //Set Back light turn On
  }
  lcd_event = myTimer->after(10000, stop_backlightCallback, (void*)this);
}




void SeatScreen::stop_backlight()
{
  light_lcd = false ;
  myLCD->setBacklight(light_lcd); //Set Back light turn On
}

void SeatScreen::write_lcd(String line1, String line2)
{
  myLCD->clear();
  myLCD->setCursor(0,0);
  myLCD->print(line1);
  myLCD->setCursor(0,1);
  myLCD->print(line2);
  start_backlight();
}