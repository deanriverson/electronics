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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L +3.3V #PWR53
U 1 1 52FD5C63
P 8400 2100
F 0 "#PWR53" H 8400 2060 30  0001 C CNN
F 1 "+3.3V" H 8400 2210 30  0000 C CNN
F 2 "" H 8400 2100 60  0000 C CNN
F 3 "" H 8400 2100 60  0000 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR52
U 1 1 52FD5C6A
P 8200 2100
F 0 "#PWR52" H 8200 2190 20  0001 C CNN
F 1 "+5V" H 8200 2190 30  0000 C CNN
F 2 "" H 8200 2100 60  0000 C CNN
F 3 "" H 8200 2100 60  0000 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR42
U 1 1 52FD5C81
P 2100 2950
F 0 "#PWR42" H 2100 2900 20  0001 C CNN
F 1 "+12V" H 2100 3050 30  0000 C CNN
F 2 "" H 2100 2950 60  0000 C CNN
F 3 "" H 2100 2950 60  0000 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR43
U 1 1 52FD5C87
P 2100 4450
F 0 "#PWR43" H 2100 4580 20  0001 C CNN
F 1 "-12V" H 2100 4550 30  0000 C CNN
F 2 "" H 2100 4450 60  0000 C CNN
F 3 "" H 2100 4450 60  0000 C CNN
	1    2100 4450
	-1   0    0    1   
$EndComp
$Comp
L LM317 U9
U 1 1 52FD5C9C
P 2950 6000
F 0 "U9" H 2950 6300 60  0000 C CNN
F 1 "LM317" H 3000 5750 60  0000 L CNN
F 2 "~" H 2950 6000 60  0000 C CNN
F 3 "~" H 2950 6000 60  0000 C CNN
	1    2950 6000
	1    0    0    1   
$EndComp
$Comp
L JUMPER JP2
U 1 1 52FD5CC4
P 2950 2550
F 0 "JP2" H 2950 2700 60  0000 C CNN
F 1 "JUMPER" H 2950 2470 40  0000 C CNN
F 2 "~" H 2950 2550 60  0000 C CNN
F 3 "~" H 2950 2550 60  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 52FD5CD1
P 2950 4950
F 0 "JP3" H 2950 5100 60  0000 C CNN
F 1 "JUMPER" H 2950 4870 40  0000 C CNN
F 2 "~" H 2950 4950 60  0000 C CNN
F 3 "~" H 2950 4950 60  0000 C CNN
	1    2950 4950
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP1
U 1 1 52FD5CE8
P 1050 3600
F 0 "JP1" H 1050 3750 60  0000 C CNN
F 1 "JUMPER" H 1050 3520 40  0000 C CNN
F 2 "~" H 1050 3600 60  0000 C CNN
F 3 "~" H 1050 3600 60  0000 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 52FD5CF0
P 750 3850
F 0 "#PWR39" H 750 3850 30  0001 C CNN
F 1 "GND" H 750 3780 30  0001 C CNN
F 2 "" H 750 3850 60  0000 C CNN
F 3 "" H 750 3850 60  0000 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR40
U 1 1 52FD5CFF
P 1350 3850
F 0 "#PWR40" H 1350 3850 40  0001 C CNN
F 1 "AGND" H 1350 3780 50  0000 C CNN
F 2 "" H 1350 3850 60  0000 C CNN
F 3 "" H 1350 3850 60  0000 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR41
U 1 1 52FD5D46
P 1850 3900
F 0 "#PWR41" H 1850 3900 40  0001 C CNN
F 1 "AGND" H 1850 3830 50  0000 C CNN
F 2 "" H 1850 3900 60  0000 C CNN
F 3 "" H 1850 3900 60  0000 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR44
U 1 1 52FD5DC4
P 3550 2400
F 0 "#PWR44" H 3550 2500 30  0001 C CNN
F 1 "FE_V+" H 3550 2500 30  0000 C CNN
F 2 "" H 3550 2400 60  0000 C CNN
F 3 "" H 3550 2400 60  0000 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR45
U 1 1 52FD5DD3
P 3550 5100
F 0 "#PWR45" H 3550 5300 40  0001 C CNN
F 1 "FE_V-" H 3550 5250 40  0000 C CNN
F 2 "" H 3550 5100 60  0000 C CNN
F 3 "" H 3550 5100 60  0000 C CNN
	1    3550 5100
	-1   0    0    1   
$EndComp
$Comp
L LM7812 U7
U 1 1 52FD5E19
P 2950 3250
F 0 "U7" H 3100 3054 60  0000 C CNN
F 1 "LM7812" H 2950 3450 60  0000 C CNN
F 2 "~" H 2950 3250 60  0000 C CNN
F 3 "~" H 2950 3250 60  0000 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L LM7812 U8
U 1 1 52FD5E44
P 2950 4250
F 0 "U8" H 3100 4054 60  0000 C CNN
F 1 "LM7812" H 2950 4450 60  0000 C CNN
F 2 "~" H 2950 4250 60  0000 C CNN
F 3 "~" H 2950 4250 60  0000 C CNN
	1    2950 4250
	1    0    0    1   
$EndComp
$Comp
L R R17
U 1 1 52FD5E88
P 3950 5150
F 0 "R17" V 4030 5150 40  0000 C CNN
F 1 "R" V 3957 5151 40  0000 C CNN
F 2 "~" V 3880 5150 30  0000 C CNN
F 3 "~" H 3950 5150 30  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR47
U 1 1 52FD5EA1
P 4300 5000
F 0 "#PWR47" H 4300 5000 40  0001 C CNN
F 1 "AGND" H 4300 4930 50  0000 C CNN
F 2 "" H 4300 5000 60  0000 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L LM317 U6
U 1 1 52FD5F2E
P 2950 1550
F 0 "U6" H 2950 1850 60  0000 C CNN
F 1 "LM317" H 3000 1300 60  0000 L CNN
F 2 "~" H 2950 1550 60  0000 C CNN
F 3 "~" H 2950 1550 60  0000 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52FD5F36
P 3950 2400
F 0 "R16" V 4030 2400 40  0000 C CNN
F 1 "R" V 3957 2401 40  0000 C CNN
F 2 "~" V 3880 2400 30  0000 C CNN
F 3 "~" H 3950 2400 30  0000 C CNN
	1    3950 2400
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR46
U 1 1 52FD5F42
P 3950 2800
F 0 "#PWR46" H 3950 2800 40  0001 C CNN
F 1 "AGND" H 3950 2730 50  0000 C CNN
F 2 "" H 3950 2800 60  0000 C CNN
F 3 "" H 3950 2800 60  0000 C CNN
	1    3950 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 4000
Wire Wire Line
	2100 4450 2100 4300
Wire Wire Line
	2100 4300 2550 4300
Wire Wire Line
	2100 2950 2100 3200
Wire Wire Line
	2100 3200 2550 3200
Wire Wire Line
	3550 3200 3350 3200
Wire Wire Line
	3550 2400 3550 3200
Wire Wire Line
	3550 2550 3250 2550
Wire Wire Line
	3350 4300 3550 4300
Wire Wire Line
	3550 4300 3550 5100
Wire Wire Line
	3550 4950 3250 4950
Wire Wire Line
	750  3600 750  3850
Wire Wire Line
	1350 3600 1350 3850
Wire Wire Line
	2650 4950 2450 4950
Wire Wire Line
	2450 4300 2450 6150
Connection ~ 2450 4300
Wire Wire Line
	2650 2550 2450 2550
Wire Wire Line
	2450 1400 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	1850 3900 1850 3700
Wire Wire Line
	1850 3700 2950 3700
Connection ~ 2950 3700
Connection ~ 3550 4950
Connection ~ 3550 2550
Wire Wire Line
	2450 6150 2550 6150
Connection ~ 2450 4950
Wire Wire Line
	4300 5000 4300 4850
Wire Wire Line
	4300 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4900
Wire Wire Line
	3950 5400 3950 5600
Wire Wire Line
	2950 5650 2950 5500
Wire Wire Line
	2950 5500 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	2450 1400 2550 1400
Wire Wire Line
	3950 2650 3950 2800
Wire Wire Line
	3950 1950 3950 2150
Wire Wire Line
	3950 1450 3950 1400
Wire Wire Line
	2950 1900 2950 2050
Wire Wire Line
	2950 2050 3950 2050
Connection ~ 3950 2050
Connection ~ 2450 2550
Text HLabel 5900 1400 2    60   Output ~ 0
V+_ADJ
Connection ~ 3950 1400
Text HLabel 6150 6150 2    60   Output ~ 0
V-_ADJ
Text HLabel 8850 2300 2    60   Output ~ 0
3V3_MON
Text HLabel 8850 2500 2    60   Output ~ 0
5V_MON
Text HLabel 8850 2700 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 8850 2900 2    60   Output ~ 0
V-_ADJ_MON
Text HLabel 9050 3900 2    60   Output ~ 0
V+_CURRENT_MON
Text HLabel 9100 5550 2    60   Output ~ 0
V-_CURRENT_MON
$Comp
L R R21
U 1 1 52FE6EC3
P 5350 2350
F 0 "R21" V 5430 2350 40  0000 C CNN
F 1 "R" V 5357 2351 40  0000 C CNN
F 2 "~" V 5280 2350 30  0000 C CNN
F 3 "~" H 5350 2350 30  0000 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 52FE6ED0
P 5350 3050
F 0 "R22" V 5430 3050 40  0000 C CNN
F 1 "R" V 5357 3051 40  0000 C CNN
F 2 "~" V 5280 3050 30  0000 C CNN
F 3 "~" H 5350 3050 30  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5350 1400
Connection ~ 5350 1400
Wire Wire Line
	5350 2600 5350 2800
Wire Wire Line
	5350 3300 5350 3600
Wire Wire Line
	5350 3600 2950 3600
Connection ~ 2950 3600
$Comp
L R R23
U 1 1 52FE6F75
P 5350 4250
F 0 "R23" V 5430 4250 40  0000 C CNN
F 1 "R" V 5357 4251 40  0000 C CNN
F 2 "~" V 5280 4250 30  0000 C CNN
F 3 "~" H 5350 4250 30  0000 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5200 5350 6150
Connection ~ 5350 6150
Wire Wire Line
	5350 4500 5350 4700
Wire Wire Line
	5350 4000 5350 3850
Wire Wire Line
	5350 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	5350 2700 8850 2700
Connection ~ 5350 2700
Wire Wire Line
	8850 2900 5950 2900
Wire Wire Line
	5950 2900 5950 4600
Wire Wire Line
	5950 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	8400 2100 8400 2300
Wire Wire Line
	8400 2300 8850 2300
Wire Wire Line
	8200 2100 8200 2500
Wire Wire Line
	8200 2500 8850 2500
$Comp
L R R19
U 1 1 52FE71B1
P 4600 6150
F 0 "R19" V 4680 6150 40  0000 C CNN
F 1 "R" V 4607 6151 40  0000 C CNN
F 2 "~" V 4530 6150 30  0000 C CNN
F 3 "~" H 4600 6150 30  0000 C CNN
	1    4600 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6150 4350 6150
Wire Wire Line
	4850 6150 6150 6150
Wire Wire Line
	3950 6100 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	4250 6150 4250 5750
Wire Wire Line
	4250 5750 4550 5750
Connection ~ 4250 6150
Text Label 4550 5750 0    60   ~ 0
V-_MON
$Comp
L R R20
U 1 1 52FE73F0
P 4650 1400
F 0 "R20" V 4730 1400 40  0000 C CNN
F 1 "R" V 4657 1401 40  0000 C CNN
F 2 "~" V 4580 1400 30  0000 C CNN
F 3 "~" H 4650 1400 30  0000 C CNN
	1    4650 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 1400 5900 1400
Wire Wire Line
	3350 1400 4400 1400
Wire Wire Line
	4150 1400 4150 1700
Wire Wire Line
	4150 1700 4450 1700
Connection ~ 4150 1400
Text Label 4450 1700 0    60   ~ 0
V+_MON
$Comp
L LM324 U10
U 2 1 52FE778A
P 8250 5550
F 0 "U10" H 8300 5750 60  0000 C CNN
F 1 "LM324" H 8400 5350 50  0000 C CNN
F 2 "" H 8250 5550 60  0000 C CNN
F 3 "" H 8250 5550 60  0000 C CNN
	2    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR50
U 1 1 52FE7790
P 8150 4950
F 0 "#PWR50" H 8150 4900 20  0001 C CNN
F 1 "+12V" H 8150 5050 30  0000 C CNN
F 2 "" H 8150 4950 60  0000 C CNN
F 3 "" H 8150 4950 60  0000 C CNN
	1    8150 4950
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR51
U 1 1 52FE7796
P 8150 6100
F 0 "#PWR51" H 8150 6230 20  0001 C CNN
F 1 "-12V" H 8150 6200 30  0000 C CNN
F 2 "" H 8150 6100 60  0000 C CNN
F 3 "" H 8150 6100 60  0000 C CNN
	1    8150 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 6100 8150 5950
Wire Wire Line
	8150 5150 8150 4950
$Comp
L LM324 U10
U 1 1 52FE784E
P 8250 3900
F 0 "U10" H 8300 4100 60  0000 C CNN
F 1 "LM324" H 8400 3700 50  0000 C CNN
F 2 "" H 8250 3900 60  0000 C CNN
F 3 "" H 8250 3900 60  0000 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR48
U 1 1 52FE7854
P 8150 3300
F 0 "#PWR48" H 8150 3250 20  0001 C CNN
F 1 "+12V" H 8150 3400 30  0000 C CNN
F 2 "" H 8150 3300 60  0000 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 3300
	-1   0    0    -1  
$EndComp
$Comp
L -12V #PWR49
U 1 1 52FE785A
P 8150 4450
F 0 "#PWR49" H 8150 4580 20  0001 C CNN
F 1 "-12V" H 8150 4550 30  0000 C CNN
F 2 "" H 8150 4450 60  0000 C CNN
F 3 "" H 8150 4450 60  0000 C CNN
	1    8150 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 4450 8150 4300
Wire Wire Line
	8150 3500 8150 3300
Wire Wire Line
	8750 3900 9050 3900
Wire Wire Line
	8750 5550 9100 5550
Wire Wire Line
	8900 5550 8900 6350
Wire Wire Line
	8900 6350 7550 6350
Wire Wire Line
	7550 6350 7550 5650
Wire Wire Line
	7550 5650 7750 5650
Connection ~ 8900 5550
Wire Wire Line
	8900 3900 8900 4650
Wire Wire Line
	8900 4650 7450 4650
Wire Wire Line
	7450 4650 7450 4000
Wire Wire Line
	7450 4000 7750 4000
Connection ~ 8900 3900
Wire Wire Line
	7200 3800 7750 3800
Wire Wire Line
	7750 5450 7200 5450
Text Label 7200 5450 0    60   ~ 0
V-_MON
Text Label 7200 3800 0    60   ~ 0
V+_MON
$Comp
L R R24
U 1 1 52FE6F7B
P 5350 4950
F 0 "R24" V 5430 4950 40  0000 C CNN
F 1 "R" V 5357 4951 40  0000 C CNN
F 2 "~" V 5280 4950 30  0000 C CNN
F 3 "~" H 5350 4950 30  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L RVAR R15
U 1 1 52FE7AD6
P 3950 1700
F 0 "R15" V 4030 1650 50  0000 C CNN
F 1 "RVAR" V 3870 1760 50  0000 C CNN
F 2 "~" H 3950 1700 60  0000 C CNN
F 3 "~" H 3950 1700 60  0000 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L RVAR R18
U 1 1 52FE7AE3
P 3950 5850
F 0 "R18" V 4030 5800 50  0000 C CNN
F 1 "RVAR" V 3870 5910 50  0000 C CNN
F 2 "~" H 3950 5850 60  0000 C CNN
F 3 "~" H 3950 5850 60  0000 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
