//Screen.h


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
//  write_lcd(myMenu->line1, myMenu->line2) ;
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