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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9350 2050 2    60   Output ~ 0
FAN_OUT+
Text HLabel 9350 2450 2    60   Output ~ 0
FAN_OUT-
Text HLabel 9400 4900 2    60   Input ~ 0
TACH_IN
Text HLabel 2350 4900 0    60   Output ~ 0
TACH_MEAS
Text HLabel 2350 3450 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 2 1 52FBCCEC
P 7300 2850
F 0 "U4" H 7350 3050 60  0000 C CNN
F 1 "OPA4170" H 7450 2650 50  0000 C CNN
F 2 "" H 7300 2850 60  0000 C CNN
F 3 "" H 7300 2850 60  0000 C CNN
	2    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52FBCD26
P 8650 2850
F 0 "Q4" H 8660 3020 60  0000 R CNN
F 1 "MOSFET_N" H 8660 2700 60  0000 R CNN
F 2 "~" H 8650 2850 60  0000 C CNN
F 3 "~" H 8650 2850 60  0000 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR056
U 1 1 52FBCDAD
P 7200 2400
F 0 "#PWR056" H 7200 2350 20  0001 C CNN
F 1 "+12V" H 7200 2500 30  0000 C CNN
F 2 "" H 7200 2400 60  0000 C CNN
F 3 "" H 7200 2400 60  0000 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR057
U 1 1 52FBCDD4
P 7200 3300
F 0 "#PWR057" H 7200 3430 20  0001 C CNN
F 1 "-12V" H 7200 3400 30  0000 C CNN
F 2 "" H 7200 3300 60  0000 C CNN
F 3 "" H 7200 3300 60  0000 C CNN
	1    7200 3300
	-1   0    0    1   
$EndComp
$Comp
L MCP4922-E/P U11
U 1 1 52FBCE6B
P 3850 2900
F 0 "U11" H 4000 3300 40  0000 L BNN
F 1 "MCP4922-E/P" H 4000 3250 40  0000 L BNN
F 2 "DIP14" H 3850 2900 30  0000 C CIN
F 3 "" H 3850 2900 60  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Text HLabel 2350 3750 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R25
U 1 1 52FBCF5F
P 4900 2750
F 0 "R25" V 4980 2750 40  0000 C CNN
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
L THERMISTOR TH5
U 1 1 532606F8
P 8750 1650
F 0 "TH5" V 8850 1700 50  0000 C CNN
F 1 "THERMISTOR" V 8650 1650 50  0000 C CNN
F 2 "" H 8750 1650 60  0000 C CNN
F 3 "" H 8750 1650 60  0000 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2850 8450 2850
Wire Wire Line
	6700 2950 6800 2950
Wire Wire Line
	7200 2400 7200 2450
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	2350 4900 9400 4900
Wire Wire Line
	4400 2750 4650 2750
Wire Wire Line
	5400 3100 5400 3450
Wire Wire Line
	5400 3450 2350 3450
Wire Wire Line
	2800 2700 3300 2700
Wire Wire Line
	2750 2800 3300 2800
Wire Wire Line
	2750 2900 3300 2900
Wire Wire Line
	8750 1300 8750 1400
Wire Wire Line
	8750 1900 8750 2050
Wire Wire Line
	8500 2050 9350 2050
Wire Wire Line
	8500 2450 9350 2450
Wire Wire Line
	8750 2450 8750 2650
$Comp
L DIODE D5
U 1 1 532607DB
P 8500 2250
F 0 "D5" H 8500 2350 40  0000 C CNN
F 1 "DIODE" H 8500 2150 40  0000 C CNN
F 2 "" H 8500 2250 60  0000 C CNN
F 3 "" H 8500 2250 60  0000 C CNN
	1    8500 2250
	0    -1   -1   0   
$EndComp
Connection ~ 8750 2050
Connection ~ 8750 2450
Wire Wire Line
	8750 3050 8750 4000
$Comp
L MOSFET_N Q3
U 1 1 532608A6
P 8050 4250
F 0 "Q3" H 8060 4420 60  0000 R CNN
F 1 "MOSFET_N" H 8060 4100 60  0000 R CNN
F 2 "~" H 8050 4250 60  0000 C CNN
F 3 "~" H 8050 4250 60  0000 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 532608E6
P 8750 4250
F 0 "R26" V 8830 4250 40  0000 C CNN
F 1 "R" V 8757 4251 40  0000 C CNN
F 2 "" V 8680 4250 30  0000 C CNN
F 3 "" H 8750 4250 30  0000 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR058
U 1 1 532608FA
P 8750 4650
F 0 "#PWR058" H 8750 4650 40  0001 C CNN
F 1 "AGND" H 8750 4580 50  0000 C CNN
F 2 "" H 8750 4650 60  0000 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4500 8750 4650
Wire Wire Line
	8150 4500 8750 4500
Wire Wire Line
	2350 3750 8750 3750
Wire Wire Line
	8150 3750 8150 4050
Wire Wire Line
	6700 2950 6700 3750
Connection ~ 8150 3750
Connection ~ 6700 3750
Connection ~ 8750 3750
Wire Wire Line
	8150 4500 8150 4450
Wire Wire Line
	5150 2750 6800 2750
$Comp
L MOSFET_N Q2
U 1 1 53260AAD
P 6050 3100
F 0 "Q2" H 6060 3270 60  0000 R CNN
F 1 "MOSFET_N" H 6060 2950 60  0000 R CNN
F 2 "~" H 6050 3100 60  0000 C CNN
F 3 "~" H 6050 3100 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	5400 3100 5850 3100
$Comp
L AGND #PWR059
U 1 1 53260B07
P 6150 3400
F 0 "#PWR059" H 6150 3400 40  0001 C CNN
F 1 "AGND" H 6150 3330 50  0000 C CNN
F 2 "" H 6150 3400 60  0000 C CNN
F 3 "" H 6150 3400 60  0000 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 3400
Wire Wire Line
	7850 4250 2350 4250
Text HLabel 2350 4250 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR060
U 1 1 53261310
P 8750 1300
F 0 "#PWR060" H 8750 1270 30  0001 C CNN
F 1 "+12C" H 8750 1410 40  0000 C CNN
F 2 "" H 8750 1300 60  0000 C CNN
F 3 "" H 8750 1300 60  0000 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
