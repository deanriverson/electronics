EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:benchbudee-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 3450 1450 2600
U 52F13E2E
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RLY+" O R 5500 5750 60 
F3 "RLY-" I R 5500 5850 60 
F4 "MOSI" O R 5500 5250 60 
F5 "MISO" I R 5500 5350 60 
F6 "SCLK" O R 5500 5450 60 
F7 "CS" O R 5500 5550 60 
F8 "LED_EN" O R 5500 4800 60 
F9 "LED_FREQ" O R 5500 4900 60 
F10 "FAN_EN" O R 5500 4450 60 
F11 "TACH_IN" I R 5500 4550 60 
$EndSheet
$Sheet
S 7150 4300 1050 700 
U 52F13E8B
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 8200 4400 60 
F3 "TC IN -" I R 8200 4500 60 
F4 "MOSI" I L 7150 4400 60 
F5 "MISO" O L 7150 4500 60 
F6 "SCLK" I L 7150 4600 60 
F7 "CS_N" I L 7150 4800 60 
$EndSheet
$Sheet
S 7150 5350 1050 700 
U 52F13E9E
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RLY+" I R 8200 5500 60 
F3 "RLY-" O R 8200 5650 60 
F4 "DIN+" I L 7150 5500 60 
F5 "DIN-" O L 7150 5650 60 
$EndSheet
$Sheet
S 4050 2250 1450 850 
U 52F1405E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7150 3250 1050 700 
U 52F1408A
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7150 3350 60 
F3 "FREQ" I L 7150 3500 60 
F4 "STRING+" O R 8200 3350 60 
F5 "STRING-" I R 8200 3500 60 
$EndSheet
$Sheet
S 7150 2250 1050 650 
U 52F140AA
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "PWR+" O R 8200 2350 60 
F3 "PWR-" I R 8200 2500 60 
F4 "TACH" I R 8200 2650 60 
F5 "TACH_OUT" O L 7150 2500 60 
F6 "FAN_IN" I L 7150 2350 60 
$EndSheet
$Sheet
S 9000 2250 500  3800
U 52F140D2
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
