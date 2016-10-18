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
Sheet 2 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8400 2100 2    60   Input ~ 0
TC IN +
Text HLabel 8400 4400 2    60   Input ~ 0
TC IN -
Text HLabel 1350 3250 0    60   Input ~ 0
MOSI
Text HLabel 1350 3100 0    60   Output ~ 0
MISO
Text HLabel 1350 3400 0    60   Input ~ 0
SCLK
Text HLabel 1350 3550 0    60   Input ~ 0
~CS
$Comp
L LM324-RESCUE-benchbudee U4
U 3 1 52FAF263
P 7650 2200
F 0 "U4" H 7700 2400 60  0000 C CNN
F 1 "OPA4170" H 7800 2000 50  0000 C CNN
F 2 "" H 7650 2200 60  0000 C CNN
F 3 "" H 7650 2200 60  0000 C CNN
	3    7650 2200
	-1   0    0    -1  
$EndComp
$Comp
L LM324-RESCUE-benchbudee U4
U 4 1 52FAF27A
P 7650 4300
F 0 "U4" H 7700 4500 60  0000 C CNN
F 1 "OPA4170" H 7800 4100 50  0000 C CNN
F 2 "" H 7650 4300 60  0000 C CNN
F 3 "" H 7650 4300 60  0000 C CNN
	4    7650 4300
	-1   0    0    1   
$EndComp
$Comp
L LM324-RESCUE-benchbudee U4
U 1 1 52FAF280
P 5500 3250
F 0 "U4" H 5550 3450 60  0000 C CNN
F 1 "OPA4170" H 5650 3050 50  0000 C CNN
F 2 "" H 5500 3250 60  0000 C CNN
F 3 "" H 5500 3250 60  0000 C CNN
	1    5500 3250
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-benchbudee R12
U 1 1 52FAF2B2
P 9350 3750
F 0 "R12" V 9430 3750 40  0000 C CNN
F 1 "R" V 9357 3751 40  0000 C CNN
F 2 "~" V 9280 3750 30  0000 C CNN
F 3 "~" H 9350 3750 30  0000 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-benchbudee R11
U 1 1 52FAF2BF
P 7000 2600
F 0 "R11" V 7080 2600 40  0000 C CNN
F 1 "R" V 7007 2601 40  0000 C CNN
F 2 "~" V 6930 2600 30  0000 C CNN
F 3 "~" H 7000 2600 30  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-benchbudee R13
U 1 1 52FAF2CF
P 7000 3900
F 0 "R13" V 7080 3900 40  0000 C CNN
F 1 "R" V 7007 3901 40  0000 C CNN
F 2 "~" V 6930 3900 30  0000 C CNN
F 3 "~" H 7000 3900 30  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-benchbudee R9
U 1 1 52FAF2EA
P 6450 2200
F 0 "R9" V 6530 2200 40  0000 C CNN
F 1 "R" V 6457 2201 40  0000 C CNN
F 2 "~" V 6380 2200 30  0000 C CNN
F 3 "~" H 6450 2200 30  0000 C CNN
	1    6450 2200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-benchbudee R7
U 1 1 52FAF2F0
P 5350 2200
F 0 "R7" V 5430 2200 40  0000 C CNN
F 1 "R" V 5357 2201 40  0000 C CNN
F 2 "~" V 5280 2200 30  0000 C CNN
F 3 "~" H 5350 2200 30  0000 C CNN
	1    5350 2200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-benchbudee R8
U 1 1 52FAF2F6
P 5400 4300
F 0 "R8" V 5480 4300 40  0000 C CNN
F 1 "R" V 5407 4301 40  0000 C CNN
F 2 "~" V 5330 4300 30  0000 C CNN
F 3 "~" H 5400 4300 30  0000 C CNN
	1    5400 4300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-benchbudee R10
U 1 1 52FAF2FC
P 6450 4300
F 0 "R10" V 6530 4300 40  0000 C CNN
F 1 "R" V 6457 4301 40  0000 C CNN
F 2 "~" V 6380 4300 30  0000 C CNN
F 3 "~" H 6450 4300 30  0000 C CNN
	1    6450 4300
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR9
U 1 1 52FAF3D3
P 5600 2500
F 0 "#PWR9" H 5600 2630 20  0001 C CNN
F 1 "-12V" H 5600 2600 30  0000 C CNN
F 2 "" H 5600 2500 60  0000 C CNN
F 3 "" H 5600 2500 60  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR14
U 1 1 52FAF3E0
P 7750 2650
F 0 "#PWR14" H 7750 2780 20  0001 C CNN
F 1 "-12V" H 7750 2750 30  0000 C CNN
F 2 "" H 7750 2650 60  0000 C CNN
F 3 "" H 7750 2650 60  0000 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR15
U 1 1 52FAF3E6
P 7750 3850
F 0 "#PWR15" H 7750 3980 20  0001 C CNN
F 1 "-12V" H 7750 3950 30  0000 C CNN
F 2 "" H 7750 3850 60  0000 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR10
U 1 1 52FBAE4E
P 5600 3950
F 0 "#PWR10" H 5600 3900 20  0001 C CNN
F 1 "+12V" H 5600 4050 30  0000 C CNN
F 2 "" H 5600 3950 60  0000 C CNN
F 3 "" H 5600 3950 60  0000 C CNN
	1    5600 3950
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR16
U 1 1 52FBAE5B
P 7750 4750
F 0 "#PWR16" H 7750 4700 20  0001 C CNN
F 1 "+12V" H 7750 4850 30  0000 C CNN
F 2 "" H 7750 4750 60  0000 C CNN
F 3 "" H 7750 4750 60  0000 C CNN
	1    7750 4750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR13
U 1 1 52FBAE63
P 7750 1750
F 0 "#PWR13" H 7750 1700 20  0001 C CNN
F 1 "+12V" H 7750 1850 30  0000 C CNN
F 2 "" H 7750 1750 60  0000 C CNN
F 3 "" H 7750 1750 60  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR7
U 1 1 52FBAED0
P 4850 4500
F 0 "#PWR7" H 4850 4500 40  0001 C CNN
F 1 "AGND" H 4850 4430 50  0000 C CNN
F 2 "" H 4850 4500 60  0000 C CNN
F 3 "" H 4850 4500 60  0000 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Text Notes 5100 6650 0    60   ~ 0
General temperature sensor
Text Notes 8350 1850 0    60   ~ 0
Analog/TC Input
Text Notes 5950 1850 0    60   ~ 0
Instrumentation Amp
$Comp
L MCP3901 U2
U 1 1 535EDDEA
P 3000 3250
F 0 "U2" H 3750 2000 60  0000 C CNN
F 1 "MCP3901" H 2350 4450 60  0000 C CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 3250
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-benchbudee R44
U 1 1 535EDF39
P 9600 3750
F 0 "R44" V 9680 3750 40  0000 C CNN
F 1 "R" V 9607 3751 40  0000 C CNN
F 2 "~" V 9530 3750 30  0000 C CNN
F 3 "~" H 9600 3750 30  0000 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-benchbudee R45
U 1 1 535EDF44
P 9850 3750
F 0 "R45" V 9930 3750 40  0000 C CNN
F 1 "R" V 9857 3751 40  0000 C CNN
F 2 "~" V 9780 3750 30  0000 C CNN
F 3 "~" H 9850 3750 30  0000 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 535EDF6F
P 9550 2950
F 0 "P3" H 9550 3200 50  0000 C CNN
F 1 "CONN_3X2" V 9550 3000 40  0000 C CNN
F 2 "" H 9550 2950 60  0000 C CNN
F 3 "" H 9550 2950 60  0000 C CNN
	1    9550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4000 9350 4100
Connection ~ 9600 4100
Wire Wire Line
	9600 4000 9600 4200
Wire Wire Line
	9350 4100 9850 4100
Wire Wire Line
	9850 4100 9850 4000
Wire Wire Line
	9600 3350 9600 3500
Wire Wire Line
	9350 3500 9500 3500
Wire Wire Line
	9700 3500 9850 3500
Wire Wire Line
	8300 2300 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	7000 2950 9150 2950
Wire Wire Line
	7000 2950 7000 2850
Wire Wire Line
	1350 3250 1900 3250
Wire Wire Line
	8300 4200 8150 4200
Wire Wire Line
	8300 3600 8300 4200
Wire Wire Line
	7000 3600 9150 3600
Wire Wire Line
	8300 2300 8150 2300
Wire Wire Line
	1350 3100 1900 3100
Wire Wire Line
	1350 3550 1900 3550
Wire Wire Line
	1350 3400 1900 3400
Connection ~ 4850 4300
Wire Wire Line
	4850 3400 4150 3400
Wire Wire Line
	4150 3250 5000 3250
Wire Wire Line
	4850 4300 5150 4300
Wire Wire Line
	5600 3650 5600 3950
Wire Wire Line
	7750 4700 7750 4750
Wire Wire Line
	7750 1800 7750 1750
Wire Wire Line
	7750 3850 7750 3900
Wire Wire Line
	7750 2600 7750 2650
Wire Wire Line
	5600 2500 5600 2850
Wire Wire Line
	4850 2200 4850 3250
Wire Wire Line
	5100 2200 4850 2200
Wire Wire Line
	8400 2100 8150 2100
Wire Wire Line
	8400 4400 8150 4400
Connection ~ 6100 4300
Wire Wire Line
	5650 4300 6200 4300
Wire Wire Line
	6100 3350 6100 4300
Wire Wire Line
	6000 3350 6100 3350
Connection ~ 6100 2200
Wire Wire Line
	6100 3150 6000 3150
Wire Wire Line
	6100 2200 6100 3150
Wire Wire Line
	5600 2200 6200 2200
Connection ~ 7000 4300
Connection ~ 7000 2200
Wire Wire Line
	6700 4300 7150 4300
Wire Wire Line
	7000 4150 7000 4300
Wire Wire Line
	7000 3600 7000 3650
Wire Wire Line
	7000 2200 7000 2350
Wire Wire Line
	6700 2200 7150 2200
Wire Wire Line
	9150 2950 9150 2300
Wire Wire Line
	9700 2400 9700 2550
Wire Wire Line
	9600 2300 9600 2550
Connection ~ 9600 2400
Wire Wire Line
	9500 2550 9500 2400
Wire Wire Line
	9500 3500 9500 3350
Wire Wire Line
	9700 3350 9700 3500
Wire Wire Line
	9150 2300 9600 2300
Wire Wire Line
	9500 2400 9700 2400
Wire Wire Line
	9600 4200 9150 4200
Wire Wire Line
	9150 4200 9150 3600
Connection ~ 8300 3600
$Comp
L LMT84 U3
U 1 1 535EFDD7
P 5700 5550
F 0 "U3" H 5950 5200 60  0000 C CNN
F 1 "LMT84" H 5550 5900 60  0000 C CNN
F 2 "" H 5700 5350 60  0000 C CNN
F 3 "" H 5700 5350 60  0000 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 4600 5550
Wire Wire Line
	4600 5550 4600 3800
Wire Wire Line
	4600 3800 4150 3800
Wire Wire Line
	5850 6250 5850 6150
Wire Wire Line
	5550 6250 5850 6250
Wire Wire Line
	5700 6150 5700 6450
Wire Wire Line
	4400 6350 6250 6350
Wire Wire Line
	4400 3950 4150 3950
Connection ~ 5700 6250
Wire Wire Line
	5550 6150 5550 6250
$Comp
L +5V #PWR11
U 1 1 535EFF1A
P 5700 4800
F 0 "#PWR11" H 5700 4890 20  0001 C CNN
F 1 "+5V" H 5700 4890 30  0000 C CNN
F 2 "" H 5700 4800 60  0000 C CNN
F 3 "" H 5700 4800 60  0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5700 4950
$Comp
L C-RESCUE-benchbudee C10
U 1 1 535EFF7B
P 6250 5550
F 0 "C10" H 6250 5650 40  0000 L CNN
F 1 "C" H 6256 5465 40  0000 L CNN
F 2 "" H 6288 5400 30  0000 C CNN
F 3 "" H 6250 5550 60  0000 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 6250 4850
Wire Wire Line
	6250 4850 6250 5350
Connection ~ 5700 4850
Wire Wire Line
	6250 6350 6250 5750
Connection ~ 5700 6350
$Comp
L C-RESCUE-benchbudee C9
U 1 1 535F003F
P 5300 3800
F 0 "C9" H 5300 3900 40  0000 L CNN
F 1 "C" H 5306 3715 40  0000 L CNN
F 2 "" H 5338 3650 30  0000 C CNN
F 3 "" H 5300 3800 60  0000 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-benchbudee C8
U 1 1 535F004A
P 5300 2700
F 0 "C8" H 5300 2800 40  0000 L CNN
F 1 "C" H 5306 2615 40  0000 L CNN
F 2 "" H 5338 2550 30  0000 C CNN
F 3 "" H 5300 2700 60  0000 C CNN
	1    5300 2700
	0    1    1    0   
$EndComp
Connection ~ 4850 3250
Wire Wire Line
	5500 3800 5600 3800
Connection ~ 5600 3800
$Comp
L AGND #PWR8
U 1 1 535F0164
P 5100 2800
F 0 "#PWR8" H 5100 2800 40  0001 C CNN
F 1 "AGND" H 5100 2730 50  0000 C CNN
F 2 "" H 5100 2800 60  0000 C CNN
F 3 "" H 5100 2800 60  0000 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	4250 2250 4150 2250
Wire Wire Line
	4150 2400 4250 2400
$Comp
L +5V #PWR4
U 1 1 535F095A
P 3200 1450
F 0 "#PWR4" H 3200 1540 20  0001 C CNN
F 1 "+5V" H 3200 1540 30  0000 C CNN
F 2 "" H 3200 1450 60  0000 C CNN
F 3 "" H 3200 1450 60  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3200 1800
$Comp
L C-RESCUE-benchbudee C7
U 1 1 535F0A37
P 3550 1550
F 0 "C7" H 3550 1650 40  0000 L CNN
F 1 "C" H 3556 1465 40  0000 L CNN
F 2 "" H 3588 1400 30  0000 C CNN
F 3 "" H 3550 1550 60  0000 C CNN
	1    3550 1550
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR6
U 1 1 535F0AA5
P 3900 1650
F 0 "#PWR6" H 3900 1650 40  0001 C CNN
F 1 "AGND" H 3900 1580 50  0000 C CNN
F 2 "" H 3900 1650 60  0000 C CNN
F 3 "" H 3900 1650 60  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Connection ~ 3200 1550
Wire Wire Line
	3750 1550 3900 1550
Wire Wire Line
	3900 1550 3900 1650
$Comp
L AGND #PWR5
U 1 1 535F0BB8
P 3200 4950
F 0 "#PWR5" H 3200 4950 40  0001 C CNN
F 1 "AGND" H 3200 4880 50  0000 C CNN
F 2 "" H 3200 4950 60  0000 C CNN
F 3 "" H 3200 4950 60  0000 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3200 4950
Wire Wire Line
	2800 1800 2800 1450
$Comp
L AGND #PWR3
U 1 1 535F0D12
P 2800 4950
F 0 "#PWR3" H 2800 4950 40  0001 C CNN
F 1 "AGND" H 2800 4880 50  0000 C CNN
F 2 "" H 2800 4950 60  0000 C CNN
F 3 "" H 2800 4950 60  0000 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4750 2800 4950
$Comp
L +5V #PWR2
U 1 1 535F0D95
P 2800 1450
F 0 "#PWR2" H 2800 1540 20  0001 C CNN
F 1 "+5V" H 2800 1540 30  0000 C CNN
F 2 "" H 2800 1450 60  0000 C CNN
F 3 "" H 2800 1450 60  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3350 1550
$Comp
L C-RESCUE-benchbudee C6
U 1 1 535F0E29
P 2450 1550
F 0 "C6" H 2450 1650 40  0000 L CNN
F 1 "C" H 2456 1465 40  0000 L CNN
F 2 "" H 2488 1400 30  0000 C CNN
F 3 "" H 2450 1550 60  0000 C CNN
	1    2450 1550
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR1
U 1 1 535F0E34
P 2100 1650
F 0 "#PWR1" H 2100 1650 40  0001 C CNN
F 1 "AGND" H 2100 1580 50  0000 C CNN
F 2 "" H 2100 1650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2650 1550
Connection ~ 2800 1550
Wire Wire Line
	2250 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1650
Text HLabel 4250 2250 2    60   Input ~ 0
REF+
Text HLabel 4250 2400 2    60   Input ~ 0
REF-
Text HLabel 1400 2700 0    60   Input ~ 0
~DR
Text HLabel 1400 2850 0    60   Input ~ 0
~RESET
Wire Wire Line
	1400 2850 1900 2850
Wire Wire Line
	1400 2700 1900 2700
$Comp
L CONN_2 P2
U 1 1 535F937E
P 1150 3900
F 0 "P2" V 1100 3900 40  0000 C CNN
F 1 "CONN_2" V 1200 3900 40  0000 C CNN
F 2 "" H 1150 3900 60  0000 C CNN
F 3 "" H 1150 3900 60  0000 C CNN
	1    1150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3800 1900 3800
Wire Wire Line
	1500 4000 1700 4000
Wire Wire Line
	1700 4000 1700 3950
Wire Wire Line
	1700 3950 1900 3950
Text Label 4300 3250 0    60   ~ 0
CH0+
Text Label 4300 3400 0    60   ~ 0
CH0-
Text Label 4200 3800 0    60   ~ 0
CH1+
Text Label 4200 3950 0    60   ~ 0
CH1-
$Comp
L AGND #PWR12
U 1 1 5362ABE3
P 5700 6450
F 0 "#PWR12" H 5700 6450 40  0001 C CNN
F 1 "AGND" H 5700 6380 50  0000 C CNN
F 2 "" H 5700 6450 60  0000 C CNN
F 3 "" H 5700 6450 60  0000 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 3400
$Comp
L R-RESCUE-benchbudee R51
U 1 1 5362AFBB
P 4850 4050
F 0 "R51" V 4930 4050 40  0000 C CNN
F 1 "0" V 4857 4051 40  0000 C CNN
F 2 "~" V 4780 4050 30  0000 C CNN
F 3 "~" H 4850 4050 30  0000 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 4850 4500
$Comp
L R-RESCUE-benchbudee R50
U 1 1 5362B033
P 4400 5750
F 0 "R50" V 4480 5750 40  0000 C CNN
F 1 "0" V 4407 5751 40  0000 C CNN
F 2 "~" V 4330 5750 30  0000 C CNN
F 3 "~" H 4400 5750 30  0000 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4400 6350
Wire Wire Line
	4400 5500 4400 3950
$EndSCHEMATC
