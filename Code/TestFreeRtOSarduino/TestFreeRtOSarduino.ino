#include <Arduino_FreeRTOS.h>
#include <semphr.h>

/*  Pins utilisés */


//defines

#define STOP 0
#define FORWARD 1
#define BACKWARD 2

#define DOSSIER 0
#define HAUTEUR 1
#define AVANCEMENT 2
#define ASSISE 3


//-------------------Potentiometers-------------------

#define POTENTIOMETER1 A1    // select the input pin for the potentiometer
#define POTENTIOMETER2 A2    // select the input pin for the potentiometer
#define POTENTIOMETER3 A3    // select the input pin for the potentiometer
#define POTENTIOMETER4 A4    // select the input pin for the potentiometer

// Boutons


// Rotary Encoder

#define ROTARY_SW 2
#define ROTARY_DT 3
#define ROTARY_CLK 4

// Seat Buttons

#define BUTTON_HAUTEUR_FORWARD 27 //= 27;//23     // the number of the pushbutton pin
#define BUTTON_HAUTEUR_BACK 29 //= 29; //25    // the number of the pushbutton pin

#define BUTTON_ASSISE_FORWARD 35 //= 35;//31     // the number of the pushbutton pin
#define BUTTON_ASSISE_BACK 37 //= 37;   //33  // the number of the pushbutton pin

#define BUTTON_DOSSIER_FORWARD 25 //= 25;     // the number of the pushbutton pin
#define BUTTON_DOSSIER_BACK 23 // = 23;     // the number of the pushbutton pin


#define BUTTON_AVANCEMENT_FORWARD 31 // = 31;     // the number of the pushbutton pin
#define BUTTON_AVANCEMENT_BACK 33 //= 33 ;    // the number of the pushbutton pin

 // ShiftReg pins

#define PIN_DS 8// = 8 ;   //pin 14  75HC595    
#define PIN_STCP 9// = 9 ;  //pin 12  75HC595
#define PIN_SHCP 10 //= 10 ; //pin 11  75HC595

//How many shift register
#define numberOf74hc595 1 

// number of total register pin
#define numOfRegisterPins numberOf74hc595 * 8

// Create an array with boolean, size of pin of 74hc595
boolean registers[numOfRegisterPins];

/* Variables FreeRtOS */

//Sémaphores

SemaphoreHandle_t xSemaphoreSerial;
SemaphoreHandle_t xSemaphoreIHM;
SemaphoreHandle_t xSemaphoreTaskMotorMoveTo;

/* Autres */
#define baudrate 9600 //= 9600;

/* Etat physique siège */

byte motorState[4] = {STOP,STOP,STOP,STOP};
byte lastMotorState[4] = {STOP,STOP,STOP,STOP};
byte positionAsked[4] = {0,0,0,0};
byte positionMotors[4] = {0,0,0,0};

// RTOS Tasks

void TaskButtonsSeat( void *pvParameters );
void TaskIHMRead( void *pvParameters );
void TaskSerialRead( void *pvParameters );
void TaskMotorMoveTo( void *pvParameters );


// Debug



// the setup function runs once when you press reset or power the board
void setup() {

  pinMode(PIN_DS, OUTPUT);
  pinMode(PIN_STCP, OUTPUT);
  pinMode(PIN_SHCP, OUTPUT);

  pinMode (ROTARY_DT,INPUT);
  pinMode (ROTARY_CLK,INPUT);
  pinMode (ROTARY_SW,INPUT);
  digitalWrite(ROTARY_SW, HIGH);
   
  pinMode(BUTTON_DOSSIER_FORWARD, INPUT);
  pinMode(BUTTON_DOSSIER_BACK, INPUT);
  
  pinMode(BUTTON_ASSISE_FORWARD, INPUT);
  pinMode(BUTTON_ASSISE_BACK, INPUT);
  
  pinMode(BUTTON_AVANCEMENT_FORWARD, INPUT);
  pinMode(BUTTON_AVANCEMENT_BACK, INPUT);
  
  pinMode(BUTTON_HAUTEUR_FORWARD, INPUT);
  pinMode(BUTTON_HAUTEUR_BACK, INPUT);
    
  clearRegisters();
  SeatUpdate();

  xSemaphoreSerial = xSemaphoreCreateMutex();
  xSemaphoreTaskMotorMoveTo = xSemaphoreCreateMutex();

  Serial.begin (baudrate);
  
  Serial.println("Setup !");
  // Now set up two tasks to run independently.
  xTaskCreate(
    TaskSerialRead
    ,  (const portCHAR *)"SerialRead"   // A name just for humans
    ,  128  // Stack size
    ,  NULL
    ,  1  // priority 
    ,  NULL );

  xTaskCreate(
    TaskButtonsSeat
    ,  (const portCHAR *) "ButtonsSeat"
    ,  128 // This stack size can be checked & adjusted by reading Highwater
    ,  NULL
    ,  1  // priority
    ,  NULL );
    
  xTaskCreate(
    TaskMotorMoveTo
    ,  (const portCHAR *) "MotorMoveTo"
    ,  128 // This stack size can be checked & adjusted by reading Highwater
    ,  NULL
    ,  1  // priority
    ,  NULL );


  xTaskCreate(
    TaskIHMRead
    ,  (const portCHAR *) "IhmRead"
    ,  128 // This stack size can be checked & adjusted by reading Highwater
    ,  NULL
    ,  1  // priority
    ,  NULL );

  // Now the task scheduler, which takes over control of scheduling individual tasks, is automatically started.
}

void loop()
{
  // Empty. Things are done in Tasks.
}

/*--------------------------------------------------*/
/*---------------------- Tasks ---------------------*/
/*--------------------------------------------------*/

void TaskButtonsSeat(void *pvParameters)  // This is a task.
{
  Serial.println("TaskButtonsSeat !");

  for (;;)
  {
  /*     
    if (digitalRead(BUTTON_DOSSIER_FORWARD) == HIGH) {
      
      motorState[DOSSIER] = FORWARD ; 
     
    } 
    else if (digitalRead(BUTTON_DOSSIER_BACK) == HIGH) {
       
       //seat.motor_dossier.go_backward();
      motorState[DOSSIER] = BACKWARD ; 
     
     
    }
    else motorState[DOSSIER] = STOP ; //seat.motor_dossier.go_stop();

    if (digitalRead(BUTTON_ASSISE_FORWARD) == HIGH) {
       
      motorState[ASSISE] = FORWARD ; 
     
     
    } 
    else if (digitalRead(BUTTON_ASSISE_BACK) == HIGH) {
       
      motorState[ASSISE] = FORWARD ; 
          
     
    }else motorState[ASSISE] = FORWARD ; 


    if (digitalRead(BUTTON_AVANCEMENT_FORWARD) == HIGH) {
       
      motorState[AVANCEMENT] = FORWARD ; 
     
     
    } 
    else if (digitalRead(BUTTON_AVANCEMENT_BACK) == HIGH) {
       
      motorState[AVANCEMENT] = FORWARD ; 
     
     
    }else motorState[AVANCEMENT] = FORWARD ; 


    if (digitalRead(BUTTON_HAUTEUR_FORWARD) == HIGH) {
       
       motorState[HAUTEUR] = FORWARD ; 
     
     
    } 
    else if (digitalRead(BUTTON_HAUTEUR_BACK) == HIGH) {
      motorState[HAUTEUR] = FORWARD ; 
       
    }
    else motorState[HAUTEUR] = FORWARD ; 

    if(motorState != lastMotorState)
    {
      SeatUpdate();
      for(int i = 0 ; i<4; i++)
      {
        lastMotorState[i] = motorState[i] ;
      }
    }*/
  }
}

void TaskIHMRead(void * pvParameters)
{

  int counter = 0; 
  boolean aState;
  boolean aLastState;  

   // Reads the initial state of the outputA
  aLastState = digitalRead(ROTARY_DT);   

  for(;;)
  {
    aState = digitalRead(ROTARY_DT); // Reads the "current" state of the outputA
    // If the previous and the current state of the outputA are different, that means a Pulse has occured
    if(digitalRead(ROTARY_SW) == LOW)
    {
      if( xSemaphoreSerial != NULL )
      {
        /* See if we can obtain the semaphore.  If the semaphore is not
        available wait 10 ticks to see if it becomes free. */
        if( xSemaphoreTake( xSemaphoreSerial, ( TickType_t ) 10 ) == pdTRUE )
        {
            /* We were able to obtain the semaphore and can now access the
            shared resource. */
    
            /* ... */
            
            
            
            Serial.println("Button Clicked !");
    
            /* We have finished accessing the shared resource.  Release the
            semaphore. */
            xSemaphoreGive( xSemaphoreSerial );
            while(digitalRead(ROTARY_SW) == LOW);
        }
        else
        {
            /* We could not obtain the semaphore and can therefore not access
            the shared resource safely. */
        }
    }
  }

    if (aState != aLastState){     
      // If the outputB state is different to the outputA state, that means the encoder is rotating clockwise
      if (digitalRead(ROTARY_CLK) != aState) 
      { 
         counter ++;
      } 
      else 
      {
         counter --;
      }
      if( xSemaphoreSerial != NULL )
      {
        /* See if we can obtain the semaphore.  If the semaphore is not
        available wait 10 ticks to see if it becomes free. */
        if( xSemaphoreTake( xSemaphoreSerial, ( TickType_t ) 10 ) == pdTRUE )
        {
            /* We were able to obtain the semaphore and can now access the
            shared resource. */
    
            /* ... */
            Serial.print("Position: ");
            Serial.println(counter);
    
            /* We have finished accessing the shared resource.  Release the
            semaphore. */
            xSemaphoreGive( xSemaphoreSerial );
        }
        else
        {
            /* We could not obtain the semaphore and can therefore not access
            the shared resource safely. */
        }
      }
    } 
    aLastState = aState; // Updates the previous state of the outputA with the current state
      
  }
}





void TaskSerialRead(void * pvParameters) 
{
  Serial.println("TaskSerialRead !");
  for(;;)
  {
    //while ( !Serial.available() );

      if( xSemaphoreSerial != NULL )
      {
        /* See if we can obtain the semaphore.  If the semaphore is not
        available wait 10 ticks to see if it becomes free. */
        if( xSemaphoreTake( xSemaphoreSerial, ( TickType_t ) 10 ) == pdTRUE )
        {      

          while (Serial.available() > 0) 
          {  
            
            /*
              We want here to check our orders.



            */



            int serial_read = Serial.parseInt();

            // Le type String ne fonctionnant pas avec FreeRTOS, on se débrouille comme on peut...
            //
            // Format des commandes : 
            // Se lit de Droite à gauche 
            // chiffre 0 : type de commande
            //    3 disponibles 
            //      -0 = Get -> les chiffres à gauche ne seront pas lus
            //      -1 = Move -> un chiffre pour le numero du truc, le second pour le sens, le reste en secondes pour le temps
            //        
            //      -2 = SetPos -> 4 groupes de 3 chiffres pour chaque position à trouver
            //
            // Exemple :
            // 
            // Bouge le dossier vers l'avant pdt 3 secondes : 000000301
            // Amène le dossier à l'angle 79 et la hauteur à 255 : ...2550792

            int cmd = serial_read % 10 ;
            int type ;
            int sens ;
            int duree ;
            switch(cmd)
            {
              case 1 :
                Serial.println("memory_state1");
                Serial.println(analogRead(POTENTIOMETER1));
                Serial.println("memory_state2");
                Serial.println(analogRead(POTENTIOMETER2));
                Serial.println("memory_state3");
                Serial.println(analogRead(POTENTIOMETER3));
                Serial.println("memory_state4");
                Serial.println(analogRead(POTENTIOMETER4));
                break ;
              case 2 :
                serial_read = serial_read / 10 ;
                type = serial_read % 10 ;
                serial_read = serial_read / 10 ;
                sens = serial_read % 10 ;
                if(sens > 2) break ;
                motorState[type] = sens ;
                serial_read = serial_read / 10 ;
                duree = serial_read % 31 ;
                Serial.println("Moving...");
                SeatUpdate();
                delay(duree*1000);
                motorState[type] = STOP ;
                SeatUpdate();
                Serial.println("Done.");
                break ;
              case 3 :
                Serial.println("Not implemented.");
                break ;
              default :
                break ;
            }
/*
            if(serial_read==40)
            {
              motorState[HAUTEUR] = FORWARD ; 
              SeatUpdate();
              delay(1000);
              motorState[HAUTEUR] = BACKWARD ;
              SeatUpdate(); 
              delay(1000);
              motorState[HAUTEUR] = STOP ; 
              SeatUpdate();

              Serial.println("Reçu");
            }

            else if(serial_read==41)
            {

              motorState[AVANCEMENT] = FORWARD ; 
              SeatUpdate();
              delay(1000);
              motorState[AVANCEMENT] = BACKWARD ;
              SeatUpdate(); 
              delay(1000);
              motorState[AVANCEMENT] = STOP ; 
              SeatUpdate();

              Serial.println("Reçu");
            }
            else if(serial_read==42)
            {

              motorState[ASSISE] = FORWARD ; 
              SeatUpdate();
              delay(1000);
              motorState[ASSISE] = BACKWARD ;
              SeatUpdate(); 
              delay(1000);
              motorState[ASSISE] = STOP ; 
              SeatUpdate();

              Serial.println("Reçu");
            }
            else if(serial_read==43)
            {

              motorState[DOSSIER] = FORWARD ; 
              SeatUpdate();
              delay(1000);
              motorState[DOSSIER] = BACKWARD ;
              SeatUpdate(); 
              delay(1000);
              motorState[DOSSIER] = STOP ; 
              SeatUpdate();

              Serial.println("Reçu");
            }
*/




          }
          

          xSemaphoreGive( xSemaphoreSerial );
        }
      }
    }
 }


void TaskMotorMoveTo(void * pvParameters) 
{
  Serial.print("TaskMotorMoveTo !");
  for(;;)
  {
    if( xSemaphoreTaskMotorMoveTo != NULL )
      {
        /* See if we can obtain the semaphore. */
        if( xSemaphoreTake( xSemaphoreTaskMotorMoveTo, portMAX_DELAY ) == pdTRUE )
        {

          /*


          */

          xSemaphoreGive( xSemaphoreTaskMotorMoveTo );
        }
      }
 }
}


// Set motor directions according to motor wished for
void SeatUpdate()
{
  for(int i = 0 ; i < 4 ; i++)
  {
    switch(motorState[i])
    {
      case FORWARD :
        registers[i*2] = HIGH ;
        registers[(i*2)+1] = LOW ;
        break ;
      case BACKWARD :
        registers[i*2] = LOW ;
        registers[(i*2)+1] = HIGH ;
        break ;
      default :
        registers[i*2] = HIGH ;
        registers[(i*2)+1] = HIGH ;
        break ;
    }
    writeRegisters();
  }
  // Read state asked for
  // Control the shift reg according to this

}






/* 

  Tout le bordel concernant le shiftReg

*/

// Mettre toutes les valeurs a 0 pour le resigtre
//set all register pins to LOW
void clearRegisters(){
  for(int i = numOfRegisterPins - 1; i >=  0; i--){
     registers[i] = LOW;
  }
} 

// affectation des valeurs engregistrés dans le tableau "registers" et application (visualisation) des valeurs a la fin
// set value recorded in array "registers" and display on the end
void writeRegisters(){

 // Tant que LOW les modifications ne seront pas affectés
 // Until LOW modification will not be apply
  digitalWrite(PIN_STCP, LOW);

 // boucle pour affecter chaque pin des 74hc595
 // loop for aplly all value for each pin 74hc595
  for(int i = numOfRegisterPins - 1; i >=  0; i--){

    //doit etre a l'etat bas pour changer de colonne plus tard
    //need to be low for change column soon
    digitalWrite(PIN_SHCP, LOW);

    // recuperation de la valeur dans le tableau registers
    // catch value insinde array registers
    int val = registers[i];

    //affecte la valeur sur le pin DS correspondant a un pin du 74hc595
    //apply the value to a pin of 74hc595
    digitalWrite(PIN_DS, val);
    //colonne suivante
    // next column
    digitalWrite(PIN_SHCP, HIGH);

  }
  //applique toutes les valeurs au 74hc595
  // apply value to all pin of 74hc595
  digitalWrite(PIN_STCP, HIGH);

}

// enregistre une valeur pour un registre etat haut ou bas 
//set an individual pin HIGH or LOW
void setRegisterPin(int index, int value)
{
  registers[index] = value;
}




int freeRam ()
{
extern int __heap_start, *__brkval;
int v;
return (int) &v - (__brkval == 0 ? (int)&__heap_start : (int) __brkval);
}
