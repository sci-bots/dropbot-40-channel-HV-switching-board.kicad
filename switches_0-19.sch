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
LIBS:wheelerlab
LIBS:40-channel HV switching board-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "40-channel HV switching board"
Date "28 may 2014"
Rev "2.1"
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3300 1250 0    60   Input ~ 0
OUT8
$Comp
L R R24
U 1 1 52E6DB5B
P 3300 1000
F 0 "R24" V 3380 1000 50  0000 C CNN
F 1 "4.75k" V 3300 1000 50  0000 C CNN
F 2 "" H 3300 1000 60  0001 C CNN
F 3 "" H 3300 1000 60  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 52E6DB5C
P 1150 7050
F 0 "R67" V 1230 7050 50  0000 C CNN
F 1 "375" V 1150 7050 50  0000 C CNN
F 2 "" H 1150 7050 60  0001 C CNN
F 3 "" H 1150 7050 60  0001 C CNN
	1    1150 7050
	0    1    1    0   
$EndComp
$Comp
L AQW216 CH7
U 1 1 52E6DB5D
P 1800 7500
F 0 "CH7" H 1800 7850 60  0000 C CNN
F 1 "AQW216" H 1800 7145 60  0000 C CNN
F 2 "" H 1800 7500 60  0001 C CNN
F 3 "" H 1800 7500 60  0001 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 52E6DB5E
P 1150 7750
F 0 "R73" V 1230 7750 50  0000 C CNN
F 1 "375" V 1150 7750 50  0000 C CNN
F 2 "" H 1150 7750 60  0001 C CNN
F 3 "" H 1150 7750 60  0001 C CNN
	1    1150 7750
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52E6D490
P 1150 6850
F 0 "R8" V 1230 6850 50  0000 C CNN
F 1 "375" V 1150 6850 50  0000 C CNN
F 2 "" H 1150 6850 60  0001 C CNN
F 3 "" H 1150 6850 60  0001 C CNN
	1    1150 6850
	0    -1   -1   0   
$EndComp
$Comp
L AQW216 CH6
U 1 1 52E6D491
P 1800 6600
F 0 "CH6" H 1800 6950 60  0000 C CNN
F 1 "AQW216" H 1800 6245 60  0000 C CNN
F 2 "" H 1800 6600 60  0001 C CNN
F 3 "" H 1800 6600 60  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52E6DB61
P 1150 6150
F 0 "R2" V 1230 6150 50  0000 C CNN
F 1 "375" V 1150 6150 50  0000 C CNN
F 2 "" H 1150 6150 60  0001 C CNN
F 3 "" H 1150 6150 60  0001 C CNN
	1    1150 6150
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 52E6DB62
P 1150 3450
F 0 "R65" V 1230 3450 50  0000 C CNN
F 1 "375" V 1150 3450 50  0000 C CNN
F 2 "" H 1150 3450 60  0001 C CNN
F 3 "" H 1150 3450 60  0001 C CNN
	1    1150 3450
	0    1    1    0   
$EndComp
$Comp
L AQW216 CH4
U 1 1 52E6D494
P 1800 4800
F 0 "CH4" H 1800 5150 60  0000 C CNN
F 1 "AQW216" H 1800 4445 60  0000 C CNN
F 2 "" H 1800 4800 60  0001 C CNN
F 3 "" H 1800 4800 60  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R71
U 1 1 52E6D495
P 1150 4150
F 0 "R71" V 1230 4150 50  0000 C CNN
F 1 "375" V 1150 4150 50  0000 C CNN
F 2 "" H 1150 4150 60  0001 C CNN
F 3 "" H 1150 4150 60  0001 C CNN
	1    1150 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R72
U 1 1 52E6D496
P 1150 5950
F 0 "R72" V 1230 5950 50  0000 C CNN
F 1 "375" V 1150 5950 50  0000 C CNN
F 2 "" H 1150 5950 60  0001 C CNN
F 3 "" H 1150 5950 60  0001 C CNN
	1    1150 5950
	0    -1   -1   0   
$EndComp
$Comp
L AQW216 CH5
U 1 1 52E6D497
P 1800 5700
F 0 "CH5" H 1800 6050 60  0000 C CNN
F 1 "AQW216" H 1800 5345 60  0000 C CNN
F 2 "" H 1800 5700 60  0001 C CNN
F 3 "" H 1800 5700 60  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 52E6DB67
P 1150 5250
F 0 "R66" V 1230 5250 50  0000 C CNN
F 1 "375" V 1150 5250 50  0000 C CNN
F 2 "" H 1150 5250 60  0001 C CNN
F 3 "" H 1150 5250 60  0001 C CNN
	1    1150 5250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 52E6D499
P 1150 4350
F 0 "R3" V 1230 4350 50  0000 C CNN
F 1 "375" V 1150 4350 50  0000 C CNN
F 2 "" H 1150 4350 60  0001 C CNN
F 3 "" H 1150 4350 60  0001 C CNN
	1    1150 4350
	0    1    1    0   
$EndComp
$Comp
L AQW216 CH2
U 1 1 52E6DB69
P 1800 3000
F 0 "CH2" H 1800 3350 60  0000 C CNN
F 1 "AQW216" H 1800 2645 60  0000 C CNN
F 2 "" H 1800 3000 60  0001 C CNN
F 3 "" H 1800 3000 60  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52E6DB6A
P 1150 5050
F 0 "R9" V 1230 5050 50  0000 C CNN
F 1 "375" V 1150 5050 50  0000 C CNN
F 2 "" H 1150 5050 60  0001 C CNN
F 3 "" H 1150 5050 60  0001 C CNN
	1    1150 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 52E6DB6B
P 1150 3250
F 0 "R10" V 1230 3250 50  0000 C CNN
F 1 "375" V 1150 3250 50  0000 C CNN
F 2 "" H 1150 3250 60  0001 C CNN
F 3 "" H 1150 3250 60  0001 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
$Comp
L AQW216 CH3
U 1 1 52E6DB6C
P 1800 3900
F 0 "CH3" H 1800 4250 60  0000 C CNN
F 1 "AQW216" H 1800 3545 60  0000 C CNN
F 2 "" H 1800 3900 60  0001 C CNN
F 3 "" H 1800 3900 60  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52E6DB6D
P 1150 2550
F 0 "R4" V 1230 2550 50  0000 C CNN
F 1 "375" V 1150 2550 50  0000 C CNN
F 2 "" H 1150 2550 60  0001 C CNN
F 3 "" H 1150 2550 60  0001 C CNN
	1    1150 2550
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 52E6DB6E
P 1150 1650
F 0 "R63" V 1230 1650 50  0000 C CNN
F 1 "375" V 1150 1650 50  0000 C CNN
F 2 "" H 1150 1650 60  0001 C CNN
F 3 "" H 1150 1650 60  0001 C CNN
	1    1150 1650
	0    1    1    0   
$EndComp
Text GLabel 2350 2100 2    60   Input ~ 0
HVOUT1
$Comp
L R R69
U 1 1 52E6DB6F
P 1150 2350
F 0 "R69" V 1230 2350 50  0000 C CNN
F 1 "375" V 1150 2350 50  0000 C CNN
F 2 "" H 1150 2350 60  0001 C CNN
F 3 "" H 1150 2350 60  0001 C CNN
	1    1150 2350
	0    -1   -1   0   
$EndComp
Text GLabel 900  1250 0    60   Input ~ 0
OUT0
$Comp
L R R11
U 1 1 52E6DB71
P 1150 1450
F 0 "R11" V 1230 1450 50  0000 C CNN
F 1 "375" V 1150 1450 50  0000 C CNN
F 2 "" H 1150 1450 60  0001 C CNN
F 3 "" H 1150 1450 60  0001 C CNN
	1    1150 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 52E6D4A3
P 900 1000
F 0 "R12" V 980 1000 50  0000 C CNN
F 1 "4.75k" V 900 1000 50  0000 C CNN
F 2 "" H 900 1000 60  0001 C CNN
F 3 "" H 900 1000 60  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Text GLabel 2350 950  2    60   Input ~ 0
HVGND
$Comp
L AQW216 CH0
U 1 1 52E6DB73
P 1800 1200
F 0 "CH0" H 1800 1550 60  0000 C CNN
F 1 "AQW216" H 1800 845 60  0000 C CNN
F 2 "" H 1800 1200 60  0001 C CNN
F 3 "" H 1800 1200 60  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Text GLabel 2350 1450 2    60   Input ~ 0
HV
Text GLabel 2350 1200 2    60   Input ~ 0
HVOUT0
$Comp
L R R5
U 1 1 52E6DB74
P 1150 750
F 0 "R5" V 1230 750 50  0000 C CNN
F 1 "375" V 1150 750 50  0000 C CNN
F 2 "" H 1150 750 60  0001 C CNN
F 3 "" H 1150 750 60  0001 C CNN
	1    1150 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1150 2200 1250
Connection ~ 2200 1200
Wire Wire Line
	2350 1200 2200 1200
Wire Wire Line
	2200 1450 2350 1450
Wire Wire Line
	2200 950  2350 950 
Wire Wire Line
	1400 1250 1400 1150
Wire Wire Line
	900  1250 1400 1250
Wire Wire Line
	1400 950  1400 750 
Text GLabel 900  2150 0    60   Input ~ 0
OUT1
$Comp
L R R64
U 1 1 52E6D4A8
P 900 1900
F 0 "R64" V 980 1900 50  0000 C CNN
F 1 "4.75k" V 900 1900 50  0000 C CNN
F 2 "" H 900 1900 60  0001 C CNN
F 3 "" H 900 1900 60  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
Text GLabel 2350 1850 2    60   Input ~ 0
HVGND
$Comp
L AQW216 CH1
U 1 1 52E6D4A9
P 1800 2100
F 0 "CH1" H 1800 2450 60  0000 C CNN
F 1 "AQW216" H 1800 1745 60  0000 C CNN
F 2 "" H 1800 2100 60  0001 C CNN
F 3 "" H 1800 2100 60  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Text GLabel 2350 2350 2    60   Input ~ 0
HV
Wire Wire Line
	2200 2050 2200 2150
Connection ~ 2200 2100
Wire Wire Line
	2350 2100 2200 2100
Wire Wire Line
	2200 2350 2350 2350
Wire Wire Line
	2200 1850 2350 1850
Wire Wire Line
	1400 2150 1400 2050
Wire Wire Line
	900  2150 1400 2150
Wire Wire Line
	1400 1850 1400 1650
Text GLabel 2350 3000 2    60   Input ~ 0
HVOUT2
Text GLabel 900  3050 0    60   Input ~ 0
OUT2
Text GLabel 2350 2750 2    60   Input ~ 0
HVGND
Text GLabel 2350 3250 2    60   Input ~ 0
HV
Wire Wire Line
	2200 2950 2200 3050
Connection ~ 2200 3000
Wire Wire Line
	2350 3000 2200 3000
Wire Wire Line
	2200 3250 2350 3250
Wire Wire Line
	2200 2750 2350 2750
Wire Wire Line
	1400 3050 1400 2950
Wire Wire Line
	900  3050 1400 3050
Wire Wire Line
	1400 2750 1400 2550
$Comp
L R R74
U 1 1 52E6DB7C
P 900 2800
F 0 "R74" V 980 2800 50  0000 C CNN
F 1 "4.75k" V 900 2800 50  0000 C CNN
F 2 "" H 900 2800 60  0001 C CNN
F 3 "" H 900 2800 60  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
Text GLabel 2350 3900 2    60   Input ~ 0
HVOUT3
Text GLabel 900  3950 0    60   Input ~ 0
OUT3
Text GLabel 2350 3650 2    60   Input ~ 0
HVGND
Text GLabel 2350 4150 2    60   Input ~ 0
HV
Wire Wire Line
	2200 3850 2200 3950
Connection ~ 2200 3900
Wire Wire Line
	2350 3900 2200 3900
Wire Wire Line
	2200 4150 2350 4150
Wire Wire Line
	2200 3650 2350 3650
Wire Wire Line
	1400 3950 1400 3850
Wire Wire Line
	900  3950 1400 3950
Wire Wire Line
	1400 3650 1400 3450
$Comp
L R R1
U 1 1 52E6DB7F
P 900 3700
F 0 "R1" V 980 3700 50  0000 C CNN
F 1 "4.75k" V 900 3700 50  0000 C CNN
F 2 "" H 900 3700 60  0001 C CNN
F 3 "" H 900 3700 60  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
Text GLabel 2350 4800 2    60   Input ~ 0
HVOUT4
Text GLabel 900  4850 0    60   Input ~ 0
OUT4
Text GLabel 2350 4550 2    60   Input ~ 0
HVGND
Text GLabel 2350 5050 2    60   Input ~ 0
HV
Wire Wire Line
	2200 4750 2200 4850
Connection ~ 2200 4800
Wire Wire Line
	2350 4800 2200 4800
Wire Wire Line
	2200 5050 2350 5050
Wire Wire Line
	2200 4550 2350 4550
Wire Wire Line
	1400 4850 1400 4750
Wire Wire Line
	900  4850 1400 4850
Wire Wire Line
	1400 4550 1400 4350
$Comp
L R R70
U 1 1 52E6D4B3
P 900 4600
F 0 "R70" V 980 4600 50  0000 C CNN
F 1 "4.75k" V 900 4600 50  0000 C CNN
F 2 "" H 900 4600 60  0001 C CNN
F 3 "" H 900 4600 60  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
Text GLabel 2350 5700 2    60   Input ~ 0
HVOUT5
Text GLabel 900  5750 0    60   Input ~ 0
OUT5
Text GLabel 2350 5450 2    60   Input ~ 0
HVGND
Text GLabel 2350 5950 2    60   Input ~ 0
HV
Wire Wire Line
	2200 5650 2200 5750
Connection ~ 2200 5700
Wire Wire Line
	2350 5700 2200 5700
Wire Wire Line
	2200 5950 2350 5950
Wire Wire Line
	2200 5450 2350 5450
Wire Wire Line
	1400 5750 1400 5650
Wire Wire Line
	900  5750 1400 5750
Wire Wire Line
	1400 5450 1400 5250
$Comp
L R R6
U 1 1 52E6D4B6
P 900 5500
F 0 "R6" V 980 5500 50  0000 C CNN
F 1 "4.75k" V 900 5500 50  0000 C CNN
F 2 "" H 900 5500 60  0001 C CNN
F 3 "" H 900 5500 60  0001 C CNN
	1    900  5500
	1    0    0    -1  
$EndComp
Text GLabel 2350 6600 2    60   Input ~ 0
HVOUT6
Text GLabel 900  6650 0    60   Input ~ 0
OUT6
Text GLabel 2350 6350 2    60   Input ~ 0
HVGND
Text GLabel 2350 6850 2    60   Input ~ 0
HV
Wire Wire Line
	2200 6550 2200 6650
Connection ~ 2200 6600
Wire Wire Line
	2350 6600 2200 6600
Wire Wire Line
	2200 6850 2350 6850
Wire Wire Line
	2200 6350 2350 6350
Wire Wire Line
	1400 6650 1400 6550
Wire Wire Line
	900  6650 1400 6650
Wire Wire Line
	1400 6350 1400 6150
$Comp
L R R7
U 1 1 52E6D4B9
P 900 6400
F 0 "R7" V 980 6400 50  0000 C CNN
F 1 "4.75k" V 900 6400 50  0000 C CNN
F 2 "" H 900 6400 60  0001 C CNN
F 3 "" H 900 6400 60  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
Text GLabel 2350 7500 2    60   Input ~ 0
HVOUT7
Text GLabel 900  7550 0    60   Input ~ 0
OUT7
Text GLabel 2350 7250 2    60   Input ~ 0
HVGND
Text GLabel 2350 7750 2    60   Input ~ 0
HV
Wire Wire Line
	2200 7450 2200 7550
Connection ~ 2200 7500
Wire Wire Line
	2350 7500 2200 7500
Wire Wire Line
	2200 7750 2350 7750
Wire Wire Line
	2200 7250 2350 7250
Wire Wire Line
	1400 7550 1400 7450
Wire Wire Line
	900  7550 1400 7550
Wire Wire Line
	1400 7250 1400 7050
$Comp
L R R68
U 1 1 52E6D4BC
P 900 7300
F 0 "R68" V 980 7300 50  0000 C CNN
F 1 "4.75k" V 900 7300 50  0000 C CNN
F 2 "" H 900 7300 60  0001 C CNN
F 3 "" H 900 7300 60  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 52E6D4C2
P 3550 7050
F 0 "R79" V 3630 7050 50  0000 C CNN
F 1 "375" V 3550 7050 50  0000 C CNN
F 2 "" H 3550 7050 60  0001 C CNN
F 3 "" H 3550 7050 60  0001 C CNN
	1    3550 7050
	0    1    1    0   
$EndComp
$Comp
L AQW216 CH15
U 1 1 52E6DB8D
P 4200 7500
F 0 "CH15" H 4200 7850 60  0000 C CNN
F 1 "AQW216" H 4200 7145 60  0000 C CNN
F 2 "" H 4200 7500 60  0001 C CNN
F 3 "" H 4200 7500 60  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 52E6DB8E
P 3550 7750
F 0 "R85" V 3630 7750 50  0000 C CNN
F 1 "375" V 3550 7750 50  0000 C CNN
F 2 "" H 3550 7750 60  0001 C CNN
F 3 "" H 3550 7750 60  0001 C CNN
	1    3550 7750
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 52E6DB8F
P 3550 6850
F 0 "R20" V 3630 6850 50  0000 C CNN
F 1 "375" V 3550 6850 50  0000 C CNN
F 2 "" H 3550 6850 60  0001 C CNN
F 3 "" H 3550 6850 60  0001 C CNN
	1    3550 6850
	0    -1   -1   0   
$EndComp
$Comp
L AQW216 CH14
U 1 1 52E6D4DA
P 4200 6600
F 0 "CH14" H 4200 6950 60  0000 C CNN
F 1 "AQW216" H 4200 6245 60  0000 C CNN
F 2 "" H 4200 6600 60  0001 C CNN
F 3 "" H 4200 6600 60  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52E6DB91
P 3550 6150
F 0 "R14" V 3630 6150 50  0000 C CNN
F 1 "375" V 3550 6150 50  0000 C CNN
F 2 "" H 3550 6150 60  0001 C CNN
F 3 "" H 3550 6150 60  0001 C CNN
	1    3550 6150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 52E6D4E6
P 3550 4350
F 0 "R15" V 3630 4350 50  0000 C CNN
F 1 "375" V 3550 4350 50  0000 C CNN
F 2 "" H 3550 4350 60  0001 C CNN
F 3 "" H 3550 4350 60  0001 C CNN
	1    3550 4350
	0    1    1    0   
$EndComp
$Comp
L AQW216 CH12
U 1 1 52E6D4EC
P 4200 4800
F 0 "CH12" H 4200 5150 60  0000 C CNN
F 1 "AQW216" H 4200 4445 60  0000 C CNN
F 2 "" H 4200 4800 60  0001 C CNN
F 3 "" H 4200 4800 60  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52E6D4F2
P 3550 5050
F 0 "R21" V 3630 5050 50  0000 C CNN
F 1 "375" V 3550 5050 50  0000 C CNN
F 2 "" H 3550 5050 60  0001 C CNN
F 3 "" H 3550 5050 60  0001 C CNN
	1    3550 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R84
U 1 1 52E6D4F8
P 3550 5950
F 0 "R84" V 3630 5950 50  0000 C CNN
F 1 "375" V 3550 5950 50  0000 C CNN
F 2 "" H 3550 5950 60  0001 C CNN
F 3 "" H 3550 5950 60  0001 C CNN
	1    3550 5950
	0    -1   -1   0   
$EndComp
$Comp
L AQW216 CH13
U 1 1 52E6D4FE
P 4200 5700
F 0 "CH13" H 4200 6050 60  0000 C CNN
F 1 "AQW216" H 4200 5345 60  0000 C CNN
F 2 "" H 4200 5700 60  0001 C CNN
F 3 "" H 4200 5700 60  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 52E6D504
P 3550 5250
F 0 "R78" V 3630 5250 50  0000 C CNN
F 1 "375" V 3550 5250 50  0000 C CNN
F 2 "" H 3550 5250 60  0001 C CNN
F 3 "" H 3550 5250 60  0001 C CNN
	1    3550 5250
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 52E6DB98
P 3550 2550
F 0 "R16" V 3630 2550 50  0000 C CNN
F 1 "375" V 3550 2550 50  0000 C CNN
F 2 "" H 3550 2550 60  0001 C CNN
F 3 "" H 3550 2550 60  0001 C CNN
	1    3550 2550
	0    1    1    0   
$EndComp
$Comp
L AQW216 CH10
U 1 1 52E6DB99
P 4200 3000
F 0 "CH10" H 4200 3350 60  0000 C CNN
F 1 "AQW216" H 4200 2645 60  0000 C CNN
F 2 "" H 4200 3000 60  0001 C CNN
F 3 "" H 4200 3000 60  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 52E6D516
P 3550 3250
F 0 "R22" V 3630 3250 50  0000 C CNN
F 1 "375" V 3550 3250 50  0000 C CNN
F 2 "" H 3550 3250 60  0001 C CNN
F 3 "" H 3550 3250 60  0001 C CNN
	1    3550 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R83
U 1 1 52E6D51C
P 3550 4150
F 0 "R83" V 3630 4150 50  0000 C CNN
F 1 "375" V 3550 4150 50  0000 C CNN
F 2 "" H 3550 4150 60  0001 C CNN
F 3 "" H 3550 4150 60  0001 C CNN
	1    3550 4150
	0    -1   -1   0   
$EndComp
$Comp
L AQW216 CH11
U 1 1 52E6D522
P 4200 3900
F 0 "CH11" H 4200 4250 60  0000 C CNN
F 1 "AQW216" H 4200 3545 60  0000 C CNN
F 2 "" H 4200 3900 60  0001 C CNN
F 3 "" H 4200 3900 60  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 52E6DB9D
P 3550 3450
F 0 "R77" V 3630 3450 50  0000 C CNN
F 1 "375" V 3550 3450 50  0000 C CNN
F 2 "" H 3550 3450 60  0001 C CNN
F 3 "" H 3550 3450 60  0001 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L R R76
U 1 1 52E6D52E
P 3550 1650
F 0 "R76" V 3630 1650 50  0000 C CNN
F 1 "375" V 3550 1650 50  0000 C CNN
F 2 "" H 3550 1650 60  0001 C CNN
F 3 "" H 3550 1650 60  0001 C CNN
	1    3550 1650
	0    1    1    0   
$EndComp
Text GLabel 4750 2100 2    60   Input ~ 0
HVOUT9
$Comp
L R R23
U 1 1 52E6D542
P 3550 1450
F 0 "R23" V 3630 1450 50  0000 C CNN
F 1 "375" V 3550 1450 50  0000 C CNN
F 2 "" H 3550 1450 60  0001 C CNN
F 3 "" H 3550 1450 60  0001 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
Text GLabel 4750 950  2    60   Input ~ 0
HVGND
$Comp
L AQW216 CH8
U 1 1 52E6DBA2
P 4200 1200
F 0 "CH8" H 4200 1550 60  0000 C CNN
F 1 "AQW216" H 4200 845 60  0000 C CNN
F 2 "" H 4200 1200 60  0001 C CNN
F 3 "" H 4200 1200 60  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Text GLabel 4750 1450 2    60   Input ~ 0
HV
Text GLabel 4750 1200 2    60   Input ~ 0
HVOUT8
$Comp
L R R17
U 1 1 52E6DBA3
P 3550 750
F 0 "R17" V 3630 750 50  0000 C CNN
F 1 "375" V 3550 750 50  0000 C CNN
F 2 "" H 3550 750 60  0001 C CNN
F 3 "" H 3550 750 60  0001 C CNN
	1    3550 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1150 4600 1250
Connection ~ 4600 1200
Wire Wire Line
	4750 1200 4600 1200
Wire Wire Line
	4600 1450 4750 1450
Wire Wire Line
	4600 950  4750 950 
Wire Wire Line
	3800 1250 3800 1150
Wire Wire Line
	3300 1250 3800 1250
Wire Wire Line
	3800 950  3800 750 
Text GLabel 3300 2150 0    60   Input ~ 0
OUT9
$Comp
L R R75
U 1 1 52E6D572
P 3300 1900
F 0 "R75" V 3380 1900 50  0000 C CNN
F 1 "4.75k" V 3300 1900 50  0000 C CNN
F 2 "" H 3300 1900 60  0001 C CNN
F 3 "" H 3300 1900 60  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Text GLabel 4750 1850 2    60   Input ~ 0
HVGND
$Comp
L AQW216 CH9
U 1 1 52E6D579
P 4200 2100
F 0 "CH9" H 4200 2450 60  0000 C CNN
F 1 "AQW216" H 4200 1745 60  0000 C CNN
F 2 "" H 4200 2100 60  0001 C CNN
F 3 "" H 4200 2100 60  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Text GLabel 4750 2350 2    60   Input ~ 0
HV
Wire Wire Line
	4600 2050 4600 2150
Connection ~ 4600 2100
Wire Wire Line
	4750 2100 4600 2100
Wire Wire Line
	4600 2350 4750 2350
Wire Wire Line
	4600 1850 4750 1850
Wire Wire Line
	3800 2150 3800 2050
Wire Wire Line
	3300 2150 3800 2150
Wire Wire Line
	3800 1850 3800 1650
Text GLabel 4750 3000 2    60   Input ~ 0
HVOUT10
Text GLabel 3300 3050 0    60   Input ~ 0
OUT10
Text GLabel 4750 2750 2    60   Input ~ 0
HVGND
Text GLabel 4750 3250 2    60   Input ~ 0
HV
Wire Wire Line
	4600 2950 4600 3050
Connection ~ 4600 3000
Wire Wire Line
	4750 3000 4600 3000
Wire Wire Line
	4600 3250 4750 3250
Wire Wire Line
	4600 2750 4750 2750
Wire Wire Line
	3800 3050 3800 2950
Wire Wire Line
	3300 3050 3800 3050
Wire Wire Line
	3800 2750 3800 2550
$Comp
L R R86
U 1 1 52E6D5A6
P 3300 2800
F 0 "R86" V 3380 2800 50  0000 C CNN
F 1 "4.75k" V 3300 2800 50  0000 C CNN
F 2 "" H 3300 2800 60  0001 C CNN
F 3 "" H 3300 2800 60  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Text GLabel 4750 3900 2    60   Input ~ 0
HVOUT11
Text GLabel 3300 3950 0    60   Input ~ 0
OUT11
Text GLabel 4750 3650 2    60   Input ~ 0
HVGND
Text GLabel 4750 4150 2    60   Input ~ 0
HV
Wire Wire Line
	4600 3850 4600 3950
Connection ~ 4600 3900
Wire Wire Line
	4750 3900 4600 3900
Wire Wire Line
	4600 4150 4750 4150
Wire Wire Line
	4600 3650 4750 3650
Wire Wire Line
	3800 3950 3800 3850
Wire Wire Line
	3300 3950 3800 3950
Wire Wire Line
	3800 3650 3800 3450
$Comp
L R R13
U 1 1 52E6D5C4
P 3300 3700
F 0 "R13" V 3380 3700 50  0000 C CNN
F 1 "4.75k" V 3300 3700 50  0000 C CNN
F 2 "" H 3300 3700 60  0001 C CNN
F 3 "" H 3300 3700 60  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Text GLabel 4750 4800 2    60   Input ~ 0
HVOUT12
Text GLabel 3300 4850 0    60   Input ~ 0
OUT12
Text GLabel 4750 4550 2    60   Input ~ 0
HVGND
Text GLabel 4750 5050 2    60   Input ~ 0
HV
Wire Wire Line
	4600 4750 4600 4850
Connection ~ 4600 4800
Wire Wire Line
	4750 4800 4600 4800
Wire Wire Line
	4600 5050 4750 5050
Wire Wire Line
	4600 4550 4750 4550
Wire Wire Line
	3800 4850 3800 4750
Wire Wire Line
	3300 4850 3800 4850
Wire Wire Line
	3800 4550 3800 4350
$Comp
L R R81
U 1 1 52E6D5E2
P 3300 4600
F 0 "R81" V 3380 4600 50  0000 C CNN
F 1 "4.75k" V 3300 4600 50  0000 C CNN
F 2 "" H 3300 4600 60  0001 C CNN
F 3 "" H 3300 4600 60  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Text GLabel 4750 5700 2    60   Input ~ 0
HVOUT13
Text GLabel 3300 5750 0    60   Input ~ 0
OUT13
Text GLabel 4750 5450 2    60   Input ~ 0
HVGND
Text GLabel 4750 5950 2    60   Input ~ 0
HV
Wire Wire Line
	4600 5650 4600 5750
Connection ~ 4600 5700
Wire Wire Line
	4750 5700 4600 5700
Wire Wire Line
	4600 5950 4750 5950
Wire Wire Line
	4600 5450 4750 5450
Wire Wire Line
	3800 5750 3800 5650
Wire Wire Line
	3300 5750 3800 5750
Wire Wire Line
	3800 5450 3800 5250
$Comp
L R R18
U 1 1 52E6D600
P 3300 5500
F 0 "R18" V 3380 5500 50  0000 C CNN
F 1 "4.75k" V 3300 5500 50  0000 C CNN
F 2 "" H 3300 5500 60  0001 C CNN
F 3 "" H 3300 5500 60  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Text GLabel 4750 6600 2    60   Input ~ 0
HVOUT14
Text GLabel 3300 6650 0    60   Input ~ 0
OUT14
Text GLabel 4750 6350 2    60   Input ~ 0
HVGND
Text GLabel 4750 6850 2    60   Input ~ 0
HV
Wire Wire Line
	4600 6550 4600 6650
Connection ~ 4600 6600
Wire Wire Line
	4750 6600 4600 6600
Wire Wire Line
	4600 6850 4750 6850
Wire Wire Line
	4600 6350 4750 6350
Wire Wire Line
	3800 6650 3800 6550
Wire Wire Line
	3300 6650 3800 6650
Wire Wire Line
	3800 6350 3800 6150
$Comp
L R R19
U 1 1 52E6DBB7
P 3300 6400
F 0 "R19" V 3380 6400 50  0000 C CNN
F 1 "4.75k" V 3300 6400 50  0000 C CNN
F 2 "" H 3300 6400 60  0001 C CNN
F 3 "" H 3300 6400 60  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
Text GLabel 4750 7500 2    60   Input ~ 0
HVOUT15
Text GLabel 3300 7550 0    60   Input ~ 0
OUT15
Text GLabel 4750 7250 2    60   Input ~ 0
HVGND
Text GLabel 4750 7750 2    60   Input ~ 0
HV
Wire Wire Line
	4600 7450 4600 7550
Connection ~ 4600 7500
Wire Wire Line
	4750 7500 4600 7500
Wire Wire Line
	4600 7750 4750 7750
Wire Wire Line
	4600 7250 4750 7250
Wire Wire Line
	3800 7550 3800 7450
Wire Wire Line
	3300 7550 3800 7550
Wire Wire Line
	3800 7250 3800 7050
$Comp
L R R80
U 1 1 52E6D63C
P 3300 7300
F 0 "R80" V 3380 7300 50  0000 C CNN
F 1 "4.75k" V 3300 7300 50  0000 C CNN
F 2 "" H 3300 7300 60  0001 C CNN
F 3 "" H 3300 7300 60  0001 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
Text GLabel 5700 1250 0    60   Input ~ 0
OUT16
$Comp
L R R36
U 1 1 52E6D80A
P 5700 1000
F 0 "R36" V 5780 1000 50  0000 C CNN
F 1 "4.75k" V 5700 1000 50  0000 C CNN
F 2 "" H 5700 1000 60  0001 C CNN
F 3 "" H 5700 1000 60  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 52E6D858
P 5950 2550
F 0 "R28" V 6030 2550 50  0000 C CNN
F 1 "375" V 5950 2550 50  0000 C CNN
F 2 "" H 5950 2550 60  0001 C CNN
F 3 "" H 5950 2550 60  0001 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
$Comp
L AQW216 CH18
U 1 1 52E6D85E
P 6600 3000
F 0 "CH18" H 6600 3350 60  0000 C CNN
F 1 "AQW216" H 6600 2645 60  0000 C CNN
F 2 "" H 6600 3000 60  0001 C CNN
F 3 "" H 6600 3000 60  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 52E6D864
P 5950 3250
F 0 "R34" V 6030 3250 50  0000 C CNN
F 1 "375" V 5950 3250 50  0000 C CNN
F 2 "" H 5950 3250 60  0001 C CNN
F 3 "" H 5950 3250 60  0001 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R95
U 1 1 52E6D86A
P 5950 4150
F 0 "R95" V 6030 4150 50  0000 C CNN
F 1 "375" V 5950 4150 50  0000 C CNN
F 2 "" H 5950 4150 60  0001 C CNN
F 3 "" H 5950 4150 60  0001 C CNN
	1    5950 4150
	0    -1   -1   0   
$EndComp
$Comp
L AQW216 CH19
U 1 1 52E6DBC0
P 6600 3900
F 0 "CH19" H 6600 4250 60  0000 C CNN
F 1 "AQW216" H 6600 3545 60  0000 C CNN
F 2 "" H 6600 3900 60  0001 C CNN
F 3 "" H 6600 3900 60  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R89
U 1 1 52E6DBC1
P 5950 3450
F 0 "R89" V 6030 3450 50  0000 C CNN
F 1 "375" V 5950 3450 50  0000 C CNN
F 2 "" H 5950 3450 60  0001 C CNN
F 3 "" H 5950 3450 60  0001 C CNN
	1    5950 3450
	0    1    1    0   
$EndComp
$Comp
L R R88
U 1 1 52E6D87C
P 5950 1650
F 0 "R88" V 6030 1650 50  0000 C CNN
F 1 "375" V 5950 1650 50  0000 C CNN
F 2 "" H 5950 1650 60  0001 C CNN
F 3 "" H 5950 1650 60  0001 C CNN
	1    5950 1650
	0    1    1    0   
$EndComp
Text GLabel 7150 2100 2    60   Input ~ 0
HVOUT17
$Comp
L R R94
U 1 1 52E6D883
P 5950 2350
F 0 "R94" V 6030 2350 50  0000 C CNN
F 1 "375" V 5950 2350 50  0000 C CNN
F 2 "" H 5950 2350 60  0001 C CNN
F 3 "" H 5950 2350 60  0001 C CNN
	1    5950 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 52E6D88F
P 5950 1450
F 0 "R35" V 6030 1450 50  0000 C CNN
F 1 "375" V 5950 1450 50  0000 C CNN
F 2 "" H 5950 1450 60  0001 C CNN
F 3 "" H 5950 1450 60  0001 C CNN
	1    5950 1450
	0    -1   -1   0   
$EndComp
Text GLabel 7150 950  2    60   Input ~ 0
HVGND
$Comp
L AQW216 CH16
U 1 1 52E6D896
P 6600 1200
F 0 "CH16" H 6600 1550 60  0000 C CNN
F 1 "AQW216" H 6600 845 60  0000 C CNN
F 2 "" H 6600 1200 60  0001 C CNN
F 3 "" H 6600 1200 60  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Text GLabel 7150 1450 2    60   Input ~ 0
HV
Text GLabel 7150 1200 2    60   Input ~ 0
HVOUT16
$Comp
L R R29
U 1 1 52E6D89E
P 5950 750
F 0 "R29" V 6030 750 50  0000 C CNN
F 1 "375" V 5950 750 50  0000 C CNN
F 2 "" H 5950 750 60  0001 C CNN
F 3 "" H 5950 750 60  0001 C CNN
	1    5950 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1150 7000 1250
Connection ~ 7000 1200
Wire Wire Line
	7150 1200 7000 1200
Wire Wire Line
	7000 1450 7150 1450
Wire Wire Line
	7000 950  7150 950 
Wire Wire Line
	6200 1250 6200 1150
Wire Wire Line
	5700 1250 6200 1250
Wire Wire Line
	6200 950  6200 750 
Text GLabel 5700 2150 0    60   Input ~ 0
OUT17
$Comp
L R R87
U 1 1 52E6DBCA
P 5700 1900
F 0 "R87" V 5780 1900 50  0000 C CNN
F 1 "4.75k" V 5700 1900 50  0000 C CNN
F 2 "" H 5700 1900 60  0001 C CNN
F 3 "" H 5700 1900 60  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Text GLabel 7150 1850 2    60   Input ~ 0
HVGND
$Comp
L AQW216 CH17
U 1 1 52E6DBCB
P 6600 2100
F 0 "CH17" H 6600 2450 60  0000 C CNN
F 1 "AQW216" H 6600 1745 60  0000 C CNN
F 2 "" H 6600 2100 60  0001 C CNN
F 3 "" H 6600 2100 60  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Text GLabel 7150 2350 2    60   Input ~ 0
HV
Wire Wire Line
	7000 2050 7000 2150
Connection ~ 7000 2100
Wire Wire Line
	7150 2100 7000 2100
Wire Wire Line
	7000 2350 7150 2350
Wire Wire Line
	7000 1850 7150 1850
Wire Wire Line
	6200 2150 6200 2050
Wire Wire Line
	5700 2150 6200 2150
Wire Wire Line
	6200 1850 6200 1650
Text GLabel 7150 3000 2    60   Input ~ 0
HVOUT18
Text GLabel 5700 3050 0    60   Input ~ 0
OUT18
Text GLabel 7150 2750 2    60   Input ~ 0
HVGND
Text GLabel 7150 3250 2    60   Input ~ 0
HV
Wire Wire Line
	7000 2950 7000 3050
Connection ~ 7000 3000
Wire Wire Line
	7150 3000 7000 3000
Wire Wire Line
	7000 3250 7150 3250
Wire Wire Line
	7000 2750 7150 2750
Wire Wire Line
	6200 3050 6200 2950
Wire Wire Line
	5700 3050 6200 3050
Wire Wire Line
	6200 2750 6200 2550
$Comp
L R R98
U 1 1 52E6DBCF
P 5700 2800
F 0 "R98" V 5780 2800 50  0000 C CNN
F 1 "4.75k" V 5700 2800 50  0000 C CNN
F 2 "" H 5700 2800 60  0001 C CNN
F 3 "" H 5700 2800 60  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Text GLabel 7150 3900 2    60   Input ~ 0
HVOUT19
Text GLabel 5700 3950 0    60   Input ~ 0
OUT19
Text GLabel 7150 3650 2    60   Input ~ 0
HVGND
Text GLabel 7150 4150 2    60   Input ~ 0
HV
Wire Wire Line
	7000 3850 7000 3950
Connection ~ 7000 3900
Wire Wire Line
	7150 3900 7000 3900
Wire Wire Line
	7000 4150 7150 4150
Wire Wire Line
	7000 3650 7150 3650
Wire Wire Line
	6200 3950 6200 3850
Wire Wire Line
	5700 3950 6200 3950
Wire Wire Line
	6200 3650 6200 3450
$Comp
L R R25
U 1 1 52E6D90B
P 5700 3700
F 0 "R25" V 5780 3700 50  0000 C CNN
F 1 "4.75k" V 5700 3700 50  0000 C CNN
F 2 "" H 5700 3700 60  0001 C CNN
F 3 "" H 5700 3700 60  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Text GLabel 900  750  0    60   Input ~ 0
+5V
Text GLabel 900  1450 0    60   Input ~ 0
GND
Text GLabel 900  1650 0    60   Input ~ 0
+5V
Text GLabel 900  2350 0    60   Input ~ 0
GND
Text GLabel 900  2550 0    60   Input ~ 0
+5V
Text GLabel 900  3250 0    60   Input ~ 0
GND
Text GLabel 900  4150 0    60   Input ~ 0
GND
Text GLabel 900  3450 0    60   Input ~ 0
+5V
Text GLabel 900  4350 0    60   Input ~ 0
+5V
Text GLabel 900  5250 0    60   Input ~ 0
+5V
Text GLabel 900  6150 0    60   Input ~ 0
+5V
Text GLabel 900  7050 0    60   Input ~ 0
+5V
Text GLabel 900  5050 0    60   Input ~ 0
GND
Text GLabel 900  5950 0    60   Input ~ 0
GND
Text GLabel 900  6850 0    60   Input ~ 0
GND
Text GLabel 900  7750 0    60   Input ~ 0
GND
$Comp
L R R82
U 1 1 52E6D535
P 3550 2350
F 0 "R82" V 3630 2350 50  0000 C CNN
F 1 "375" V 3550 2350 50  0000 C CNN
F 2 "" H 3550 2350 60  0001 C CNN
F 3 "" H 3550 2350 60  0001 C CNN
	1    3550 2350
	0    -1   -1   0   
$EndComp
Text GLabel 3300 750  0    60   Input ~ 0
+5V
Text GLabel 3300 1650 0    60   Input ~ 0
+5V
Text GLabel 3300 2550 0    60   Input ~ 0
+5V
Text GLabel 3300 3450 0    60   Input ~ 0
+5V
Text GLabel 3300 4350 0    60   Input ~ 0
+5V
Text GLabel 3300 6150 0    60   Input ~ 0
+5V
Text GLabel 3300 5250 0    60   Input ~ 0
+5V
Text GLabel 3300 7050 0    60   Input ~ 0
+5V
Text GLabel 3300 6850 0    60   Input ~ 0
GND
Text GLabel 3300 5950 0    60   Input ~ 0
GND
Text GLabel 3300 5050 0    60   Input ~ 0
GND
Text GLabel 3300 4150 0    60   Input ~ 0
GND
Text GLabel 3300 3250 0    60   Input ~ 0
GND
Text GLabel 3300 2350 0    60   Input ~ 0
GND
Text GLabel 3300 1450 0    60   Input ~ 0
GND
Text GLabel 3300 7750 0    60   Input ~ 0
GND
Text GLabel 5700 750  0    60   Input ~ 0
+5V
Text GLabel 5700 1650 0    60   Input ~ 0
+5V
Text GLabel 5700 2550 0    60   Input ~ 0
+5V
Text GLabel 5700 3450 0    60   Input ~ 0
+5V
Text GLabel 5700 1450 0    60   Input ~ 0
GND
Text GLabel 5700 2350 0    60   Input ~ 0
GND
Text GLabel 5700 3250 0    60   Input ~ 0
GND
Text GLabel 5700 4150 0    60   Input ~ 0
GND
$EndSCHEMATC