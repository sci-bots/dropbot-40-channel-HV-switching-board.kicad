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
$Descr User 11000 8500
encoding utf-8
Sheet 2 4
Title "40-channel HV switching board"
Date "28 jan 2014"
Rev "1"
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3300 7300
Connection ~ 3300 7100
Connection ~ 3300 6900
Connection ~ 3300 6700
Connection ~ 3300 6500
Connection ~ 3300 6300
Connection ~ 3300 6100
Connection ~ 3300 5900
Connection ~ 3300 5700
Connection ~ 3300 5100
Connection ~ 3300 5500
$Comp
L CONN_10 J2
U 1 1 5140AB7B
P 1450 3000
F 0 "J2" V 1400 3000 60  0000 C CNN
F 1 "CONN_10" V 1500 3000 60  0000 C CNN
F 2 "" H 1450 3000 60  0001 C CNN
F 3 "" H 1450 3000 60  0001 C CNN
	1    1450 3000
	-1   0    0    -1  
$EndComp
Connection ~ 1800 1600
Text GLabel 1450 4750 1    60   Input ~ 0
+5V
NoConn ~ 1800 1700
Wire Wire Line
	2000 1600 2000 1800
Wire Wire Line
	2000 1600 1800 1600
Wire Wire Line
	1800 1400 3550 1400
Connection ~ 3200 1800
Wire Wire Line
	2000 1800 3200 1800
Wire Wire Line
	6650 5900 6650 6700
Wire Wire Line
	3300 7300 3300 6700
Connection ~ 3300 5300
Wire Wire Line
	3300 5100 3300 5700
Connection ~ 2050 6500
Wire Wire Line
	2300 6500 2050 6500
Connection ~ 1650 6100
Wire Wire Line
	2300 6100 1650 6100
Connection ~ 1850 5500
Wire Wire Line
	2300 5500 1850 5500
Connection ~ 1450 5900
Wire Wire Line
	2300 5900 1450 5900
Wire Wire Line
	2300 7300 2050 7300
Wire Wire Line
	2050 7300 2050 4750
Wire Wire Line
	2300 6900 1650 6900
Wire Wire Line
	1650 6900 1650 4750
Wire Wire Line
	2300 6700 1450 6700
Wire Wire Line
	1450 6700 1450 4750
Wire Wire Line
	7450 4600 7450 4900
Wire Wire Line
	5050 4900 4200 4900
Wire Wire Line
	3000 3150 3100 3150
Wire Wire Line
	2900 3000 3000 3000
Connection ~ 3200 1400
Connection ~ 2500 1400
Wire Wire Line
	3550 2300 3200 2300
Wire Wire Line
	3200 2300 3200 1800
Connection ~ 2500 1800
Connection ~ 2850 1800
Connection ~ 2150 1800
Connection ~ 2150 1400
Connection ~ 2850 1400
Wire Wire Line
	3550 1400 3550 1250
Connection ~ 3550 1400
Wire Wire Line
	3100 3600 3000 3600
Wire Wire Line
	2900 3800 2900 3350
Wire Wire Line
	2900 3800 3100 3800
Wire Wire Line
	4200 5300 4200 5400
Wire Wire Line
	4200 5400 5050 5400
Wire Wire Line
	7450 4900 6650 4900
Wire Wire Line
	7450 4200 6650 4200
Wire Wire Line
	2900 3350 3100 3350
Wire Wire Line
	3000 3600 3000 3000
Connection ~ 3000 3150
Wire Wire Line
	1850 4750 1850 7100
Wire Wire Line
	1850 7100 2300 7100
Wire Wire Line
	1450 5100 2300 5100
Connection ~ 1450 5100
Wire Wire Line
	1650 5300 2300 5300
Connection ~ 1650 5300
Wire Wire Line
	2300 5700 2050 5700
Connection ~ 2050 5700
Wire Wire Line
	2300 6300 1850 6300
Connection ~ 1850 6300
Wire Wire Line
	3300 6500 3300 5900
Wire Wire Line
	3300 5700 4500 5700
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	4500 5800 5050 5800
Wire Wire Line
	3300 5900 5050 5900
Wire Wire Line
	3300 6700 6650 6700
Wire Wire Line
	1800 1600 1800 1500
$Comp
L CONN_4 J1
U 1 1 513F6C16
P 1450 1550
F 0 "J1" V 1400 1550 50  0000 C CNN
F 1 "CONN_4" V 1500 1550 50  0000 C CNN
F 2 "" H 1450 1550 60  0001 C CNN
F 3 "" H 1450 1550 60  0001 C CNN
	1    1450 1550
	-1   0    0    1   
$EndComp
NoConn ~ 1800 3450
NoConn ~ 1800 3350
NoConn ~ 1800 3250
NoConn ~ 1800 3150
NoConn ~ 1800 3050
NoConn ~ 1800 2950
NoConn ~ 1800 2750
NoConn ~ 1800 2650
Text Notes 1350 2350 0    60   ~ 0
COMMUNICATION\nBUS
$Comp
L GND #PWR01
U 1 1 513F5E5A
P 1650 4750
F 0 "#PWR01" H 1650 4750 30  0001 C CNN
F 1 "GND" H 1650 4680 30  0001 C CNN
F 2 "" H 1650 4750 60  0001 C CNN
F 3 "" H 1650 4750 60  0001 C CNN
	1    1650 4750
	-1   0    0    1   
$EndComp
Text GLabel 2050 4750 1    60   Input ~ 0
SCL
Text GLabel 1850 4750 1    60   Input ~ 0
SDA
$Comp
L 12POS_SW SW1
U 1 1 513F5DDF
P 2800 6200
F 0 "SW1" H 2800 7460 70  0000 C CNN
F 1 "12POS_SW" H 2790 4950 70  0000 C CNN
F 2 "" H 2800 6200 60  0001 C CNN
F 3 "" H 2800 6200 60  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L PCA9505/9506/9698 U16
U 1 1 513F561C
P 5850 4550
F 0 "U16" H 5850 4550 60  0000 C CNN
F 1 "PCA9505/9506/9698" H 5850 6050 60  0000 C CNN
F 2 "" H 5850 4550 60  0001 C CNN
F 3 "" H 5850 4550 60  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_40 J5
U 1 1 50F97415
P 9450 4100
F 0 "J5" V 9500 4100 60  0000 C CNN
F 1 "CONN_40" V 9600 4100 60  0000 C CNN
F 2 "" H 9450 4100 60  0001 C CNN
F 3 "" H 9450 4100 60  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
Text GLabel 3700 6700 1    60   Input ~ 0
A2
Text GLabel 3700 5900 3    60   Input ~ 0
A1
Text GLabel 3700 5700 1    60   Input ~ 0
A0
Text Notes 3650 3700 0    60   ~ 0
PASS THROUGH\nTO NEXT BOARD
Text Notes 3650 3250 0    60   ~ 0
FROM\nHV AMPLIFIER
Text Notes 2550 4700 0    60   ~ 0
I2C ADDRESS\nSELECTION
Text Notes 5400 2950 0    60   ~ 0
40-CHANNEL GPIO
Text Notes 8100 4150 0    60   ~ 0
TO DMF CHIP
$Comp
L C C11
U 1 1 4E3302F8
P 7450 4400
F 0 "C11" H 7500 4500 50  0000 L CNN
F 1 "0.1uF" H 7500 4300 50  0000 L CNN
F 2 "" H 7450 4400 60  0001 C CNN
F 3 "" H 7450 4400 60  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4E3302B3
P 4200 5100
F 0 "C10" H 4250 5200 50  0000 L CNN
F 1 "0.1uF" H 4250 5000 50  0000 L CNN
F 2 "" H 4200 5100 60  0001 C CNN
F 3 "" H 4200 5100 60  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3300
Text GLabel 3550 2300 2    60   Input ~ 0
GND
Text GLabel 3550 1400 2    60   Input ~ 0
+5V
$Comp
L +5V #PWR02
U 1 1 4E33009B
P 3550 1250
F 0 "#PWR02" H 3550 1340 20  0001 C CNN
F 1 "+5V" H 3550 1340 30  0000 C CNN
F 2 "" H 3550 1250 60  0001 C CNN
F 3 "" H 3550 1250 60  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Text Notes 1350 1300 0    60   ~ 0
POWER
$Comp
L LED DS1
U 1 1 4E32F931
P 3550 2100
F 0 "DS1" H 3550 2200 50  0000 C CNN
F 1 "LED" H 3550 2000 50  0000 C CNN
F 2 "" H 3550 2100 60  0001 C CNN
F 3 "" H 3550 2100 60  0001 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 4E32F92B
P 3550 1650
F 0 "R45" V 3630 1650 50  0000 C CNN
F 1 "375" V 3550 1650 50  0000 C CNN
F 2 "" H 3550 1650 60  0001 C CNN
F 3 "" H 3550 1650 60  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4E32F915
P 3200 1600
F 0 "C4" H 3250 1700 50  0000 L CNN
F 1 "0.01uF" H 3250 1500 50  0000 L CNN
F 2 "" H 3200 1600 60  0001 C CNN
F 3 "" H 3200 1600 60  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 4E32F90F
P 2500 1600
F 0 "C9" H 2550 1700 50  0000 L CNN
F 1 "33uF" H 2550 1500 50  0000 L CNN
F 2 "" H 2500 1600 60  0001 C CNN
F 3 "" H 2500 1600 60  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 4E32F904
P 2150 1600
F 0 "C2" H 2200 1700 50  0000 L CNN
F 1 "33uF" H 2200 1500 50  0000 L CNN
F 2 "" H 2150 1600 60  0001 C CNN
F 3 "" H 2150 1600 60  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4E32F8DD
P 2850 1600
F 0 "C5" H 2900 1700 50  0000 L CNN
F 1 "0.1uF" H 2900 1500 50  0000 L CNN
F 2 "" H 2850 1600 60  0001 C CNN
F 3 "" H 2850 1600 60  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J3
U 1 1 4E32F7DF
P 3450 3700
F 0 "J3" V 3400 3700 40  0000 C CNN
F 1 "CONN_2" V 3500 3700 40  0000 C CNN
F 2 "" H 3450 3700 60  0001 C CNN
F 3 "" H 3450 3700 60  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Text GLabel 2900 3000 0    60   Input ~ 0
HVGND
Text GLabel 6650 5800 2    60   Input ~ 0
GND
Text GLabel 6650 3200 2    60   Input ~ 0
+5V
Text GLabel 6650 3700 2    60   Input ~ 0
GND
Text GLabel 7450 4900 2    60   Input ~ 0
GND
Text GLabel 6650 5400 2    60   Input ~ 0
GND
Text GLabel 4200 4900 0    60   Input ~ 0
+5V
Text GLabel 4200 5400 0    60   Input ~ 0
GND
Text GLabel 5050 4200 0    60   Input ~ 0
GND
Text GLabel 5050 3700 0    60   Input ~ 0
GND
Text GLabel 7450 4200 2    60   Input ~ 0
+5V
Text GLabel 6650 3800 2    60   Input ~ 0
OUT36
Text GLabel 6650 3600 2    60   Input ~ 0
OUT37
Text GLabel 6650 3500 2    60   Input ~ 0
OUT38
Text GLabel 6650 3400 2    60   Input ~ 0
OUT39
Text GLabel 6650 3900 2    60   Input ~ 0
OUT35
Text GLabel 6650 4000 2    60   Input ~ 0
OUT34
Text GLabel 6650 4100 2    60   Input ~ 0
OUT33
Text GLabel 6650 4300 2    60   Input ~ 0
OUT32
Text GLabel 6650 5200 2    60   Input ~ 0
OUT24
Text GLabel 6650 5100 2    60   Input ~ 0
OUT25
Text GLabel 6650 5000 2    60   Input ~ 0
OUT26
Text GLabel 6650 4800 2    60   Input ~ 0
OUT27
Text GLabel 6650 4400 2    60   Input ~ 0
OUT31
Text GLabel 6650 4500 2    60   Input ~ 0
OUT30
Text GLabel 6650 4600 2    60   Input ~ 0
OUT29
Text GLabel 6650 4700 2    60   Input ~ 0
OUT28
Text GLabel 6650 5700 2    60   Input ~ 0
OUT20
Text GLabel 6650 5600 2    60   Input ~ 0
OUT21
Text GLabel 6650 5500 2    60   Input ~ 0
OUT22
Text GLabel 6650 5300 2    60   Input ~ 0
OUT23
Text GLabel 5050 5700 0    60   Input ~ 0
OUT19
Text GLabel 5050 5600 0    60   Input ~ 0
OUT18
Text GLabel 5050 5500 0    60   Input ~ 0
OUT17
Text GLabel 5050 5300 0    60   Input ~ 0
OUT16
Text GLabel 5050 4800 0    60   Input ~ 0
OUT12
Text GLabel 5050 5000 0    60   Input ~ 0
OUT13
Text GLabel 5050 5100 0    60   Input ~ 0
OUT14
Text GLabel 5050 5200 0    60   Input ~ 0
OUT15
Text GLabel 5050 4700 0    60   Input ~ 0
OUT11
Text GLabel 5050 4600 0    60   Input ~ 0
OUT10
Text GLabel 5050 4500 0    60   Input ~ 0
OUT9
Text GLabel 5050 4400 0    60   Input ~ 0
OUT8
Text GLabel 5050 3400 0    60   Input ~ 0
OUT0
Text GLabel 5050 3500 0    60   Input ~ 0
OUT1
Text GLabel 5050 3600 0    60   Input ~ 0
OUT2
Text GLabel 5050 3800 0    60   Input ~ 0
OUT3
Text GLabel 5050 4300 0    60   Input ~ 0
OUT7
Text GLabel 5050 4100 0    60   Input ~ 0
OUT6
Text GLabel 5050 4000 0    60   Input ~ 0
OUT5
Text GLabel 5050 3900 0    60   Input ~ 0
OUT4
Text GLabel 5050 3300 0    60   Input ~ 0
SCL
Text GLabel 5050 3200 0    60   Input ~ 0
SDA
Text GLabel 9200 5750 0    60   Input ~ 0
HVOUT35
Text GLabel 9200 5850 0    60   Input ~ 0
HVOUT36
Text GLabel 9200 6050 0    60   Input ~ 0
HVOUT38
Text GLabel 9200 5950 0    60   Input ~ 0
HVOUT37
Text GLabel 9200 2250 0    60   Input ~ 0
HVOUT0
Text GLabel 9200 6150 0    60   Input ~ 0
HVOUT39
Text GLabel 9200 5650 0    60   Input ~ 0
HVOUT34
Text GLabel 9200 5550 0    60   Input ~ 0
HVOUT33
Text GLabel 9200 3950 0    60   Input ~ 0
HVOUT17
Text GLabel 9200 4050 0    60   Input ~ 0
HVOUT18
Text GLabel 9200 4250 0    60   Input ~ 0
HVOUT20
Text GLabel 9200 4150 0    60   Input ~ 0
HVOUT19
Text GLabel 9200 4550 0    60   Input ~ 0
HVOUT23
Text GLabel 9200 4650 0    60   Input ~ 0
HVOUT24
Text GLabel 9200 4450 0    60   Input ~ 0
HVOUT22
Text GLabel 9200 4350 0    60   Input ~ 0
HVOUT21
Text GLabel 9200 5150 0    60   Input ~ 0
HVOUT29
Text GLabel 9200 5250 0    60   Input ~ 0
HVOUT30
Text GLabel 9200 5450 0    60   Input ~ 0
HVOUT32
Text GLabel 9200 5350 0    60   Input ~ 0
HVOUT31
Text GLabel 9200 4950 0    60   Input ~ 0
HVOUT27
Text GLabel 9200 5050 0    60   Input ~ 0
HVOUT28
Text GLabel 9200 4850 0    60   Input ~ 0
HVOUT26
Text GLabel 9200 4750 0    60   Input ~ 0
HVOUT25
Text GLabel 9200 3150 0    60   Input ~ 0
HVOUT9
Text GLabel 9200 3250 0    60   Input ~ 0
HVOUT10
Text GLabel 9200 3450 0    60   Input ~ 0
HVOUT12
Text GLabel 9200 3350 0    60   Input ~ 0
HVOUT11
Text GLabel 9200 3750 0    60   Input ~ 0
HVOUT15
Text GLabel 9200 3850 0    60   Input ~ 0
HVOUT16
Text GLabel 9200 3650 0    60   Input ~ 0
HVOUT14
Text GLabel 9200 3550 0    60   Input ~ 0
HVOUT13
Text GLabel 9200 2750 0    60   Input ~ 0
HVOUT5
Text GLabel 9200 2850 0    60   Input ~ 0
HVOUT6
Text GLabel 9200 3050 0    60   Input ~ 0
HVOUT8
Text GLabel 9200 2950 0    60   Input ~ 0
HVOUT7
Text GLabel 9200 2550 0    60   Input ~ 0
HVOUT3
Text GLabel 9200 2650 0    60   Input ~ 0
HVOUT4
Text GLabel 9200 2450 0    60   Input ~ 0
HVOUT2
Text GLabel 1800 2550 2    60   Input ~ 0
SDA
Text GLabel 1800 2850 2    60   Input ~ 0
SCL
Text GLabel 2900 3350 0    60   Input ~ 0
HV
Text GLabel 9200 2350 0    60   Input ~ 0
HVOUT1
$Comp
L CONN_2 J4
U 1 1 4AF8CDDC
P 3450 3250
F 0 "J4" V 3400 3250 40  0000 C CNN
F 1 "CONN_2" V 3500 3250 40  0000 C CNN
F 2 "" H 3450 3250 60  0001 C CNN
F 3 "" H 3450 3250 60  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
