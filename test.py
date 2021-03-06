#/bin/python3

import RPi.GPIO as GPIO
import time
GPIO.setmode(GPIO.BCM)

PIN_DS = 2    #//pin 14  75HC595    
PIN_STCP = 3  #//pin 12  75HC595
PIN_SHCP = 4 #//pin 11  75HC595

GPIO.setup(PIN_DS, GPIO.OUT) 
GPIO.setup(PIN_STCP, GPIO.OUT) 
GPIO.setup(PIN_SHCP, GPIO.OUT) 

registers = []
nbReg = 1
regSize = 8
numRegPins = nbReg*regSize

def initReg():
	for i in range(nbReg*regSize):
                registers.append(GPIO.HIGH)

def clearRegisters():
	for i in range(registers.len()):
                registers[i] = GPIO.HIGH


def writeRegisters():
	GPIO.output(PIN_STCP, GPIO.LOW)
	whilecond = numRegPins-1
	while whilecond >= 0 :
		GPIO.output(PIN_SHCP, GPIO.LOW)
		GPIO.output(PIN_DS, registers[whilecond])
		GPIO.output(PIN_SHCP, GPIO.HIGH)
		whilecond -=1
	GPIO.output(PIN_STCP, GPIO.HIGH)




print("coucou")


initReg()
writeRegisters()
time.sleep(1)
for i in range(numRegPins):
	registers[i] = GPIO.LOW 
	writeRegisters()
	time.sleep(1)
	registers[i] = GPIO.HIGH
	writeRegisters()

print("goodbye")



GPIO.cleanup()

