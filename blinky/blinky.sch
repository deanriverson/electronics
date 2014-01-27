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
Sheet 1 1
Title ""
Date "27 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7555 U1
U 1 1 52E5E8B7
P 3450 2250
F 0 "U1" H 3800 1900 60  0000 C CNN
F 1 "7555" H 3450 2350 60  0000 C CNN
F 2 "SO8N" H 3450 2250 60  0001 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52E5E8E4
P 2450 2950
F 0 "C1" H 2450 3050 40  0000 L CNN
F 1 "1uF" H 2456 2865 40  0000 L CNN
F 2 "SM1206" H 2488 2800 30  0000 C CNN
F 3 "~" H 2450 2950 60  0000 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52E5E910
P 2450 2300
F 0 "R1" V 2530 2300 40  0000 C CNN
F 1 "470k" V 2457 2301 40  0000 C CNN
F 2 "SM1206" V 2380 2300 30  0000 C CNN
F 3 "~" H 2450 2300 30  0000 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 52E5E918
P 2450 1550
F 0 "VR1" V 2510 1504 40  0000 C TNN
F 1 "VR" V 2450 1550 40  0000 C CNN
F 2 "R1" H 2450 1550 60  0001 C CNN
F 3 "~" H 2450 1550 60  0000 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52E5E939
P 4350 2400
F 0 "R2" V 4430 2400 40  0000 C CNN
F 1 "1k" V 4357 2401 40  0000 C CNN
F 2 "SM1206" V 4280 2400 30  0000 C CNN
F 3 "~" H 4350 2400 30  0000 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52E5E941
P 4350 2950
F 0 "D1" H 4350 3050 50  0000 C CNN
F 1 "LED" H 4350 2850 50  0000 C CNN
F 2 "LED-1206" H 4350 2950 60  0001 C CNN
F 3 "~" H 4350 2950 60  0000 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1800 2450 2050
Wire Wire Line
	2450 2550 2450 2750
Wire Wire Line
	2800 2000 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2800 2200 2800 2650
Wire Wire Line
	2800 2650 2450 2650
Connection ~ 2450 2650
Connection ~ 2800 2400
Wire Wire Line
	4100 2150 4350 2150
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	3350 2800 3350 3150
Wire Wire Line
	2450 3150 4350 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 1550 3350 1400
Wire Wire Line
	3350 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1550
$Comp
L VCC #PWR01
U 1 1 52E5E9BA
P 2450 1100
F 0 "#PWR01" H 2450 1200 30  0001 C CNN
F 1 "VCC" H 2450 1200 30  0000 C CNN
F 2 "" H 2450 1100 60  0000 C CNN
F 3 "" H 2450 1100 60  0000 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 1300
Wire Wire Line
	2450 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1400
Connection ~ 3450 1400
$Comp
L GND #PWR02
U 1 1 52E5EA0B
P 2450 3300
F 0 "#PWR02" H 2450 3300 30  0001 C CNN
F 1 "GND" H 2450 3230 30  0001 C CNN
F 2 "" H 2450 3300 60  0000 C CNN
F 3 "" H 2450 3300 60  0000 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3300
$Comp
L BATTERY BT1
U 1 1 52E5EA39
P 1250 2150
F 0 "BT1" H 1250 2350 50  0000 C CNN
F 1 "CR2032" H 1250 1960 50  0000 C CNN
F 2 "CR2032" H 1250 2150 60  0001 C CNN
F 3 "~" H 1250 2150 60  0000 C CNN
	1    1250 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 52E5EA55
P 1250 2550
F 0 "#PWR03" H 1250 2550 30  0001 C CNN
F 1 "GND" H 1250 2480 30  0001 C CNN
F 2 "" H 1250 2550 60  0000 C CNN
F 3 "" H 1250 2550 60  0000 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 52E5EA5B
P 1250 1750
F 0 "#PWR04" H 1250 1850 30  0001 C CNN
F 1 "VCC" H 1250 1850 30  0000 C CNN
F 2 "" H 1250 1750 60  0000 C CNN
F 3 "" H 1250 1750 60  0000 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1250 1850
Wire Wire Line
	1250 2450 1250 2550
$EndSCHEMATC