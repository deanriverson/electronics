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
Sheet 8 9
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9350 3150 2    60   Output ~ 0
PWR+
Text HLabel 9350 3500 2    60   Input ~ 0
PWR-
Text HLabel 9400 4450 2    60   Input ~ 0
TACH
Text HLabel 2350 4450 0    60   Output ~ 0
TACH_OUT
Text HLabel 2350 3750 0    60   Input ~ 0
FAN_IN
$Comp
L LM324 U?
U 1 1 52FBCCEC
P 7300 2850
F 0 "U?" H 7350 3050 60  0000 C CNN
F 1 "LM324" H 7450 2650 50  0000 C CNN
F 2 "" H 7300 2850 60  0000 C CNN
F 3 "" H 7300 2850 60  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52FBCD26
P 8650 2850
F 0 "Q?" H 8660 3020 60  0000 R CNN
F 1 "MOSFET_N" H 8660 2700 60  0000 R CNN
F 2 "~" H 8650 2850 60  0000 C CNN
F 3 "~" H 8650 2850 60  0000 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FBCD3F
P 8750 2400
F 0 "#PWR?" H 8750 2350 20  0001 C CNN
F 1 "+12V" H 8750 2500 30  0000 C CNN
F 2 "" H 8750 2400 60  0000 C CNN
F 3 "" H 8750 2400 60  0000 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FBCD6B
P 8750 3900
F 0 "R?" V 8830 3900 40  0000 C CNN
F 1 "R" V 8757 3901 40  0000 C CNN
F 2 "~" V 8680 3900 30  0000 C CNN
F 3 "~" H 8750 3900 30  0000 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52FBCD84
P 8750 4150
F 0 "#PWR?" H 8750 4150 40  0001 C CNN
F 1 "AGND" H 8750 4080 50  0000 C CNN
F 2 "" H 8750 4150 60  0000 C CNN
F 3 "" H 8750 4150 60  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FBCDAD
P 7200 2400
F 0 "#PWR?" H 7200 2350 20  0001 C CNN
F 1 "+12V" H 7200 2500 30  0000 C CNN
F 2 "" H 7200 2400 60  0000 C CNN
F 3 "" H 7200 2400 60  0000 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FBCDD4
P 7200 3300
F 0 "#PWR?" H 7200 3430 20  0001 C CNN
F 1 "-12V" H 7200 3400 30  0000 C CNN
F 2 "" H 7200 3300 60  0000 C CNN
F 3 "" H 7200 3300 60  0000 C CNN
	1    7200 3300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52FBCDEF
P 5600 2400
F 0 "R?" V 5680 2400 40  0000 C CNN
F 1 "R" V 5607 2401 40  0000 C CNN
F 2 "~" V 5530 2400 30  0000 C CNN
F 3 "~" H 5600 2400 30  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FBCDFC
P 5600 2100
F 0 "#PWR?" H 5600 2050 20  0001 C CNN
F 1 "+12V" H 5600 2200 30  0000 C CNN
F 2 "" H 5600 2100 60  0000 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52FBCE11
P 5600 3100
F 0 "RV?" H 5600 3000 50  0000 C CNN
F 1 "POT" H 5600 3100 50  0000 C CNN
F 2 "~" H 5600 3100 60  0000 C CNN
F 3 "~" H 5600 3100 60  0000 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52FBCE3B
P 5600 3450
F 0 "#PWR?" H 5600 3450 40  0001 C CNN
F 1 "AGND" H 5600 3380 50  0000 C CNN
F 2 "" H 5600 3450 60  0000 C CNN
F 3 "" H 5600 3450 60  0000 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 52FBCE6B
P 3850 2900
F 0 "U?" H 4000 3300 40  0000 L BNN
F 1 "MCP4922-E/P" H 4000 3250 40  0000 L BNN
F 2 "DIP14" H 3850 2900 30  0000 C CIN
F 3 "" H 3850 2900 60  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Text HLabel 2350 4050 0    60   Output ~ 0
Current Measure
$Comp
L R R?
U 1 1 52FBCF59
P 6100 3300
F 0 "R?" V 6180 3300 40  0000 C CNN
F 1 "R" V 6107 3301 40  0000 C CNN
F 2 "~" V 6030 3300 30  0000 C CNN
F 3 "~" H 6100 3300 30  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FBCF5F
P 4900 2750
F 0 "R?" V 4980 2750 40  0000 C CNN
F 1 "R" V 4907 2751 40  0000 C CNN
F 2 "~" V 4830 2750 30  0000 C CNN
F 3 "~" H 4900 2750 30  0000 C CNN
	1    4900 2750
	0    -1   -1   0   
$EndComp
Text HLabel 2750 2700 0    60   Input ~ 0
MOSI
Text HLabel 2750 3050 0    60   Output ~ 0
MISO
Text HLabel 2750 2900 0    60   Input ~ 0
CS_N
Text HLabel 2750 2800 0    60   Input ~ 0
SCLK
$Comp
L R R?
U 1 1 52FBD047
P 3200 3400
F 0 "R?" V 3280 3400 40  0000 C CNN
F 1 "R" V 3207 3401 40  0000 C CNN
F 2 "~" V 3130 3400 30  0000 C CNN
F 3 "~" H 3200 3400 30  0000 C CNN
	1    3200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2850 8450 2850
Wire Wire Line
	8750 2400 8750 2650
Wire Wire Line
	8750 3050 8750 3150
Wire Wire Line
	8750 3150 9350 3150
Wire Wire Line
	6700 3500 8750 3500
Wire Wire Line
	8750 3500 9350 3500
Wire Wire Line
	8750 3500 8750 3650
Wire Wire Line
	6700 2950 6700 3500
Wire Wire Line
	6700 3500 6700 4050
Wire Wire Line
	6700 2950 6800 2950
Connection ~ 8750 3500
Wire Wire Line
	7200 2400 7200 2450
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	5600 2100 5600 2150
Wire Wire Line
	5600 2650 5600 2750
Wire Wire Line
	5600 2750 5600 2850
Wire Wire Line
	5150 2750 5600 2750
Wire Wire Line
	5600 2750 6100 2750
Wire Wire Line
	6100 2750 6800 2750
Connection ~ 5600 2750
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	6700 4050 2350 4050
Connection ~ 6700 3500
Wire Wire Line
	2350 4450 9400 4450
Wire Wire Line
	4400 2750 4650 2750
Wire Wire Line
	6100 3050 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 3550 6100 3750
Wire Wire Line
	6100 3750 3200 3750
Wire Wire Line
	3200 3750 2350 3750
Wire Wire Line
	2800 2700 3300 2700
Wire Wire Line
	2750 2800 3300 2800
Wire Wire Line
	2750 2900 3300 2900
Wire Wire Line
	3200 3150 3200 3100
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3200 3650 3200 3750
Connection ~ 3200 3750
$EndSCHEMATC
