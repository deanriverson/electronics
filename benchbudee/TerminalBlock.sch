EESchema Schematic File Version 2
LIBS:benchbudee-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:benchbudee-custom
LIBS:benchbudee-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 1850 0    60   Input ~ 0
V+_ADJ
Text HLabel 2200 2000 0    60   Input ~ 0
V-_ADJ
Text HLabel 2200 2200 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2200 2350 0    60   Output ~ 0
FAN_OUT-
Text HLabel 2200 2500 0    60   Output ~ 0
TACH_IN
Text HLabel 2200 2750 0    60   Output ~ 0
LED_STRING+
Text HLabel 2200 2900 0    60   Output ~ 0
LED_STRING-
Text HLabel 2200 3200 0    60   Input ~ 0
TC_IN+
Text HLabel 2200 3300 0    60   Input ~ 0
TC_IN-
Text HLabel 2200 3500 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2200 3600 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 2200 3700 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V-RESCUE-benchbudee #PWR54
U 1 1 532051E1
P 2200 900
F 0 "#PWR54" H 2200 860 30  0001 C CNN
F 1 "+3.3V" H 2200 1010 30  0000 C CNN
F 2 "" H 2200 900 60  0000 C CNN
F 3 "" H 2200 900 60  0000 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR55
U 1 1 532051F5
P 2200 1200
F 0 "#PWR55" H 2200 1290 20  0001 C CNN
F 1 "+5V" H 2200 1290 30  0000 C CNN
F 2 "" H 2200 1200 60  0000 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-benchbudee #PWR56
U 1 1 53205598
P 2200 1400
F 0 "#PWR56" H 2200 1400 30  0001 C CNN
F 1 "GND" H 2200 1330 30  0001 C CNN
F 2 "" H 2200 1400 60  0000 C CNN
F 3 "" H 2200 1400 60  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
