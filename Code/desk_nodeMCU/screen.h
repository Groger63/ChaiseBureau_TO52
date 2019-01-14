//Screen.h
#include <menuGraph.h>

//-------------------Screen-------------------

LiquidCrystal_I2C lcd(0x27, 16, 2); // plugged on D1 & D2
bool light_lcd = true ;
int lcd_event ;
#define BACKLIGHT_DURATION  3

extern Timer timer1 ;
extern MenuGraph myMenus ;



void stop_backlight(void* context);

static void start_backlight();


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
