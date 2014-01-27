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
LIBS:Test
LIBS:NewLib
LIBS:blinky
LIBS:blinky-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "27 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1550 0    60   Input ~ 0
Audio In
$Comp
L LM324 U?
U 1 1 52E5DFE4
P 2700 1650
F 0 "U?" H 2750 1850 60  0000 C CNN
F 1 "LM324" H 2850 1450 50  0000 C CNN
F 2 "" H 2700 1650 60  0000 C CNN
F 3 "" H 2700 1650 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3200 2450
Wire Wire Line
	3200 2450 2200 2450
Wire Wire Line
	2200 2450 2200 1750
Wire Wire Line
	1500 1550 2200 1550
Text HLabel 4150 1650 2    60   Input ~ 0
Audio Out
Wire Wire Line
	3200 1650 4150 1650
Text GLabel 1050 2850 0    60   Input ~ 0
Enable
$EndSCHEMATC
