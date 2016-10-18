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
Sheet 4 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P1
U 1 1 52FC5767
P 2800 2950
F 0 "P1" H 2800 3600 60  0000 C CNN
F 1 "CONN_12X2" V 2800 2950 50  0000 C CNN
F 2 "" H 2800 2950 60  0000 C CNN
F 3 "" H 2800 2950 60  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2150
Wire Wire Line
	2050 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2400
Wire Wire Line
	3200 2400 4000 2400
Connection ~ 3550 2400
Wire Wire Line
	4500 2400 4500 1650
$Comp
L +12P #PWR25
U 1 1 52FD1D62
P 5700 1650
F 0 "#PWR25" H 5700 1620 30  0001 C CNN
F 1 "+12P" H 5700 1750 30  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR26
U 1 1 52FD1DAB
P 6250 1650
F 0 "#PWR26" H 6250 1620 30  0001 C CNN
F 1 "-12P" H 6250 1750 30  0000 C CNN
F 2 "" H 6250 1650 60  0000 C CNN
F 3 "" H 6250 1650 60  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5100 2600
Wire Wire Line
	5700 1650 5700 2800
Wire Wire Line
	6250 1650 6250 3000
Wire Wire Line
	3200 2600 4600 2600
Wire Wire Line
	3200 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3200 2800 5200 2800
Wire Wire Line
	3200 3000 5750 3000
$Comp
L C-RESCUE-benchbudee C2
U 1 1 52FD1E1E
P 8900 3700
F 0 "C2" H 8900 3800 40  0000 L CNN
F 1 "C" H 8906 3615 40  0000 L CNN
F 2 "~" H 8938 3550 30  0000 C CNN
F 3 "~" H 8900 3700 60  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-benchbudee C3
U 1 1 52FD1E2B
P 8900 4300
F 0 "C3" H 8900 4400 40  0000 L CNN
F 1 "C" H 8906 4215 40  0000 L CNN
F 2 "~" H 8938 4150 30  0000 C CNN
F 3 "~" H 8900 4300 60  0000 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 52FD1E33
P 8300 4500
F 0 "L3" V 8250 4500 40  0000 C CNN
F 1 "INDUCTOR" V 8400 4500 40  0000 C CNN
F 2 "~" H 8300 4500 60  0000 C CNN
F 3 "~" H 8300 4500 60  0000 C CNN
	1    8300 4500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 52FD1E40
P 8300 3500
F 0 "L2" V 8250 3500 40  0000 C CNN
F 1 "INDUCTOR" V 8400 3500 40  0000 C CNN
F 2 "~" H 8300 3500 60  0000 C CNN
F 3 "~" H 8300 3500 60  0000 C CNN
	1    8300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3900 8900 4100
Wire Wire Line
	8900 4000 8500 4000
Wire Wire Line
	8500 4000 8500 4100
Connection ~ 8900 4000
$Comp
L GND-RESCUE-benchbudee #PWR30
U 1 1 52FD1E89
P 8500 4100
F 0 "#PWR30" H 8500 4100 30  0001 C CNN
F 1 "GND" H 8500 4030 30  0001 C CNN
F 2 "" H 8500 4100 60  0000 C CNN
F 3 "" H 8500 4100 60  0000 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-benchbudee #PWR20
U 1 1 52FD1E98
P 2050 2800
F 0 "#PWR20" H 2050 2800 30  0001 C CNN
F 1 "GND" H 2050 2730 30  0001 C CNN
F 2 "" H 2050 2800 60  0000 C CNN
F 3 "" H 2050 2800 60  0000 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2050 2500
Wire Wire Line
	2050 2500 2050 2800
Wire Wire Line
	2400 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	8600 3500 9450 3500
Wire Wire Line
	8600 4500 9450 4500
$Comp
L +12P #PWR28
U 1 1 52FD1F2D
P 7650 3050
F 0 "#PWR28" H 7650 3020 30  0001 C CNN
F 1 "+12P" H 7650 3150 30  0000 C CNN
F 2 "" H 7650 3050 60  0000 C CNN
F 3 "" H 7650 3050 60  0000 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR29
U 1 1 52FD1F3A
P 7650 4150
F 0 "#PWR29" H 7650 4120 30  0001 C CNN
F 1 "-12P" H 7650 4250 30  0000 C CNN
F 2 "" H 7650 4150 60  0000 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7650 4500
Wire Wire Line
	7650 4500 8000 4500
Wire Wire Line
	7650 3050 7650 3500
Wire Wire Line
	7650 3500 8000 3500
Wire Wire Line
	9450 3500 9450 3050
Connection ~ 8900 3500
Wire Wire Line
	9450 4500 9450 4150
Connection ~ 8900 4500
$Comp
L +12V #PWR33
U 1 1 52FD1FCE
P 9450 3050
F 0 "#PWR33" H 9450 3000 20  0001 C CNN
F 1 "+12V" H 9450 3150 30  0000 C CNN
F 2 "" H 9450 3050 60  0000 C CNN
F 3 "" H 9450 3050 60  0000 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR34
U 1 1 52FD1FE7
P 9450 4150
F 0 "#PWR34" H 9450 4280 20  0001 C CNN
F 1 "-12V" H 9450 4250 30  0000 C CNN
F 2 "" H 9450 4150 60  0000 C CNN
F 3 "" H 9450 4150 60  0000 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 52FD21A5
P 4300 3400
F 0 "SW1" H 4300 3500 70  0000 C CNN
F 1 "SPST" H 4300 3300 70  0000 C CNN
F 2 "~" H 4300 3400 60  0000 C CNN
F 3 "~" H 4300 3400 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3400
Wire Wire Line
	3550 3400 3800 3400
$Comp
L GND-RESCUE-benchbudee #PWR23
U 1 1 52FD21FF
P 5050 3600
F 0 "#PWR23" H 5050 3600 30  0001 C CNN
F 1 "GND" H 5050 3530 30  0001 C CNN
F 2 "" H 5050 3600 60  0000 C CNN
F 3 "" H 5050 3600 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3600
$Comp
L +12C #PWR21
U 1 1 53260F13
P 3900 1650
F 0 "#PWR21" H 3900 1620 30  0001 C CNN
F 1 "+12C" H 3900 1760 40  0000 C CNN
F 2 "" H 3900 1650 60  0000 C CNN
F 3 "" H 3900 1650 60  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 2800
Connection ~ 3900 2800
$Comp
L THERMISTOR TH1
U 1 1 5326147A
P 4250 2400
F 0 "TH1" V 4350 2450 50  0000 C CNN
F 1 "THERMISTOR" V 4150 2400 50  0000 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 5326148C
P 4850 2600
F 0 "TH2" V 4950 2650 50  0000 C CNN
F 1 "THERMISTOR" V 4750 2600 50  0000 C CNN
F 2 "" H 4850 2600 60  0000 C CNN
F 3 "" H 4850 2600 60  0000 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
$Comp
L THERMISTOR TH3
U 1 1 53261497
P 5450 2800
F 0 "TH3" V 5550 2850 50  0000 C CNN
F 1 "THERMISTOR" V 5350 2800 50  0000 C CNN
F 2 "" H 5450 2800 60  0000 C CNN
F 3 "" H 5450 2800 60  0000 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 532614A2
P 6000 3000
F 0 "TH4" V 6100 3050 50  0000 C CNN
F 1 "THERMISTOR" V 5900 3000 50  0000 C CNN
F 2 "" H 6000 3000 60  0000 C CNN
F 3 "" H 6000 3000 60  0000 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L +5P #PWR24
U 1 1 53569DE4
P 5100 1650
F 0 "#PWR24" H 5100 1780 20  0001 C CNN
F 1 "+5P" H 5100 1750 30  0000 C CNN
F 2 "" H 5100 1650 60  0000 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR22
U 1 1 53569DF8
P 4500 1650
F 0 "#PWR22" H 4550 1680 20  0001 C CNN
F 1 "+3.3VP" H 4500 1740 30  0000 C CNN
F 2 "" H 4500 1650 60  0000 C CNN
F 3 "" H 4500 1650 60  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-benchbudee C1
U 1 1 53569E0A
P 8900 2000
F 0 "C1" H 8900 2100 40  0000 L CNN
F 1 "C" H 8906 1915 40  0000 L CNN
F 2 "~" H 8938 1850 30  0000 C CNN
F 3 "~" H 8900 2000 60  0000 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 53569E10
P 8300 1800
F 0 "L1" V 8250 1800 40  0000 C CNN
F 1 "INDUCTOR" V 8400 1800 40  0000 C CNN
F 2 "~" H 8300 1800 60  0000 C CNN
F 3 "~" H 8300 1800 60  0000 C CNN
	1    8300 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1800 9450 1800
Wire Wire Line
	7650 1350 7650 1800
Wire Wire Line
	7650 1800 8000 1800
Wire Wire Line
	9450 1800 9450 1350
Connection ~ 8900 1800
$Comp
L +5V #PWR32
U 1 1 53569E31
P 9450 1350
F 0 "#PWR32" H 9450 1440 20  0001 C CNN
F 1 "+5V" H 9450 1440 30  0000 C CNN
F 2 "" H 9450 1350 60  0000 C CNN
F 3 "" H 9450 1350 60  0000 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR27
U 1 1 53569E45
P 7650 1350
F 0 "#PWR27" H 7650 1480 20  0001 C CNN
F 1 "+5P" H 7650 1450 30  0000 C CNN
F 2 "" H 7650 1350 60  0000 C CNN
F 3 "" H 7650 1350 60  0000 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-benchbudee #PWR31
U 1 1 53569E91
P 8900 2250
F 0 "#PWR31" H 8900 2250 30  0001 C CNN
F 1 "GND" H 8900 2180 30  0001 C CNN
F 2 "" H 8900 2250 60  0000 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 8900 2250
$EndSCHEMATC
