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
LIBS:benchbudee-custom
LIBS:benchbudee-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 3450 1450 2600
U 52F13E2E
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RLY+" O R 4500 5750 60 
F3 "RLY-" I R 4500 5850 60 
F4 "MOSI" O R 4500 5250 60 
F5 "MISO" I R 4500 5350 60 
F6 "SCLK" O R 4500 5450 60 
F7 "CS" O R 4500 5550 60 
F8 "LED_EN" O R 4500 4800 60 
F9 "LED_FREQ" O R 4500 4900 60 
F10 "FAN_EN" O R 4500 4450 60 
F11 "TACH_IN" I R 4500 4550 60 
$EndSheet
$Sheet
S 7100 4100 1300 650 
U 52F13E8B
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 8400 4200 60 
F3 "TC IN -" I R 8400 4300 60 
F4 "MOSI" I L 7100 4200 60 
F5 "MISO" O L 7100 4300 60 
F6 "SCLK" I L 7100 4400 60 
F7 "CS_N" I L 7100 4600 60 
$EndSheet
$Sheet
S 7100 5100 1300 600 
U 52F13E9E
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7100 5200 60 
F3 "DIN-" O L 7100 5300 60 
F4 "NC" B R 8400 5200 60 
F5 "NO" B R 8400 5300 60 
F6 "COM" B R 8400 5400 60 
$EndSheet
$Sheet
S 1100 950  1450 850 
U 52F1405E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7100 3400 1300 400 
U 52F1408A
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7100 3500 60 
F3 "FREQ" I L 7100 3650 60 
F4 "STRING+" O R 8400 3500 60 
F5 "STRING-" I R 8400 3650 60 
$EndSheet
$Sheet
S 9850 900  500  5250
U 52F140D2
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7100 2050 1300 1050
U 52F140AA
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "PWR+" O R 8400 2150 60 
F3 "PWR-" I R 8400 2250 60 
F4 "TACH" I R 8400 2900 60 
F5 "TACH_OUT" O L 7100 2900 60 
F6 "FAN_IN" I L 7100 2150 60 
F7 "Current Measure" O L 7100 3050 60 
F8 "MOSI" I L 7100 2400 60 
F9 "MISO" O L 7100 2500 60 
F10 "CS_N" I L 7100 2600 60 
F11 "SCLK" I L 7100 2700 60 
$EndSheet
$Sheet
S 7100 900  1300 850 
U 52FC1BE1
F0 "PowerMonitor" 50
F1 "PowerMonitor.sch" 50
F2 "V+_ADJ" O R 8400 1000 60 
F3 "V-_ADJ" O R 8400 1100 60 
F4 "3V3_MON" O L 7100 1100 60 
F5 "5V_MON" O L 7100 1000 60 
F6 "V+_ADJ_MON" O L 7100 1550 60 
F7 "V-_ADJ_MON" O L 7100 1650 60 
F8 "V+_CURRENT_MON" O L 7100 1250 60 
F9 "V-_CURRENT_MON" O L 7100 1350 60 
$EndSheet
$EndSCHEMATC
