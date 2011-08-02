EESchema Schematic File Version 2  date 7/30/2011 2:04:39 PM
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
EELAYER 25  0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 2 7
Title "40-channel HV switching board"
Date "30 jul 2011"
Rev "1"
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3000 6250 3    60   Input ~ 0
A2
Text GLabel 2750 6050 3    60   Input ~ 0
A1
Text GLabel 2500 5850 3    60   Input ~ 0
A0
$Comp
L 4POS_SW SW1
U 1 1 4E333560
P 1650 6150
F 0 "SW1" H 1650 6610 70  0000 C CNN
F 1 "4POS_SW" H 1640 5700 70  0000 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
Text Notes 2700 3900 0    60   ~ 0
PASS THROUGH\nTO NEXT BOARD
Connection ~ 3000 6250
Wire Wire Line
	6000 5950 6000 6250
Wire Wire Line
	6000 6250 2150 6250
Connection ~ 2500 5850
Wire Wire Line
	4400 5850 2150 5850
Connection ~ 9250 5950
Wire Wire Line
	9400 5950 9250 5950
Connection ~ 9250 6150
Wire Wire Line
	9400 6150 9250 6150
Connection ~ 9250 6350
Wire Wire Line
	9400 6350 9250 6350
Connection ~ 9250 6550
Wire Wire Line
	9400 6550 9250 6550
Wire Wire Line
	6800 4250 6000 4250
Wire Wire Line
	6000 4950 6800 4950
Wire Wire Line
	4400 5450 3550 5450
Wire Wire Line
	3550 5450 3550 5350
Wire Wire Line
	2150 4000 1950 4000
Wire Wire Line
	1950 4000 1950 3550
Connection ~ 2050 3350
Wire Wire Line
	2150 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3200
Connection ~ 4000 1000
Wire Wire Line
	4000 850  4000 1000
Wire Wire Line
	2600 1900 2600 1400
Connection ~ 2600 1800
Wire Wire Line
	2750 6050 2750 5800
Connection ~ 1050 6050
Wire Wire Line
	1150 6050 1050 6050
Wire Wire Line
	2100 1700 2400 1700
Connection ~ 2400 1300
Wire Wire Line
	2100 1300 2400 1300
Connection ~ 3300 1000
Connection ~ 2600 1000
Wire Wire Line
	2400 1700 2400 1000
Connection ~ 2600 1400
Wire Wire Line
	2100 1400 3650 1400
Wire Wire Line
	2600 1800 2100 1800
Connection ~ 3300 1400
Connection ~ 2950 1400
Wire Wire Line
	3650 1400 3650 1900
Wire Wire Line
	3650 1900 4000 1900
Wire Wire Line
	2100 1600 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2100 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1400
Connection ~ 2450 1400
Connection ~ 2400 1000
Connection ~ 2950 1000
Wire Wire Line
	4000 1000 2100 1000
Connection ~ 3650 1000
Wire Wire Line
	2100 1500 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	1150 5850 1050 5850
Wire Wire Line
	1050 5850 1050 6600
Wire Wire Line
	1050 6250 1150 6250
Connection ~ 1050 6250
Wire Wire Line
	2500 5850 2500 5800
Wire Wire Line
	3000 6250 3000 5800
Wire Wire Line
	2500 5300 3000 5300
Connection ~ 2750 5300
Connection ~ 3000 5300
Wire Wire Line
	3000 5300 3000 5200
Wire Wire Line
	2050 3200 1950 3200
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	1950 3550 2150 3550
Wire Wire Line
	4400 4950 3550 4950
Wire Wire Line
	6800 4950 6800 4650
Wire Wire Line
	9400 5750 9250 5750
Wire Wire Line
	9250 5750 9250 6650
Wire Wire Line
	9250 6650 9400 6650
Wire Wire Line
	9400 6450 9250 6450
Connection ~ 9250 6450
Wire Wire Line
	9400 6250 9250 6250
Connection ~ 9250 6250
Wire Wire Line
	9400 6050 9250 6050
Connection ~ 9250 6050
Wire Wire Line
	9400 5850 9250 5850
Connection ~ 9250 5850
Wire Wire Line
	2150 6050 4400 6050
Wire Wire Line
	4400 6050 4400 5950
Connection ~ 2750 6050
Text Notes 2700 3450 0    60   ~ 0
FROM\nHV AMPLIFIER
Text Notes 1400 5450 0    60   ~ 0
I2C ADDRESS\nSELECTION
Text Notes 4800 2950 0    60   ~ 0
40-CHANNEL GPIO
Text Notes 8300 4350 0    60   ~ 0
TO DMF CHIP
Text GLabel 9250 6650 0    60   Input ~ 0
HVGND
$Comp
L CONN_50 J2
U 1 1 4E330420
P 9650 4200
F 0 "J2" V 9750 3800 60  0000 C CNN
F 1 "CONN_50" V 9850 3800 60  0000 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4E3302F8
P 6800 4450
F 0 "C11" H 6850 4550 50  0000 L CNN
F 1 "1uF" H 6850 4350 50  0000 L CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4E3302B3
P 3550 5150
F 0 "C10" H 3600 5250 50  0000 L CNN
F 1 "1uF" H 3600 5050 50  0000 L CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3350
Text GLabel 4000 1900 2    60   Input ~ 0
GND
Text GLabel 4000 1000 2    60   Input ~ 0
+5V
$Comp
L +5V #PWR01
U 1 1 4E3300CE
P 3000 5200
F 0 "#PWR01" H 3000 5290 20  0001 C CNN
F 1 "+5V" H 3000 5290 30  0000 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4E3300B1
P 2600 1900
F 0 "#PWR02" H 2600 1900 30  0001 C CNN
F 1 "GND" H 2600 1830 30  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 4E33009B
P 4000 850
F 0 "#PWR03" H 4000 940 20  0001 C CNN
F 1 "+5V" H 4000 940 30  0000 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
Text Notes 750  1400 0    60   ~ 0
POWER AND\nCOMMUNICATION
$Comp
L R R43
U 1 1 4E32FFE0
P 3000 5550
F 0 "R43" V 3080 5550 50  0000 C CNN
F 1 "4.75k" V 3000 5550 50  0000 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 4E32FFDC
P 2750 5550
F 0 "R100" V 2830 5550 50  0000 C CNN
F 1 "4.75k" V 2750 5550 50  0000 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R99
U 1 1 4E32FFBA
P 2500 5550
F 0 "R99" V 2580 5550 50  0000 C CNN
F 1 "4.75k" V 2500 5550 50  0000 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
NoConn ~ 2150 6450
NoConn ~ 1150 6450
$Comp
L GND #PWR04
U 1 1 4E32FE4F
P 1050 6600
F 0 "#PWR04" H 1050 6600 30  0001 C CNN
F 1 "GND" H 1050 6530 30  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L LED DS1
U 1 1 4E32F931
P 4000 1700
F 0 "DS1" H 4000 1800 50  0000 C CNN
F 1 "LED" H 4000 1600 50  0000 C CNN
	1    4000 1700
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 4E32F92B
P 4000 1250
F 0 "R45" V 4080 1250 50  0000 C CNN
F 1 "374" V 4000 1250 50  0000 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4E32F915
P 3650 1200
F 0 "C4" H 3700 1300 50  0000 L CNN
F 1 "0.1uF" H 3700 1100 50  0000 L CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 4E32F90F
P 2950 1200
F 0 "C9" H 3000 1300 50  0000 L CNN
F 1 "33uF" H 3000 1100 50  0000 L CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 4E32F904
P 2600 1200
F 0 "C2" H 2650 1300 50  0000 L CNN
F 1 "33uF" H 2650 1100 50  0000 L CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4E32F8DD
P 3300 1200
F 0 "C5" H 3350 1300 50  0000 L CNN
F 1 "1uF" H 3350 1100 50  0000 L CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 J1
U 1 1 4E32F89C
P 1750 1350
F 0 "J1" V 1700 1350 60  0000 C CNN
F 1 "CONN_10" V 1800 1350 60  0000 C CNN
	1    1750 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J3
U 1 1 4E32F7DF
P 2500 3900
F 0 "J3" V 2450 3900 40  0000 C CNN
F 1 "CONN_2" V 2550 3900 40  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Text GLabel 1950 3550 0    60   Input ~ 0
HVGND
Text GLabel 6000 5850 2    60   Input ~ 0
GND
Text GLabel 6000 3250 2    60   Input ~ 0
+5V
Text GLabel 6000 3750 2    60   Input ~ 0
GND
Text GLabel 6800 4950 2    60   Input ~ 0
GND
Text GLabel 6000 5450 2    60   Input ~ 0
GND
Text GLabel 3550 4950 0    60   Input ~ 0
+5V
Text GLabel 3550 5450 0    60   Input ~ 0
GND
Text GLabel 4400 4250 0    60   Input ~ 0
GND
Text GLabel 4400 3750 0    60   Input ~ 0
GND
Text GLabel 6800 4250 2    60   Input ~ 0
+5V
Text GLabel 6000 3850 2    60   Input ~ 0
OUT37
Text GLabel 6000 3650 2    60   Input ~ 0
OUT38
Text GLabel 6000 3550 2    60   Input ~ 0
OUT39
Text GLabel 6000 3450 2    60   Input ~ 0
OUT40
Text GLabel 6000 3950 2    60   Input ~ 0
OUT36
Text GLabel 6000 4050 2    60   Input ~ 0
OUT35
Text GLabel 6000 4150 2    60   Input ~ 0
OUT34
Text GLabel 6000 4350 2    60   Input ~ 0
OUT33
Text GLabel 6000 5250 2    60   Input ~ 0
OUT25
Text GLabel 6000 5150 2    60   Input ~ 0
OUT26
Text GLabel 6000 5050 2    60   Input ~ 0
OUT27
Text GLabel 6000 4850 2    60   Input ~ 0
OUT28
Text GLabel 6000 4450 2    60   Input ~ 0
OUT32
Text GLabel 6000 4550 2    60   Input ~ 0
OUT31
Text GLabel 6000 4650 2    60   Input ~ 0
OUT30
Text GLabel 6000 4750 2    60   Input ~ 0
OUT29
Text GLabel 6000 5750 2    60   Input ~ 0
OUT21
Text GLabel 6000 5650 2    60   Input ~ 0
OUT22
Text GLabel 6000 5550 2    60   Input ~ 0
OUT23
Text GLabel 6000 5350 2    60   Input ~ 0
OUT24
Text GLabel 4400 5750 0    60   Input ~ 0
OUT20
Text GLabel 4400 5650 0    60   Input ~ 0
OUT19
Text GLabel 4400 5550 0    60   Input ~ 0
OUT18
Text GLabel 4400 5350 0    60   Input ~ 0
OUT17
Text GLabel 4400 4850 0    60   Input ~ 0
OUT13
Text GLabel 4400 5050 0    60   Input ~ 0
OUT14
Text GLabel 4400 5150 0    60   Input ~ 0
OUT15
Text GLabel 4400 5250 0    60   Input ~ 0
OUT16
Text GLabel 4400 4750 0    60   Input ~ 0
OUT12
Text GLabel 4400 4650 0    60   Input ~ 0
OUT11
Text GLabel 4400 4550 0    60   Input ~ 0
OUT10
Text GLabel 4400 4450 0    60   Input ~ 0
OUT9
Text GLabel 4400 3450 0    60   Input ~ 0
OUT1
Text GLabel 4400 3550 0    60   Input ~ 0
OUT2
Text GLabel 4400 3650 0    60   Input ~ 0
OUT3
Text GLabel 4400 3850 0    60   Input ~ 0
OUT4
Text GLabel 4400 4350 0    60   Input ~ 0
OUT8
Text GLabel 4400 4150 0    60   Input ~ 0
OUT7
Text GLabel 4400 4050 0    60   Input ~ 0
OUT6
Text GLabel 4400 3950 0    60   Input ~ 0
OUT5
Text GLabel 4400 3350 0    60   Input ~ 0
SCL
Text GLabel 4400 3250 0    60   Input ~ 0
SDA
$Comp
L PCA9505DGG U16
U 1 1 4D2B9340
P 5200 4600
F 0 "U16" H 5200 4600 60  0000 C CNN
F 1 "PCA9505DGG" H 5200 6100 60  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Text GLabel 9400 5150 0    60   Input ~ 0
HVOUT35
Text GLabel 9400 5250 0    60   Input ~ 0
HVOUT36
Text GLabel 9400 5450 0    60   Input ~ 0
HVOUT38
Text GLabel 9400 5350 0    60   Input ~ 0
HVOUT37
Text GLabel 9400 5650 0    60   Input ~ 0
HVOUT40
Text GLabel 9400 5550 0    60   Input ~ 0
HVOUT39
Text GLabel 9400 5050 0    60   Input ~ 0
HVOUT34
Text GLabel 9400 4950 0    60   Input ~ 0
HVOUT33
Text GLabel 9400 3350 0    60   Input ~ 0
HVOUT17
Text GLabel 9400 3450 0    60   Input ~ 0
HVOUT18
Text GLabel 9400 3650 0    60   Input ~ 0
HVOUT20
Text GLabel 9400 3550 0    60   Input ~ 0
HVOUT19
Text GLabel 9400 3950 0    60   Input ~ 0
HVOUT23
Text GLabel 9400 4050 0    60   Input ~ 0
HVOUT24
Text GLabel 9400 3850 0    60   Input ~ 0
HVOUT22
Text GLabel 9400 3750 0    60   Input ~ 0
HVOUT21
Text GLabel 9400 4550 0    60   Input ~ 0
HVOUT29
Text GLabel 9400 4650 0    60   Input ~ 0
HVOUT30
Text GLabel 9400 4850 0    60   Input ~ 0
HVOUT32
Text GLabel 9400 4750 0    60   Input ~ 0
HVOUT31
Text GLabel 9400 4350 0    60   Input ~ 0
HVOUT27
Text GLabel 9400 4450 0    60   Input ~ 0
HVOUT28
Text GLabel 9400 4250 0    60   Input ~ 0
HVOUT26
Text GLabel 9400 4150 0    60   Input ~ 0
HVOUT25
Text GLabel 9400 2550 0    60   Input ~ 0
HVOUT9
Text GLabel 9400 2650 0    60   Input ~ 0
HVOUT10
Text GLabel 9400 2850 0    60   Input ~ 0
HVOUT12
Text GLabel 9400 2750 0    60   Input ~ 0
HVOUT11
Text GLabel 9400 3150 0    60   Input ~ 0
HVOUT15
Text GLabel 9400 3250 0    60   Input ~ 0
HVOUT16
Text GLabel 9400 3050 0    60   Input ~ 0
HVOUT14
Text GLabel 9400 2950 0    60   Input ~ 0
HVOUT13
Text GLabel 9400 2150 0    60   Input ~ 0
HVOUT5
Text GLabel 9400 2250 0    60   Input ~ 0
HVOUT6
Text GLabel 9400 2450 0    60   Input ~ 0
HVOUT8
Text GLabel 9400 2350 0    60   Input ~ 0
HVOUT7
Text GLabel 9400 1950 0    60   Input ~ 0
HVOUT3
Text GLabel 9400 2050 0    60   Input ~ 0
HVOUT4
Text GLabel 9400 1850 0    60   Input ~ 0
HVOUT2
Text GLabel 2100 900  2    60   Input ~ 0
SDA
Text GLabel 2100 1200 2    60   Input ~ 0
SCL
Text GLabel 1950 3200 0    60   Input ~ 0
HV
Text GLabel 9400 1750 0    60   Input ~ 0
HVOUT1
$Comp
L CONN_2 J4
U 1 1 4AF8CDDC
P 2500 3450
F 0 "J4" V 2450 3450 40  0000 C CNN
F 1 "CONN_2" V 2550 3450 40  0000 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
