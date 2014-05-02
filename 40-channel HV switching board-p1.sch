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
Title ""
Date "5 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1150 1150
NoConn ~ 1150 1250
Wire Wire Line
	1350 1150 1350 1350
Wire Wire Line
	1350 1150 1150 1150
Wire Wire Line
	1150 950  2900 950 
Connection ~ 2550 1350
Wire Wire Line
	1350 1350 2550 1350
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	1900 2000 2000 2000
Connection ~ 2550 950 
Connection ~ 1850 950 
Wire Wire Line
	2900 1850 2550 1850
Wire Wire Line
	2550 1850 2550 1350
Connection ~ 1850 1350
Connection ~ 2200 1350
Connection ~ 1500 1350
Connection ~ 1500 950 
Connection ~ 2200 950 
Wire Wire Line
	2900 950  2900 800 
Connection ~ 2900 950 
Wire Wire Line
	2100 2600 2000 2600
Wire Wire Line
	1900 2800 1900 2350
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	1900 2350 2100 2350
Wire Wire Line
	2000 2600 2000 2000
Connection ~ 2000 2150
Wire Wire Line
	1150 1150 1150 1050
$Comp
L CONN_4 J1
U 1 1 52E82580
P 800 1100
F 0 "J1" V 750 1100 50  0000 C CNN
F 1 "CONN_4" V 850 1100 50  0000 C CNN
F 2 "" H 800 1100 60  0001 C CNN
F 3 "" H 800 1100 60  0001 C CNN
	1    800  1100
	-1   0    0    1   
$EndComp
Text Notes 700  1900 0    60   ~ 0
COMMUNICATION\nBUS
$Comp
L CONN_40 J5
U 1 1 52E82584
P 10150 5150
F 0 "J5" V 10200 5150 60  0000 C CNN
F 1 "CONN_40" V 10300 5150 60  0000 C CNN
F 2 "" H 10150 5150 60  0001 C CNN
F 3 "" H 10150 5150 60  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
Text Notes 2600 2700 0    60   ~ 0
PASS THROUGH\nTO NEXT BOARD
Text Notes 2600 2250 0    60   ~ 0
FROM\nHV AMPLIFIER
Text Notes 4200 4900 0    60   ~ 0
SHIFT REGISTERS
Text Notes 9650 7400 0    60   ~ 0
TO DMF CHIP
Text GLabel 2900 1850 2    60   Input ~ 0
GND
Text GLabel 2900 950  2    60   Input ~ 0
+5V
$Comp
L +5V #PWR01
U 1 1 52E82587
P 2900 800
F 0 "#PWR01" H 2900 890 20  0001 C CNN
F 1 "+5V" H 2900 890 30  0000 C CNN
F 2 "" H 2900 800 60  0001 C CNN
F 3 "" H 2900 800 60  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Text Notes 700  850  0    60   ~ 0
POWER
$Comp
L LED DS1
U 1 1 52E82588
P 2900 1650
F 0 "DS1" H 2900 1750 50  0000 C CNN
F 1 "+5V" H 2900 1550 50  0000 C CNN
F 2 "" H 2900 1650 60  0001 C CNN
F 3 "" H 2900 1650 60  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 52E82589
P 2900 1200
F 0 "R45" V 2980 1200 50  0000 C CNN
F 1 "375" V 2900 1200 50  0000 C CNN
F 2 "" H 2900 1200 60  0001 C CNN
F 3 "" H 2900 1200 60  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52E8258A
P 2550 1150
F 0 "C7" H 2600 1250 50  0000 L CNN
F 1 "0.01uF" H 2600 1050 50  0000 L CNN
F 2 "" H 2550 1150 60  0001 C CNN
F 3 "" H 2550 1150 60  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 52E8258B
P 1850 1150
F 0 "C4" H 1900 1250 50  0000 L CNN
F 1 "33uF" H 1900 1050 50  0000 L CNN
F 2 "" H 1850 1150 60  0001 C CNN
F 3 "" H 1850 1150 60  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 52E8258C
P 1500 1150
F 0 "C2" H 1550 1250 50  0000 L CNN
F 1 "33uF" H 1550 1050 50  0000 L CNN
F 2 "" H 1500 1150 60  0001 C CNN
F 3 "" H 1500 1150 60  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52E8258D
P 2200 1150
F 0 "C6" H 2250 1250 50  0000 L CNN
F 1 "0.1uF" H 2250 1050 50  0000 L CNN
F 2 "" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J4
U 1 1 52E8258E
P 2450 2700
F 0 "J4" V 2400 2700 40  0000 C CNN
F 1 "CONN_2" V 2500 2700 40  0000 C CNN
F 2 "" H 2450 2700 60  0001 C CNN
F 3 "" H 2450 2700 60  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Text GLabel 1900 2000 0    60   Input ~ 0
HVGND
Text GLabel 9900 6800 0    60   Input ~ 0
HVOUT35
Text GLabel 9900 6900 0    60   Input ~ 0
HVOUT36
Text GLabel 9900 7100 0    60   Input ~ 0
HVOUT38
Text GLabel 9900 7000 0    60   Input ~ 0
HVOUT37
Text GLabel 9900 3300 0    60   Input ~ 0
HVOUT0
Text GLabel 9900 7200 0    60   Input ~ 0
HVOUT39
Text GLabel 9900 6700 0    60   Input ~ 0
HVOUT34
Text GLabel 9900 6600 0    60   Input ~ 0
HVOUT33
Text GLabel 9900 5000 0    60   Input ~ 0
HVOUT17
Text GLabel 9900 5100 0    60   Input ~ 0
HVOUT18
Text GLabel 9900 5300 0    60   Input ~ 0
HVOUT20
Text GLabel 9900 5200 0    60   Input ~ 0
HVOUT19
Text GLabel 9900 5600 0    60   Input ~ 0
HVOUT23
Text GLabel 9900 5700 0    60   Input ~ 0
HVOUT24
Text GLabel 9900 5500 0    60   Input ~ 0
HVOUT22
Text GLabel 9900 5400 0    60   Input ~ 0
HVOUT21
Text GLabel 9900 6200 0    60   Input ~ 0
HVOUT29
Text GLabel 9900 6300 0    60   Input ~ 0
HVOUT30
Text GLabel 9900 6500 0    60   Input ~ 0
HVOUT32
Text GLabel 9900 6400 0    60   Input ~ 0
HVOUT31
Text GLabel 9900 6000 0    60   Input ~ 0
HVOUT27
Text GLabel 9900 6100 0    60   Input ~ 0
HVOUT28
Text GLabel 9900 5900 0    60   Input ~ 0
HVOUT26
Text GLabel 9900 5800 0    60   Input ~ 0
HVOUT25
Text GLabel 9900 4200 0    60   Input ~ 0
HVOUT9
Text GLabel 9900 4300 0    60   Input ~ 0
HVOUT10
Text GLabel 9900 4500 0    60   Input ~ 0
HVOUT12
Text GLabel 9900 4400 0    60   Input ~ 0
HVOUT11
Text GLabel 9900 4800 0    60   Input ~ 0
HVOUT15
Text GLabel 9900 4900 0    60   Input ~ 0
HVOUT16
Text GLabel 9900 4700 0    60   Input ~ 0
HVOUT14
Text GLabel 9900 4600 0    60   Input ~ 0
HVOUT13
Text GLabel 9900 3800 0    60   Input ~ 0
HVOUT5
Text GLabel 9900 3900 0    60   Input ~ 0
HVOUT6
Text GLabel 9900 4100 0    60   Input ~ 0
HVOUT8
Text GLabel 9900 4000 0    60   Input ~ 0
HVOUT7
Text GLabel 9900 3600 0    60   Input ~ 0
HVOUT3
Text GLabel 9900 3700 0    60   Input ~ 0
HVOUT4
Text GLabel 9900 3500 0    60   Input ~ 0
HVOUT2
Text GLabel 1150 2100 2    60   Input ~ 0
SDA
Text GLabel 1150 2400 2    60   Input ~ 0
SCL
Text GLabel 1900 2350 0    60   Input ~ 0
HV
Text GLabel 9900 3400 0    60   Input ~ 0
HVOUT1
$Comp
L CONN_2 J3
U 1 1 52E8258F
P 2450 2250
F 0 "J3" V 2400 2250 40  0000 C CNN
F 1 "CONN_2" V 2500 2250 40  0000 C CNN
F 2 "" H 2450 2250 60  0001 C CNN
F 3 "" H 2450 2250 60  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Text GLabel 9300 2750 2    60   Input ~ 0
S_SS
Text GLabel 7400 1450 0    60   Input ~ 0
GND
Text GLabel 1700 4300 0    60   Input ~ 0
RST
Text GLabel 7400 1050 0    60   Input ~ 0
RST
$Comp
L ATMEGA8-P IC1
U 1 1 52E82590
P 8300 2150
F 0 "IC1" H 7600 3400 50  0000 L BNN
F 1 "ATMEG328PU" H 8550 750 50  0000 L BNN
F 2 "DIL28" H 8800 675 50  0001 C CNN
F 3 "" H 8300 2150 60  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
Text GLabel 1700 3800 0    60   Input ~ 0
VCC
Text GLabel 1150 3900 2    60   Input ~ 0
+5V_USB
Text GLabel 8300 750  0    60   Input ~ 0
VCC
Text GLabel 1150 4100 2    60   Input ~ 0
GND
Text GLabel 2900 4200 2    60   Input ~ 0
GND
Text GLabel 7400 1250 0    60   Input ~ 0
VCC
Text GLabel 8300 3650 0    60   Input ~ 0
GND
Text GLabel 1150 3700 2    60   Input ~ 0
RX
Text GLabel 9300 2550 2    60   Input ~ 0
RX
Text GLabel 9300 2450 2    60   Input ~ 0
TX
Text GLabel 1150 3800 2    60   Input ~ 0
TX
$Comp
L R R43
U 1 1 52E82591
P 1700 4050
F 0 "R43" V 1780 4050 50  0000 C CNN
F 1 "10k" V 1700 4050 50  0000 C CNN
F 2 "" H 1700 4050 60  0001 C CNN
F 3 "" H 1700 4050 60  0001 C CNN
	1    1700 4050
	-1   0    0    1   
$EndComp
$Comp
L DPST SW1
U 1 1 52E82592
P 2400 4000
F 0 "SW1" H 2400 4100 70  0000 C CNN
F 1 "DPST" H 2400 3900 70  0000 C CNN
F 2 "" H 2400 4000 60  0001 C CNN
F 3 "" H 2400 4000 60  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52E82593
P 1700 3600
F 0 "C3" H 1750 3700 50  0000 L CNN
F 1 "0.1uF" H 1750 3500 50  0000 L CNN
F 2 "" H 1700 3600 60  0001 C CNN
F 3 "" H 1700 3600 60  0001 C CNN
	1    1700 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 52E82594
P 800 3850
F 0 "P1" V 750 3850 60  0000 C CNN
F 1 "CONN_6" V 850 3850 60  0000 C CNN
F 2 "" H 800 3850 60  0001 C CNN
F 3 "" H 800 3850 60  0001 C CNN
	1    800  3850
	-1   0    0    1   
$EndComp
Text Notes 700  3350 0    60   ~ 0
ARDUINO PROGRAMMING INTERFACE
$Comp
L CONN_6 P2
U 1 1 52E82595
P 8150 6850
F 0 "P2" V 8100 6850 60  0000 C CNN
F 1 "CONN_6" V 8200 6850 60  0000 C CNN
F 2 "" H 8150 6850 60  0000 C CNN
F 3 "" H 8150 6850 60  0000 C CNN
	1    8150 6850
	-1   0    0    -1  
$EndComp
Text GLabel 8500 7000 2    60   Input ~ 0
RST
Text GLabel 8500 7100 2    60   Input ~ 0
GND
Text Notes 8050 6500 0    60   ~ 0
ICSP
Text GLabel 9300 2850 2    60   Input ~ 0
S_SCK
Text GLabel 9300 1350 2    60   Input ~ 0
MOSI
Text GLabel 8500 6900 2    60   Input ~ 0
MOSI
Text GLabel 8500 6800 2    60   Input ~ 0
SCK
Text GLabel 8500 6600 2    60   Input ~ 0
MISO
Text GLabel 9300 2250 2    60   Input ~ 0
SCL
NoConn ~ 7400 1350
$Comp
L CRYSTAL X1
U 1 1 52E82596
P 6800 1900
F 0 "X1" H 6800 2050 60  0000 C CNN
F 1 "16MHz" H 6800 1750 60  0000 C CNN
F 2 "~" H 6800 1900 60  0000 C CNN
F 3 "~" H 6800 1900 60  0000 C CNN
	1    6800 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R99
U 1 1 52E82597
P 7150 1850
F 0 "R99" V 7230 1850 50  0000 C CNN
F 1 "1Meg" V 7150 1850 50  0000 C CNN
F 2 "" H 7150 1850 60  0001 C CNN
F 3 "" H 7150 1850 60  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52E82598
P 6550 1600
F 0 "C10" H 6600 1700 50  0000 L CNN
F 1 "22pF" H 6600 1500 50  0000 L CNN
F 2 "" H 6550 1600 60  0001 C CNN
F 3 "" H 6550 1600 60  0001 C CNN
	1    6550 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 52E82599
P 6550 2200
F 0 "C11" H 6600 2300 50  0000 L CNN
F 1 "22pF" H 6600 2100 50  0000 L CNN
F 2 "" H 6550 2200 60  0001 C CNN
F 3 "" H 6550 2200 60  0001 C CNN
	1    6550 2200
	0    -1   -1   0   
$EndComp
Text GLabel 6350 1900 0    60   Input ~ 0
GND
Wire Wire Line
	1150 3600 1500 3600
Wire Wire Line
	1900 3600 1900 4300
Wire Wire Line
	1900 4300 1700 4300
Connection ~ 1900 3800
Connection ~ 1900 4200
Wire Wire Line
	7400 1600 7400 1750
Connection ~ 7150 1600
Wire Wire Line
	7400 2200 7400 1950
Wire Wire Line
	7150 2200 7150 2100
Connection ~ 7150 2200
Wire Wire Line
	6750 2200 7400 2200
Wire Wire Line
	6750 1600 7400 1600
Connection ~ 6800 1600
Connection ~ 6800 2200
Wire Wire Line
	6350 1600 6350 2200
Wire Wire Line
	2900 4200 2900 3800
$Comp
L C C13
U 1 1 52E8259A
P 8500 750
F 0 "C13" H 8550 850 50  0000 L CNN
F 1 "0.1uF" H 8250 650 50  0000 L CNN
F 2 "" H 8500 750 60  0001 C CNN
F 3 "" H 8500 750 60  0001 C CNN
	1    8500 750 
	0    1    1    0   
$EndComp
Text GLabel 8500 6700 2    60   Input ~ 0
VCC
Text GLabel 1050 5150 0    60   Input ~ 0
S_MOSI
Text GLabel 1050 5350 0    60   Input ~ 0
S_SCK
Text GLabel 1050 5450 0    60   Input ~ 0
SRCLR
Text GLabel 1050 5750 0    60   Input ~ 0
OE
Text GLabel 2450 5150 2    60   Input ~ 0
OUT0
Text GLabel 2450 5250 2    60   Input ~ 0
OUT1
Text GLabel 2450 5350 2    60   Input ~ 0
OUT2
Text GLabel 2450 5450 2    60   Input ~ 0
OUT3
Text GLabel 2450 5550 2    60   Input ~ 0
OUT4
Text GLabel 2450 5650 2    60   Input ~ 0
OUT5
Text GLabel 2450 5750 2    60   Input ~ 0
OUT6
Text GLabel 2450 5850 2    60   Input ~ 0
OUT7
Text GLabel 4750 5150 2    60   Input ~ 0
OUT8
Text GLabel 4750 5250 2    60   Input ~ 0
OUT9
Text GLabel 4750 5350 2    60   Input ~ 0
OUT10
Text GLabel 4750 5450 2    60   Input ~ 0
OUT11
Text GLabel 4750 5550 2    60   Input ~ 0
OUT12
Text GLabel 4750 5650 2    60   Input ~ 0
OUT13
Text GLabel 4750 5750 2    60   Input ~ 0
OUT14
Text GLabel 4750 5850 2    60   Input ~ 0
OUT15
Text GLabel 7100 5150 2    60   Input ~ 0
OUT16
Text GLabel 7100 5250 2    60   Input ~ 0
OUT17
Text GLabel 7100 5350 2    60   Input ~ 0
OUT18
Text GLabel 7100 5450 2    60   Input ~ 0
OUT19
Text GLabel 7100 5550 2    60   Input ~ 0
OUT20
Text GLabel 7100 5650 2    60   Input ~ 0
OUT21
Text GLabel 7100 5750 2    60   Input ~ 0
OUT22
Text GLabel 7100 5850 2    60   Input ~ 0
OUT23
Text GLabel 3500 6750 2    60   Input ~ 0
OUT24
Text GLabel 3500 6850 2    60   Input ~ 0
OUT25
Text GLabel 3500 6950 2    60   Input ~ 0
OUT26
Text GLabel 3500 7050 2    60   Input ~ 0
OUT27
Text GLabel 3500 7150 2    60   Input ~ 0
OUT28
Text GLabel 3500 7250 2    60   Input ~ 0
OUT29
Text GLabel 3500 7350 2    60   Input ~ 0
OUT30
Text GLabel 3500 7450 2    60   Input ~ 0
OUT31
Text GLabel 5850 6750 2    60   Input ~ 0
OUT32
Text GLabel 5850 6850 2    60   Input ~ 0
OUT33
Text GLabel 5850 6950 2    60   Input ~ 0
OUT34
Text GLabel 5850 7050 2    60   Input ~ 0
OUT35
Text GLabel 5850 7150 2    60   Input ~ 0
OUT36
Text GLabel 5850 7250 2    60   Input ~ 0
OUT37
Text GLabel 5850 7350 2    60   Input ~ 0
OUT38
Text GLabel 5850 7450 2    60   Input ~ 0
OUT39
Wire Wire Line
	3500 7650 3900 7650
Wire Wire Line
	3900 6750 4450 6750
Text GLabel 850  6350 0    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 52E9BB2A
P 850 6150
F 0 "C1" H 900 6250 50  0000 L CNN
F 1 "0.1uF" H 900 6050 50  0000 L CNN
F 2 "" H 850 6150 60  0001 C CNN
F 3 "" H 850 6150 60  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
NoConn ~ 5850 7650
Text GLabel 9300 2150 2    60   Input ~ 0
SDA
Text GLabel 1150 2200 2    60   Input ~ 0
VCC
Text GLabel 1150 2300 2    60   Input ~ 0
GND
Text GLabel 9300 1450 2    60   Input ~ 0
MISO
$Comp
L CONN_10 J2
U 1 1 52E8257F
P 800 2550
F 0 "J2" V 750 2550 60  0000 C CNN
F 1 "CONN_10" V 850 2550 60  0000 C CNN
F 2 "" H 800 2550 60  0001 C CNN
F 3 "" H 800 2550 60  0001 C CNN
	1    800  2550
	-1   0    0    -1  
$EndComp
Text GLabel 9300 1050 2    60   Input ~ 0
OE
Text GLabel 9300 1150 2    60   Input ~ 0
SRCLR
NoConn ~ 1150 2500
NoConn ~ 1150 2600
NoConn ~ 9300 1750
NoConn ~ 9300 1850
NoConn ~ 9300 1950
NoConn ~ 9300 2050
Text GLabel 3350 5350 0    60   Input ~ 0
S_SCK
Text GLabel 3350 5450 0    60   Input ~ 0
SRCLR
Text GLabel 3350 5750 0    60   Input ~ 0
OE
Text GLabel 5700 5350 0    60   Input ~ 0
S_SCK
Text GLabel 5700 5450 0    60   Input ~ 0
SRCLR
Text GLabel 5700 5750 0    60   Input ~ 0
OE
Text GLabel 4450 6950 0    60   Input ~ 0
S_SCK
Text GLabel 4450 7050 0    60   Input ~ 0
SRCLR
Text GLabel 4450 7350 0    60   Input ~ 0
OE
Text GLabel 2100 6950 0    60   Input ~ 0
S_SCK
Text GLabel 2100 7050 0    60   Input ~ 0
SRCLR
Text GLabel 2100 7350 0    60   Input ~ 0
OE
Wire Wire Line
	3900 7650 3900 6750
Wire Wire Line
	4750 6050 5150 6050
Wire Wire Line
	5150 6050 5150 5150
Wire Wire Line
	5150 5150 5700 5150
Wire Wire Line
	2450 6050 2800 6050
Wire Wire Line
	2800 6050 2800 5150
Wire Wire Line
	2800 5150 3350 5150
$Comp
L 74HC595A U1
U 1 1 52EA81C2
P 1750 5600
F 0 "U1" H 1900 6200 70  0000 C CNN
F 1 "74HC595A" H 1750 5000 70  0000 C CNN
F 2 "~" H 1750 5600 60  0000 C CNN
F 3 "~" H 1750 5600 60  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5950 850  5950
Wire Wire Line
	850  6350 1050 6350
Wire Wire Line
	1050 6350 1050 6050
$Comp
L 74HC595A U2
U 1 1 52EA8258
P 4050 5600
F 0 "U2" H 4200 6200 70  0000 C CNN
F 1 "74HC595A" H 4050 5000 70  0000 C CNN
F 2 "~" H 4050 5600 60  0000 C CNN
F 3 "~" H 4050 5600 60  0000 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Text GLabel 3150 6350 0    60   Input ~ 0
GND
$Comp
L C C8
U 1 1 52EA8260
P 3150 6150
F 0 "C8" H 3200 6250 50  0000 L CNN
F 1 "0.1uF" H 3200 6050 50  0000 L CNN
F 2 "" H 3150 6150 60  0001 C CNN
F 3 "" H 3150 6150 60  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5950 3150 5950
$Comp
L 74HC595A U3
U 1 1 52EA8268
P 6400 5600
F 0 "U3" H 6550 6200 70  0000 C CNN
F 1 "74HC595A" H 6400 5000 70  0000 C CNN
F 2 "~" H 6400 5600 60  0000 C CNN
F 3 "~" H 6400 5600 60  0000 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6050
$Comp
L C C12
U 1 1 52EA82A7
P 5500 6150
F 0 "C12" H 5550 6250 50  0000 L CNN
F 1 "0.1uF" H 5550 6050 50  0000 L CNN
F 2 "" H 5500 6150 60  0001 C CNN
F 3 "" H 5500 6150 60  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5950 5700 5950
Wire Wire Line
	5500 6350 5700 6350
Wire Wire Line
	5700 6350 5700 6050
$Comp
L 74HC595A U4
U 1 1 52EA8362
P 2800 7200
F 0 "U4" H 2950 7800 70  0000 C CNN
F 1 "74HC595A" H 2800 6600 70  0000 C CNN
F 2 "~" H 2800 7200 60  0000 C CNN
F 3 "~" H 2800 7200 60  0000 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52EA83E6
P 1950 7750
F 0 "C5" H 2000 7850 50  0000 L CNN
F 1 "0.1uF" H 2000 7650 50  0000 L CNN
F 2 "" H 1950 7750 60  0001 C CNN
F 3 "" H 1950 7750 60  0001 C CNN
	1    1950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7950 2100 7950
Wire Wire Line
	2100 7950 2100 7650
Wire Wire Line
	1950 7550 2100 7550
Text GLabel 1950 7950 0    60   Input ~ 0
GND
Wire Wire Line
	7100 6050 7100 6500
Wire Wire Line
	7100 6500 2100 6500
Wire Wire Line
	2100 6500 2100 6750
$Comp
L 74HC595A U5
U 1 1 52EA8645
P 5150 7200
F 0 "U5" H 5300 7800 70  0000 C CNN
F 1 "74HC595A" H 5150 6600 70  0000 C CNN
F 2 "~" H 5150 7200 60  0000 C CNN
F 3 "~" H 5150 7200 60  0000 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52EA864B
P 4300 7750
F 0 "C9" H 4350 7850 50  0000 L CNN
F 1 "0.1uF" H 4350 7650 50  0000 L CNN
F 2 "" H 4300 7750 60  0001 C CNN
F 3 "" H 4300 7750 60  0001 C CNN
	1    4300 7750
	1    0    0    -1  
$EndComp
Text GLabel 4300 7950 0    60   Input ~ 0
GND
Wire Wire Line
	4300 7550 4450 7550
Wire Wire Line
	4300 7950 4450 7950
Wire Wire Line
	4450 7950 4450 7650
Text GLabel 5500 6350 0    60   Input ~ 0
GND
Text GLabel 1050 5650 0    60   Input ~ 0
S_SS
Text GLabel 3350 5650 0    60   Input ~ 0
S_SS
Text GLabel 5700 5650 0    60   Input ~ 0
S_SS
Text GLabel 4450 7250 0    60   Input ~ 0
S_SS
Text GLabel 2100 7250 0    60   Input ~ 0
S_SS
$Comp
L JUMPER JP1
U 1 1 52EB0908
P 7900 5800
F 0 "JP1" H 7900 5950 60  0000 C CNN
F 1 "JUMPER" H 7900 5720 40  0000 C CNN
F 2 "~" H 7900 5800 60  0000 C CNN
F 3 "~" H 7900 5800 60  0000 C CNN
	1    7900 5800
	0    -1   -1   0   
$EndComp
Text GLabel 7900 5500 2    60   Input ~ 0
+5V_USB
Text GLabel 7900 6100 2    60   Input ~ 0
VCC
Text Notes 7900 5400 0    60   ~ 0
POWER JUMPERS
$Comp
L JUMPER JP2
U 1 1 52EFC140
P 8850 5800
F 0 "JP2" H 8850 5950 60  0000 C CNN
F 1 "JUMPER" H 8850 5720 40  0000 C CNN
F 2 "~" H 8850 5800 60  0000 C CNN
F 3 "~" H 8850 5800 60  0000 C CNN
	1    8850 5800
	0    -1   -1   0   
$EndComp
Text GLabel 8850 6100 2    60   Input ~ 0
VCC
Text GLabel 8850 5500 2    60   Input ~ 0
+5V
Text GLabel 9300 2950 2    60   Input ~ 0
S_MOSI
Text GLabel 9300 1250 2    60   Input ~ 0
SS
Text GLabel 9300 1550 2    60   Input ~ 0
SCK
NoConn ~ 9300 2650
NoConn ~ 9300 3050
Text GLabel 1150 2800 2    60   Input ~ 0
MOSI
Text GLabel 1150 2900 2    60   Input ~ 0
MISO
Text GLabel 1150 3000 2    60   Input ~ 0
SS
Text GLabel 1150 2700 2    60   Input ~ 0
SCK
Text GLabel 3900 3450 0    60   Input ~ 0
SDA
Text GLabel 3900 3650 0    60   Input ~ 0
VCC
Text GLabel 4300 1950 0    60   Input ~ 0
VCC
Wire Wire Line
	4300 1950 4300 2150
Text GLabel 4300 3750 3    60   Input ~ 0
GND
Text GLabel 3900 2250 0    60   Input ~ 0
SCL
Text GLabel 9300 3150 2    60   Input ~ 0
D7
Text GLabel 3650 3000 0    60   Input ~ 0
D7
$Comp
L R R100
U 1 1 53613369
P 3650 2750
F 0 "R100" V 3730 2750 50  0000 C CNN
F 1 "375" V 3650 2750 50  0000 C CNN
F 2 "" H 3650 2750 60  0001 C CNN
F 3 "" H 3650 2750 60  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Text GLabel 3650 2500 0    60   Input ~ 0
VCC
Wire Wire Line
	3650 3000 3900 3000
Wire Wire Line
	3900 2800 3900 2650
Wire Wire Line
	3900 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2350
Wire Wire Line
	3900 2450 3900 2600
Wire Wire Line
	3900 2600 5150 2600
Wire Wire Line
	5150 2600 5150 2900
Wire Wire Line
	5150 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3150
Wire Wire Line
	5100 3150 5150 3150
Wire Wire Line
	5100 3550 5100 3350
Wire Wire Line
	5100 3350 5150 3350
$Comp
L JUMPER JP3
U 1 1 536134F4
P 6650 3250
F 0 "JP3" H 6650 3400 60  0000 C CNN
F 1 "JUMPER" H 6650 3170 40  0000 C CNN
F 2 "~" H 6650 3250 60  0000 C CNN
F 3 "~" H 6650 3250 60  0000 C CNN
	1    6650 3250
	-1   0    0    1   
$EndComp
Text GLabel 6950 3250 2    60   Input ~ 0
RST
Text Notes 4300 1800 0    60   ~ 0
ISP LATCH
$Comp
L LED DS3
U 1 1 53613CEC
P 5100 2150
F 0 "DS3" H 5100 2050 50  0000 C CNN
F 1 "PROG_MODE" H 5100 2250 50  0000 C CNN
F 2 "" H 5100 2150 60  0001 C CNN
F 3 "" H 5100 2150 60  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L R R125
U 1 1 53613CF2
P 4850 1950
F 0 "R125" V 4930 1950 50  0000 C CNN
F 1 "375" V 4850 1950 50  0000 C CNN
F 2 "" H 4850 1950 60  0001 C CNN
F 3 "" H 4850 1950 60  0001 C CNN
	1    4850 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED DS4
U 1 1 53613CFE
P 6350 3050
F 0 "DS4" H 6350 3150 50  0000 C CNN
F 1 "RST" H 6350 2950 50  0000 C CNN
F 2 "" H 6350 3050 60  0001 C CNN
F 3 "" H 6350 3050 60  0001 C CNN
	1    6350 3050
	0    1    1    0   
$EndComp
$Comp
L R R126
U 1 1 53613D04
P 6100 2850
F 0 "R126" V 6180 2850 50  0000 C CNN
F 1 "375" V 6100 2850 50  0000 C CNN
F 2 "" H 6100 2850 60  0001 C CNN
F 3 "" H 6100 2850 60  0001 C CNN
	1    6100 2850
	0    -1   -1   0   
$EndComp
Text GLabel 5850 2850 0    60   Input ~ 0
VCC
Wire Wire Line
	4300 1950 4600 1950
$Comp
L LED DS2
U 1 1 53614295
P 3600 1650
F 0 "DS2" H 3600 1750 50  0000 C CNN
F 1 "VCC" H 3600 1550 50  0000 C CNN
F 2 "" H 3600 1650 60  0001 C CNN
F 3 "" H 3600 1650 60  0001 C CNN
	1    3600 1650
	0    1    1    0   
$EndComp
$Comp
L R R127
U 1 1 5361429B
P 3600 1200
F 0 "R127" V 3680 1200 50  0000 C CNN
F 1 "375" V 3600 1200 50  0000 C CNN
F 2 "" H 3600 1200 60  0001 C CNN
F 3 "" H 3600 1200 60  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
Text GLabel 3600 950  2    60   Input ~ 0
VCC
Text GLabel 3600 1850 2    60   Input ~ 0
GND
Text GLabel 8700 750  2    60   Input ~ 0
GND
$Comp
L 7400 U6
U 1 1 5363FEF8
P 4500 2900
F 0 "U6" H 4500 2950 60  0000 C CNN
F 1 "7400" H 4500 2800 60  0000 C CNN
F 2 "~" H 4500 2900 60  0000 C CNN
F 3 "~" H 4500 2900 60  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L 7400 U6
U 2 1 5363FF1E
P 4500 2350
F 0 "U6" H 4500 2400 60  0000 C CNN
F 1 "7400" H 4500 2250 60  0000 C CNN
F 2 "~" H 4500 2350 60  0000 C CNN
F 3 "~" H 4500 2350 60  0000 C CNN
	2    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L 7400 U6
U 3 1 53640100
P 4500 3550
F 0 "U6" H 4500 3600 60  0000 C CNN
F 1 "7400" H 4500 3450 60  0000 C CNN
F 2 "~" H 4500 3550 60  0000 C CNN
F 3 "~" H 4500 3550 60  0000 C CNN
	3    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L 7400 U6
U 4 1 5364010B
P 5750 3250
F 0 "U6" H 5750 3300 60  0000 C CNN
F 1 "7400" H 5750 3150 60  0000 C CNN
F 2 "~" H 5750 3250 60  0000 C CNN
F 3 "~" H 5750 3250 60  0000 C CNN
	4    5750 3250
	1    0    0    -1  
$EndComp
Text GLabel 4300 7550 0    60   Input ~ 0
+5V
Text GLabel 1950 7550 0    60   Input ~ 0
+5V
Text GLabel 5500 5950 0    60   Input ~ 0
+5V
Text GLabel 3150 5950 0    60   Input ~ 0
+5V
Text GLabel 850  5950 0    60   Input ~ 0
+5V
$EndSCHEMATC
