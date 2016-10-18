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
Sheet 3 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8850 2800 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 8850 3000 2    60   BiDi ~ 0
RELAY_NO
Text HLabel 2850 3100 0    60   Input ~ 0
RELAY+
Text HLabel 2850 3400 0    60   Output ~ 0
RELAY-
$Comp
L R-RESCUE-benchbudee R4
U 1 1 52FBF34F
P 6650 3900
F 0 "R4" V 6730 3900 40  0000 C CNN
F 1 "100" V 6657 3901 40  0000 C CNN
F 2 "~" V 6580 3900 30  0000 C CNN
F 3 "~" H 6650 3900 30  0000 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 52FBF35E
P 7350 3900
F 0 "Q1" H 7350 3750 50  0000 R CNN
F 1 "2N3904" H 7850 3900 50  0000 R CNN
F 2 "~" H 7350 3900 60  0000 C CNN
F 3 "~" H 7350 3900 60  0000 C CNN
F 4 "MM8T3904-7-F" H 7350 3900 60  0001 C CNN "MFG Part Number"
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-benchbudee D1
U 1 1 52FBF377
P 6100 4200
F 0 "D1" V 6100 4300 50  0000 C CNN
F 1 "LG 0971-KN-1" V 6200 4550 50  0000 C CNN
F 2 "~" H 6100 4200 60  0000 C CNN
F 3 "~" H 6100 4200 60  0000 C CNN
F 4 "LG 0971-KN-1" H 6100 4200 60  0001 C CNN "MFG Part Number"
	1    6100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3100 3600 3100
$Comp
L RELAY_SPDT K1
U 1 1 52FBFAA6
P 8150 3000
F 0 "K1" H 8150 3400 70  0000 C CNN
F 1 "1461069-5" H 8200 2600 70  0000 C CNN
F 2 "~" H 8150 3150 60  0000 C CNN
F 3 "~" H 8150 3150 60  0000 C CNN
F 4 "1461069-5" H 8150 3000 60  0001 C CNN "MFG Part Number"
	1    8150 3000
	1    0    0    -1  
$EndComp
Text HLabel 8850 2400 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	7550 2900 7750 2900
Wire Wire Line
	8550 2800 8850 2800
Wire Wire Line
	8550 3000 8850 3000
Wire Wire Line
	7550 2900 7550 2400
Wire Wire Line
	7550 2400 8850 2400
Wire Wire Line
	4850 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3900
Wire Wire Line
	5350 3900 6400 3900
Wire Wire Line
	6900 3900 7150 3900
Wire Wire Line
	7750 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3700
$Comp
L R-RESCUE-benchbudee R6
U 1 1 52FBFB64
P 7450 4450
F 0 "R6" V 7530 4450 40  0000 C CNN
F 1 "0" V 7457 4451 40  0000 C CNN
F 2 "~" V 7380 4450 30  0000 C CNN
F 3 "~" H 7450 4450 30  0000 C CNN
	1    7450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4100 7450 4200
$Comp
L GND-RESCUE-benchbudee #PWR19
U 1 1 52FBFB7C
P 7450 5100
F 0 "#PWR19" H 7450 5100 30  0001 C CNN
F 1 "GND" H 7450 5030 30  0001 C CNN
F 2 "" H 7450 5100 60  0000 C CNN
F 3 "" H 7450 5100 60  0000 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 7450 5100
$Comp
L R-RESCUE-benchbudee R2
U 1 1 52FBFBA4
P 6100 4750
F 0 "R2" V 6180 4750 40  0000 C CNN
F 1 "200" V 6107 4751 40  0000 C CNN
F 2 "~" V 6030 4750 30  0000 C CNN
F 3 "~" H 6100 4750 30  0000 C CNN
	1    6100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4000 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 4500 6100 4400
$Comp
L GND-RESCUE-benchbudee #PWR17
U 1 1 52FBFBD1
P 6100 5100
F 0 "#PWR17" H 6100 5100 30  0001 C CNN
F 1 "GND" H 6100 5030 30  0001 C CNN
F 2 "" H 6100 5100 60  0000 C CNN
F 3 "" H 6100 5100 60  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6100 5100
$Comp
L R-RESCUE-benchbudee R3
U 1 1 52FBFC4A
P 6600 2650
F 0 "R3" V 6680 2650 40  0000 C CNN
F 1 "0" V 6607 2651 40  0000 C CNN
F 2 "~" V 6530 2650 30  0000 C CNN
F 3 "~" H 6600 2650 30  0000 C CNN
	1    6600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2200 6600 2400
Wire Wire Line
	6600 2900 6600 3100
Wire Wire Line
	6600 3100 4850 3100
$Comp
L R-RESCUE-benchbudee R1
U 1 1 52FBFCE0
P 3200 3400
F 0 "R1" V 3280 3400 40  0000 C CNN
F 1 "500" V 3207 3401 40  0000 C CNN
F 2 "~" V 3130 3400 30  0000 C CNN
F 3 "~" H 3200 3400 30  0000 C CNN
	1    3200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3400 2950 3400
Wire Wire Line
	3450 3400 3600 3400
$Comp
L DIODE D2
U 1 1 52FBFD41
P 7050 3350
F 0 "D2" H 7050 3450 40  0000 C CNN
F 1 "B130-13-F" H 7050 3250 40  0000 C CNN
F 2 "~" H 7050 3350 60  0000 C CNN
F 3 "~" H 7050 3350 60  0000 C CNN
	1    7050 3350
	0    -1   -1   0   
$EndComp
$Comp
L +12P #PWR18
U 1 1 52FC18D7
P 6600 2200
F 0 "#PWR18" H 6600 2170 30  0001 C CNN
F 1 "+12P" H 6600 2300 30  0000 C CNN
F 2 "" H 6600 2200 60  0000 C CNN
F 3 "" H 6600 2200 60  0000 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 535728C4
P 4250 3250
F 0 "U1" H 4450 3500 60  0000 C CNN
F 1 "LTV-816S" H 4250 3000 60  0000 C CNN
F 2 "" H 4250 3250 60  0000 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
F 4 "LTV-816S" H 4250 3250 60  0001 C CNN "MFG Part Number"
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7050 2900 7050 3150
Wire Wire Line
	7050 3100 7750 3100
Wire Wire Line
	7050 3550 7050 3600
$Comp
L R-RESCUE-benchbudee R5
U 1 1 535DB520
P 7050 2650
F 0 "R5" V 7130 2650 40  0000 C CNN
F 1 "0" V 7057 2651 40  0000 C CNN
F 2 "~" V 6980 2650 30  0000 C CNN
F 3 "~" H 7050 2650 30  0000 C CNN
	1    7050 2650
	-1   0    0    1   
$EndComp
Connection ~ 7050 3100
Wire Wire Line
	7050 2400 7050 2250
Wire Wire Line
	7050 2250 6600 2250
Connection ~ 6600 2250
$EndSCHEMATC
