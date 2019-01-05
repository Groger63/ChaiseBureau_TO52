//seat.cpp
/*
  Motor.h - Library for using a seat composed by 4 motors to adjust 4 position 
  Created by Roger 07/03/2017
  Released into the public domain.
*/

#include "seatmux.h"
#include "Arduino.h"

Seat::Seat( Motor *assise,  Motor *avancement,  Motor *hauteur,  Motor *dossier)
{
	motor_dossier= dossier;
	motor_assise = assise;
	motor_hauteur = hauteur;
	motor_avancement = avancement;
	aborts = false ;
	moving = false ;
};


Seat::~Seat(){};


void Seat::read_buttons() 
{
	motor_avancement->read_buttons() ;
	motor_dossier->read_buttons();
	motor_assise->read_buttons();
	motor_hauteur->read_buttons() ;
}


bool Seat::move_to(int assise, int avancement, int hauteur, int dossier)
{
	if(aborts)
	{
		motor_dossier->go_stop();
		motor_avancement->go_stop();
		motor_hauteur->go_stop();
		motor_assise->go_stop();
		moving = false ;
		aborts = false ;
	}
	else {
		int doss = motor_dossier->move_to(dossier) ;
		int av = motor_avancement->move_to(avancement) ;
		int haut = motor_hauteur->move_to(hauteur) ;
		int ass = motor_assise->move_to(assise) ;
		moving =  ( doss || av || haut || ass ) ; 
	}
	return moving ;
}; //activate motors to move to the chosen position