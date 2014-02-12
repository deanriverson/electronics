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
Sheet 3 8
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8400 1450 2    60   Input ~ 0
TC IN +
Text HLabel 8400 3750 2    60   Input ~ 0
TC IN -
Text HLabel 2650 2500 0    60   Input ~ 0
MOSI
Text HLabel 2650 2750 0    60   Output ~ 0
MISO
Text HLabel 2650 2650 0    60   Input ~ 0
SCLK
Text HLabel 2650 2850 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52FAF263
P 7650 1550
F 0 "U?" H 7700 1750 60  0000 C CNN
F 1 "LM324" H 7800 1350 50  0000 C CNN
F 2 "" H 7650 1550 60  0000 C CNN
F 3 "" H 7650 1550 60  0000 C CNN
	1    7650 1550
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52FAF27A
P 7650 3650
F 0 "U?" H 7700 3850 60  0000 C CNN
F 1 "LM324" H 7800 3450 50  0000 C CNN
F 2 "" H 7650 3650 60  0000 C CNN
F 3 "" H 7650 3650 60  0000 C CNN
	1    7650 3650
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52FAF280
P 5500 2600
F 0 "U?" H 5550 2800 60  0000 C CNN
F 1 "LM324" H 5650 2400 50  0000 C CNN
F 2 "" H 5500 2600 60  0000 C CNN
F 3 "" H 5500 2600 60  0000 C CNN
	1    5500 2600
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52FAF286
P 6700 5550
F 0 "U?" H 6750 5750 60  0000 C CNN
F 1 "LM324" H 6850 5350 50  0000 C CNN
F 2 "" H 6700 5550 60  0000 C CNN
F 3 "" H 6700 5550 60  0000 C CNN
	1    6700 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FAF2B2
P 7000 2600
F 0 "R?" V 7080 2600 40  0000 C CNN
F 1 "R" V 7007 2601 40  0000 C CNN
F 2 "~" V 6930 2600 30  0000 C CNN
F 3 "~" H 7000 2600 30  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FAF2BF
P 7000 1950
F 0 "R?" V 7080 1950 40  0000 C CNN
F 1 "R" V 7007 1951 40  0000 C CNN
F 2 "~" V 6930 1950 30  0000 C CNN
F 3 "~" H 7000 1950 30  0000 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FAF2CF
P 7000 3250
F 0 "R?" V 7080 3250 40  0000 C CNN
F 1 "R" V 7007 3251 40  0000 C CNN
F 2 "~" V 6930 3250 30  0000 C CNN
F 3 "~" H 7000 3250 30  0000 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FAF2EA
P 6450 1550
F 0 "R?" V 6530 1550 40  0000 C CNN
F 1 "R" V 6457 1551 40  0000 C CNN
F 2 "~" V 6380 1550 30  0000 C CNN
F 3 "~" H 6450 1550 30  0000 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52FAF2F0
P 5350 1550
F 0 "R?" V 5430 1550 40  0000 C CNN
F 1 "R" V 5357 1551 40  0000 C CNN
F 2 "~" V 5280 1550 30  0000 C CNN
F 3 "~" H 5350 1550 30  0000 C CNN
	1    5350 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52FAF2F6
P 5400 3650
F 0 "R?" V 5480 3650 40  0000 C CNN
F 1 "R" V 5407 3651 40  0000 C CNN
F 2 "~" V 5330 3650 30  0000 C CNN
F 3 "~" H 5400 3650 30  0000 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52FAF2FC
P 6450 3650
F 0 "R?" V 6530 3650 40  0000 C CNN
F 1 "R" V 6457 3651 40  0000 C CNN
F 2 "~" V 6380 3650 30  0000 C CNN
F 3 "~" H 6450 3650 30  0000 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FAF3D3
P 5600 2150
F 0 "#PWR?" H 5600 2280 20  0001 C CNN
F 1 "-12V" H 5600 2250 30  0000 C CNN
F 2 "" H 5600 2150 60  0000 C CNN
F 3 "" H 5600 2150 60  0000 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FAF3E0
P 7750 2000
F 0 "#PWR?" H 7750 2130 20  0001 C CNN
F 1 "-12V" H 7750 2100 30  0000 C CNN
F 2 "" H 7750 2000 60  0000 C CNN
F 3 "" H 7750 2000 60  0000 C CNN
	1    7750 2000
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FAF3E6
P 7750 3200
F 0 "#PWR?" H 7750 3330 20  0001 C CNN
F 1 "-12V" H 7750 3300 30  0000 C CNN
F 2 "" H 7750 3200 60  0000 C CNN
F 3 "" H 7750 3200 60  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FBAE4E
P 5600 3050
F 0 "#PWR?" H 5600 3000 20  0001 C CNN
F 1 "+12V" H 5600 3150 30  0000 C CNN
F 2 "" H 5600 3050 60  0000 C CNN
F 3 "" H 5600 3050 60  0000 C CNN
	1    5600 3050
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FBAE5B
P 7750 4100
F 0 "#PWR?" H 7750 4050 20  0001 C CNN
F 1 "+12V" H 7750 4200 30  0000 C CNN
F 2 "" H 7750 4100 60  0000 C CNN
F 3 "" H 7750 4100 60  0000 C CNN
	1    7750 4100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FBAE63
P 7750 1100
F 0 "#PWR?" H 7750 1050 20  0001 C CNN
F 1 "+12V" H 7750 1200 30  0000 C CNN
F 2 "" H 7750 1100 60  0000 C CNN
F 3 "" H 7750 1100 60  0000 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52FBAED0
P 5000 4050
F 0 "#PWR?" H 5000 4050 40  0001 C CNN
F 1 "AGND" H 5000 3980 50  0000 C CNN
F 2 "" H 5000 4050 60  0000 C CNN
F 3 "" H 5000 4050 60  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 7000 1550
Wire Wire Line
	7000 1550 7150 1550
Wire Wire Line
	7000 1550 7000 1700
Wire Wire Line
	7000 2200 7000 2250
Wire Wire Line
	7000 2250 7000 2350
Wire Wire Line
	7000 2850 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	7000 3500 7000 3650
Wire Wire Line
	6700 3650 7000 3650
Wire Wire Line
	7000 3650 7150 3650
Connection ~ 7000 1550
Connection ~ 7000 3650
Wire Wire Line
	5600 1550 6100 1550
Wire Wire Line
	6100 1550 6200 1550
Wire Wire Line
	6100 1550 6100 2500
Wire Wire Line
	6100 2500 6000 2500
Connection ~ 6100 1550
Wire Wire Line
	6000 2700 6100 2700
Wire Wire Line
	6100 2700 6100 3650
Wire Wire Line
	5650 3650 6100 3650
Wire Wire Line
	6100 3650 6200 3650
Connection ~ 6100 3650
Wire Wire Line
	8400 3750 8150 3750
Wire Wire Line
	8400 1450 8150 1450
Wire Wire Line
	5100 1550 5000 1550
Wire Wire Line
	5000 1550 5000 2600
Wire Wire Line
	5600 2150 5600 2200
Wire Wire Line
	7750 1950 7750 2000
Wire Wire Line
	7750 3200 7750 3250
Wire Wire Line
	7750 1150 7750 1100
Wire Wire Line
	7750 4050 7750 4100
Wire Wire Line
	5600 3050 5600 3000
Wire Wire Line
	4550 3650 5000 3650
Wire Wire Line
	5000 3650 5150 3650
Wire Wire Line
	5000 3650 5000 4050
$Comp
L MCP3550-60-E/SN U?
U 1 1 52FBAFBC
P 3700 2750
F 0 "U?" H 3150 3100 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3400 3050 40  0000 C CNN
F 2 "SO8" H 3500 2750 30  0000 C CIN
F 3 "" H 3700 2750 60  0000 C CNN
	1    3700 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 4200 2600
Wire Wire Line
	4550 3650 4550 2900
Wire Wire Line
	4550 2900 4200 2900
Connection ~ 5000 3650
Wire Wire Line
	2650 2650 3200 2650
Wire Wire Line
	2650 2850 3200 2850
Wire Wire Line
	2650 2750 3200 2750
Wire Wire Line
	7000 2250 8300 2250
Wire Wire Line
	8300 2250 8300 1650
Wire Wire Line
	8300 1650 8150 1650
Connection ~ 7000 2250
Wire Wire Line
	7000 2900 8300 2900
Wire Wire Line
	8300 2900 8300 3550
Wire Wire Line
	8300 3550 8150 3550
Connection ~ 7000 2900
$Comp
L MCP3550-60-E/SN U?
U 1 1 52FBB191
P 3750 5700
F 0 "U?" H 3200 6050 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3450 6000 40  0000 C CNN
F 2 "SO8" H 3550 5700 30  0000 C CIN
F 3 "" H 3750 5700 60  0000 C CNN
	1    3750 5700
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52FBB1E7
P 8400 5650
F 0 "D?" H 8400 5750 50  0000 C CNN
F 1 "ZENER" H 8400 5550 40  0000 C CNN
F 2 "~" H 8400 5650 60  0000 C CNN
F 3 "~" H 8400 5650 60  0000 C CNN
	1    8400 5650
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FBB1F9
P 8400 5350
F 0 "#PWR?" H 8400 5300 20  0001 C CNN
F 1 "+12V" H 8400 5450 30  0000 C CNN
F 2 "" H 8400 5350 60  0000 C CNN
F 3 "" H 8400 5350 60  0000 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52FBB1FF
P 8400 6000
F 0 "#PWR?" H 8400 6000 40  0001 C CNN
F 1 "AGND" H 8400 5930 50  0000 C CNN
F 2 "" H 8400 6000 60  0000 C CNN
F 3 "" H 8400 6000 60  0000 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5350 8400 5450
Wire Wire Line
	8400 5850 8400 6000
Wire Wire Line
	4250 5550 6000 5550
Wire Wire Line
	6000 5550 6200 5550
Wire Wire Line
	8400 5450 7200 5450
Wire Wire Line
	7200 5650 7300 5650
Wire Wire Line
	7300 5650 7300 6150
Wire Wire Line
	7300 6150 6000 6150
Wire Wire Line
	6000 6150 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	4250 5850 4300 5850
Wire Wire Line
	4300 5850 4300 6100
$Comp
L AGND #PWR?
U 1 1 52FBB3F3
P 4300 6100
F 0 "#PWR?" H 4300 6100 40  0001 C CNN
F 1 "AGND" H 4300 6030 50  0000 C CNN
F 2 "" H 4300 6100 60  0000 C CNN
F 3 "" H 4300 6100 60  0000 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
Text Notes 8650 5700 0    60   ~ 0
General temperature sensor
Text Notes 8750 2700 0    60   ~ 0
Analog/TC Input
Text Notes 5950 1200 0    60   ~ 0
Instrumentation Amp
Text Notes 3450 2050 0    60   ~ 0
16 - 24 bit ADC
Text Notes 5600 5100 0    60   ~ 0
Cold Junction
$EndSCHEMATC
