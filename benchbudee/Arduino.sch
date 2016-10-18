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
Sheet 9 9
Title ""
Date "14 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8800 4550 2    60   Output ~ 0
RELAY-
Text HLabel 7600 4550 2    60   Output ~ 0
RELAY+
Text HLabel 7600 3050 2    60   Output ~ 0
MOSI
Text HLabel 7600 2900 2    60   Input ~ 0
MISO
Text HLabel 7600 2750 2    60   Output ~ 0
SCLK
Text HLabel 7600 3650 2    60   Output ~ 0
FAN_CS_N
Text HLabel 7600 3200 2    60   Output ~ 0
FAN_PWM
Text HLabel 3900 3350 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINO_PINS ARD1
U 1 1 53206000
P 5700 3550
F 0 "ARD1" H 5700 2250 60  0000 C CNN
F 1 "ARDUINO_PINS" H 5700 3600 60  0000 C CNN
F 2 "" H 5200 4300 60  0000 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Text HLabel 3900 3500 0    60   Input ~ 0
CURR_MEAS
$Comp
L R-RESCUE-benchbudee R38
U 1 1 53206503
P 7150 3200
F 0 "R38" V 7230 3200 40  0000 C CNN
F 1 "R" V 7157 3201 40  0000 C CNN
F 2 "" V 7080 3200 30  0000 C CNN
F 3 "" H 7150 3200 30  0000 C CNN
	1    7150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 6900 3200
Wire Wire Line
	7400 3200 7600 3200
$Comp
L R-RESCUE-benchbudee R42
U 1 1 53206A18
P 7150 4550
F 0 "R42" V 7230 4550 40  0000 C CNN
F 1 "R" V 7157 4551 40  0000 C CNN
F 2 "" V 7080 4550 30  0000 C CNN
F 3 "" H 7150 4550 30  0000 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4550 6900 4550
Wire Wire Line
	7400 4550 7600 4550
$Comp
L GND-RESCUE-benchbudee #PWR70
U 1 1 53206A3A
P 8650 4900
F 0 "#PWR70" H 8650 4900 30  0001 C CNN
F 1 "GND" H 8650 4830 30  0001 C CNN
F 2 "" H 8650 4900 60  0000 C CNN
F 3 "" H 8650 4900 60  0000 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4900
$Comp
L R-RESCUE-benchbudee R34
U 1 1 53206A58
P 4300 3500
F 0 "R34" V 4380 3500 40  0000 C CNN
F 1 "R" V 4307 3501 40  0000 C CNN
F 2 "" V 4230 3500 30  0000 C CNN
F 3 "" H 4300 3500 30  0000 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-benchbudee R33
U 1 1 53206A63
P 4300 3350
F 0 "R33" V 4380 3350 40  0000 C CNN
F 1 "R" V 4307 3351 40  0000 C CNN
F 2 "" V 4230 3350 30  0000 C CNN
F 3 "" H 4300 3350 30  0000 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3350 4050 3350
Wire Wire Line
	4550 3350 4700 3350
Wire Wire Line
	4700 3500 4550 3500
Wire Wire Line
	4050 3500 3900 3500
Text HLabel 3900 3050 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 3900 3200 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R-RESCUE-benchbudee R32
U 1 1 53207FED
P 4300 3200
F 0 "R32" V 4380 3200 40  0000 C CNN
F 1 "R" V 4307 3201 40  0000 C CNN
F 2 "" V 4230 3200 30  0000 C CNN
F 3 "" H 4300 3200 30  0000 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-benchbudee R31
U 1 1 53207FF8
P 4300 3050
F 0 "R31" V 4380 3050 40  0000 C CNN
F 1 "R" V 4307 3051 40  0000 C CNN
F 2 "" V 4230 3050 30  0000 C CNN
F 3 "" H 4300 3050 30  0000 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3050 4050 3050
Wire Wire Line
	3900 3200 4050 3200
Wire Wire Line
	4550 3050 4700 3050
Wire Wire Line
	4700 3200 4550 3200
$Comp
L R-RESCUE-benchbudee R35
U 1 1 5320805A
P 7150 2750
F 0 "R35" V 7230 2750 40  0000 C CNN
F 1 "R" V 7157 2751 40  0000 C CNN
F 2 "" V 7080 2750 30  0000 C CNN
F 3 "" H 7150 2750 30  0000 C CNN
	1    7150 2750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-benchbudee R36
U 1 1 53208065
P 7150 2900
F 0 "R36" V 7230 2900 40  0000 C CNN
F 1 "R" V 7157 2901 40  0000 C CNN
F 2 "" V 7080 2900 30  0000 C CNN
F 3 "" H 7150 2900 30  0000 C CNN
	1    7150 2900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-benchbudee R37
U 1 1 53208070
P 7150 3050
F 0 "R37" V 7230 3050 40  0000 C CNN
F 1 "R" V 7157 3051 40  0000 C CNN
F 2 "" V 7080 3050 30  0000 C CNN
F 3 "" H 7150 3050 30  0000 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-benchbudee R41
U 1 1 5320807B
P 7150 3650
F 0 "R41" V 7230 3650 40  0000 C CNN
F 1 "R" V 7157 3651 40  0000 C CNN
F 2 "" V 7080 3650 30  0000 C CNN
F 3 "" H 7150 3650 30  0000 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3650 6900 3650
Wire Wire Line
	7400 3650 7600 3650
Wire Wire Line
	7600 3050 7400 3050
Wire Wire Line
	7400 2900 7600 2900
Wire Wire Line
	7600 2750 7400 2750
Wire Wire Line
	6900 2750 6700 2750
Wire Wire Line
	6700 2900 6900 2900
Wire Wire Line
	6900 3050 6700 3050
Text HLabel 7600 3350 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R-RESCUE-benchbudee R39
U 1 1 53208124
P 7150 3350
F 0 "R39" V 7230 3350 40  0000 C CNN
F 1 "R" V 7157 3351 40  0000 C CNN
F 2 "" V 7080 3350 30  0000 C CNN
F 3 "" H 7150 3350 30  0000 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3350 6900 3350
Wire Wire Line
	7400 3350 7600 3350
Text HLabel 7600 3500 2    60   Output ~ 0
TC_CS_N
$Comp
L R-RESCUE-benchbudee R40
U 1 1 532188BC
P 7150 3500
F 0 "R40" V 7230 3500 40  0000 C CNN
F 1 "R" V 7157 3501 40  0000 C CNN
F 2 "" V 7080 3500 30  0000 C CNN
F 3 "" H 7150 3500 30  0000 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3500 6900 3500
Wire Wire Line
	7400 3500 7600 3500
Text HLabel 7600 4700 2    60   Output ~ 0
FAN_MODE
$Comp
L R-RESCUE-benchbudee R43
U 1 1 53262459
P 7150 4700
F 0 "R43" V 7230 4700 40  0000 C CNN
F 1 "R" V 7157 4701 40  0000 C CNN
F 2 "" V 7080 4700 30  0000 C CNN
F 3 "" H 7150 4700 30  0000 C CNN
	1    7150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4700 7600 4700
Wire Wire Line
	6900 4700 6700 4700
$Comp
L R-RESCUE-benchbudee R30
U 1 1 532624A4
P 4300 2900
F 0 "R30" V 4380 2900 40  0000 C CNN
F 1 "R" V 4307 2901 40  0000 C CNN
F 2 "" V 4230 2900 30  0000 C CNN
F 3 "" H 4300 2900 30  0000 C CNN
	1    4300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2900 4700 2900
Wire Wire Line
	3150 2800 3150 2900
Wire Wire Line
	3150 2900 4050 2900
$Comp
L +12P #PWR68
U 1 1 53262502
P 3150 2800
F 0 "#PWR68" H 3150 2770 30  0001 C CNN
F 1 "+12P" H 3150 2900 30  0000 C CNN
F 2 "" H 3150 2800 60  0000 C CNN
F 3 "" H 3150 2800 60  0000 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR67
U 1 1 5356A2B2
P 3150 2300
F 0 "#PWR67" H 3150 2390 20  0001 C CNN
F 1 "+5V" H 3150 2390 30  0000 C CNN
F 2 "" H 3150 2300 60  0000 C CNN
F 3 "" H 3150 2300 60  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3150 2450
$Comp
L GND-RESCUE-benchbudee #PWR69
U 1 1 5356A2E7
P 3600 2750
F 0 "#PWR69" H 3600 2750 30  0001 C CNN
F 1 "GND" H 3600 2680 30  0001 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-benchbudee R28
U 1 1 5356A2F9
P 4300 2600
F 0 "R28" V 4380 2600 40  0000 C CNN
F 1 "R" V 4307 2601 40  0000 C CNN
F 2 "" V 4230 2600 30  0000 C CNN
F 3 "" H 4300 2600 30  0000 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-benchbudee R29
U 1 1 5356A304
P 4300 2750
F 0 "R29" V 4380 2750 40  0000 C CNN
F 1 "R" V 4307 2751 40  0000 C CNN
F 2 "" V 4230 2750 30  0000 C CNN
F 3 "" H 4300 2750 30  0000 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-benchbudee R27
U 1 1 5356A30F
P 4300 2450
F 0 "R27" V 4380 2450 40  0000 C CNN
F 1 "R" V 4307 2451 40  0000 C CNN
F 2 "" V 4230 2450 30  0000 C CNN
F 3 "" H 4300 2450 30  0000 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2450 4700 2450
Wire Wire Line
	4700 2600 4550 2600
Wire Wire Line
	4550 2750 4700 2750
Wire Wire Line
	3150 2450 4050 2450
Wire Wire Line
	4050 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2750
Wire Wire Line
	4050 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2600
Connection ~ 3800 2600
Text HLabel 7600 3950 2    60   Output ~ 0
~RESET
$Comp
L R-RESCUE-benchbudee R46
U 1 1 535F6093
P 7150 3950
F 0 "R46" V 7230 3950 40  0000 C CNN
F 1 "R" V 7157 3951 40  0000 C CNN
F 2 "" V 7080 3950 30  0000 C CNN
F 3 "" H 7150 3950 30  0000 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3950 6900 3950
Wire Wire Line
	7400 3950 7600 3950
Text HLabel 7600 4100 2    60   Output ~ 0
~DR
$Comp
L R-RESCUE-benchbudee R47
U 1 1 535F609C
P 7150 4100
F 0 "R47" V 7230 4100 40  0000 C CNN
F 1 "R" V 7157 4101 40  0000 C CNN
F 2 "" V 7080 4100 30  0000 C CNN
F 3 "" H 7150 4100 30  0000 C CNN
	1    7150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4100 6900 4100
Wire Wire Line
	7400 4100 7600 4100
$EndSCHEMATC
