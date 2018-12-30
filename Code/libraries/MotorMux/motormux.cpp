//motor.cpp
/*
  Motor.cpp - Library for using a motor back/forward with a potentiometer to reach a position
  Created by Roger 23/01/2017
  Released into the public domain.
*/

#include "motormux.h"
#include "Arduino.h"


Motor::Motor(int _MOTOR_BACK,int _MOTOR_FORWARD, int _POTENTIOMETER, float _MARGIN_MOTOR, ShiftReg *SR): myShiftReg(SR)
{
	POTENTIOMETER=_POTENTIOMETER;
	MOTOR_BACK = _MOTOR_BACK;
	MOTOR_FORWARD = _MOTOR_FORWARD;
	MARGIN_MOTOR = _MARGIN_MOTOR;

	position = 0;

  go_stop();
};

Motor::Motor(int _MOTOR_BACK,int _MOTOR_FORWARD, int _BUTTON_BACK, int _BUTTON_FORWARD, int _POTENTIOMETER, float _MARGIN_MOTOR, ShiftReg *SR)
{
  POTENTIOMETER=_POTENTIOMETER;

  MOTOR_BACK = _MOTOR_BACK;
  MOTOR_FORWARD = _MOTOR_FORWARD;

  MARGIN_MOTOR = _MARGIN_MOTOR;

  BUTTON_FORWARD = _BUTTON_FORWARD;
  BUTTON_BACK = _BUTTON_BACK;

  myShiftReg = SR ;
  position = 0;


  go_stop();
};

Motor::Motor(int _MOTOR_BACK,int _MOTOR_FORWARD, int _BUTTON_BACK, int _BUTTON_FORWARD, int _POTENTIOMETER, float _MARGIN_MOTOR, ShiftReg *SR, CustomType4051Mux *mux)
{
  POTENTIOMETER=_POTENTIOMETER;

  MOTOR_BACK = _MOTOR_BACK;
  MOTOR_FORWARD = _MOTOR_FORWARD;

  MARGIN_MOTOR = _MARGIN_MOTOR;

  BUTTON_FORWARD = _BUTTON_FORWARD;
  BUTTON_BACK = _BUTTON_BACK;

  myShiftReg = SR ;
  position = 0;

  myMux = mux ;
  go_stop();
};


Motor::Motor(int _MOTOR_BACK,int _MOTOR_FORWARD, int _BUTTON_BACK, int _BUTTON_FORWARD, int _POTENTIOMETER, float _MARGIN_MOTOR, int _MAX_POT, int _MIN_POT, ShiftReg *SR, CustomType4051Mux *mux)
{
  POTENTIOMETER=_POTENTIOMETER;

  MOTOR_BACK = _MOTOR_BACK;
  MOTOR_FORWARD = _MOTOR_FORWARD;

  MARGIN_MOTOR = _MARGIN_MOTOR;

  BUTTON_FORWARD = _BUTTON_FORWARD;
  BUTTON_BACK = _BUTTON_BACK;

  MAX_POT = _MAX_POT ;
  MIN_POT = _MIN_POT ;

  myShiftReg = SR ;
  position = 0;

  myMux = mux ;
  go_stop();
};

Motor::Motor(){};

Motor::Motor(const Motor &mot){};

Motor::~Motor(){};

int Motor::get_position() //returns the position in a %
{
    /*
  min val max 
  val% = val - min 
  val% = (val% / (max-min) )* 100
  */
  float pos = myMux->read(POTENTIOMETER);
  pos = pos - MIN_POT ;
  return (pos / (float)(MAX_POT-MIN_POT) ) * 100.0;

  //return analogRead(POTENTIOMETER);
};


int Motor::go_forward()
{
  if(get_position() >= 100.0 - MARGIN_MOTOR ) return go_stop() ;


  if(moving_status == FORWARD) return FORWARD;
  moving_status = FORWARD;

  myShiftReg->setRegisterPin(MOTOR_FORWARD, LOW);    // Activate motor forward
  myShiftReg->setRegisterPin(MOTOR_BACK, HIGH);    // stop motor back

  myShiftReg->writeRegisters() ;

  return FORWARD ;
};

int Motor::go_backward()
{

  if(get_position() <= 0.0 + MARGIN_MOTOR ) return go_stop() ;

  if(moving_status == BACK) return BACK;

  moving_status = BACK;
  myShiftReg->setRegisterPin(MOTOR_FORWARD,HIGH);    // Activate motor forward
  myShiftReg->setRegisterPin(MOTOR_BACK, LOW);    // stop motor back
  
  myShiftReg->writeRegisters() ;

  return BACK ;
};

int Motor::go_stop()
{
  if(moving_status == STOP) return STOP;

  moving_status = STOP;
  myShiftReg->setRegisterPin(MOTOR_FORWARD,HIGH);    // Activate motor forward
  myShiftReg->setRegisterPin(MOTOR_BACK, HIGH);    // stop motor back
  
  myShiftReg->writeRegisters() ;

  return STOP ;
};

int Motor::select_direction(int position)
{
/*  if (is_arrived(position))
    return go_stop() ;
  else if ((get_position() < position) )
  {
    return go_backward() ;
  }
  return go_forward() ;*/
  return is_arrived(position) ? go_stop() : ((get_position() < position) ? go_backward() : go_forward() );
}

bool Motor::is_arrived(int position)
{
  return ( get_position() < position + MARGIN_MOTOR && get_position() > position - MARGIN_MOTOR ) ;
}




void Motor::read_buttons()
{
  if (myMux->read(BUTTON_FORWARD) == HIGH) 
  {
    go_forward();
  } 
  else if (myMux->read(BUTTON_BACK) == HIGH) 
  {
    go_backward();
  }
  else go_stop();

} 