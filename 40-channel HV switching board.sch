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
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "40-channel HV switching board"
Date "2016-11-30"
Rev "3.0"
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4200 4900 0    60   ~ 0
SHIFT REGISTERS
Text Notes 9450 3300 0    60   ~ 0
TO DMF CHIP
Text Notes 850  800  0    60   ~ 0
POWER
$Comp
L LED DS1
U 1 1 52E82588
P 2800 1400
F 0 "DS1" H 2800 1500 50  0000 C CNN
F 1 "+3.3V_PWR" H 2800 1300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2800 1400 60  0001 C CNN
F 3 "" H 2800 1400 60  0001 C CNN
	1    2800 1400
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 52E82589
P 2800 1050
F 0 "R45" V 2880 1050 50  0000 C CNN
F 1 "1k" V 2800 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2800 1050 60  0001 C CNN
F 3 "" H 2800 1050 60  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52E8258A
P 1950 1100
F 0 "C7" H 2000 1200 50  0000 L CNN
F 1 "0.01uF" H 2000 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 1100 60  0001 C CNN
F 3 "" H 1950 1100 60  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 52E8258B
P 1250 1100
F 0 "C4" H 1300 1200 50  0000 L CNN
F 1 "33uF" H 1300 1000 50  0000 L CNN
F 2 "WheelerLab:SM2917" H 1250 1100 60  0001 C CNN
F 3 "" H 1250 1100 60  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 52E8258C
P 900 1100
F 0 "C2" H 950 1200 50  0000 L CNN
F 1 "33uF" H 950 1000 50  0000 L CNN
F 2 "WheelerLab:SM2917" H 900 1100 60  0001 C CNN
F 3 "" H 900 1100 60  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52E8258D
P 1600 1100
F 0 "C6" H 1650 1200 50  0000 L CNN
F 1 "0.1uF" H 1650 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1100 60  0001 C CNN
F 3 "" H 1600 1100 60  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Text GLabel 4600 2950 2    60   Input ~ 0
HVGND
Text GLabel 4600 2650 2    60   Input ~ 0
HVOUT35
Text GLabel 4100 2750 0    60   Input ~ 0
HVOUT36
Text GLabel 4100 2850 0    60   Input ~ 0
HVOUT38
Text GLabel 4600 2750 2    60   Input ~ 0
HVOUT37
Text GLabel 4100 950  0    60   Input ~ 0
HVOUT0
Text GLabel 4600 2850 2    60   Input ~ 0
HVOUT39
Text GLabel 4100 2650 0    60   Input ~ 0
HVOUT34
Text GLabel 4600 2550 2    60   Input ~ 0
HVOUT33
Text GLabel 4600 1750 2    60   Input ~ 0
HVOUT17
Text GLabel 4100 1850 0    60   Input ~ 0
HVOUT18
Text GLabel 4100 1950 0    60   Input ~ 0
HVOUT20
Text GLabel 4600 1850 2    60   Input ~ 0
HVOUT19
Text GLabel 4600 2050 2    60   Input ~ 0
HVOUT23
Text GLabel 4100 2150 0    60   Input ~ 0
HVOUT24
Text GLabel 4100 2050 0    60   Input ~ 0
HVOUT22
Text GLabel 4600 1950 2    60   Input ~ 0
HVOUT21
Text GLabel 4600 2350 2    60   Input ~ 0
HVOUT29
Text GLabel 4100 2450 0    60   Input ~ 0
HVOUT30
Text GLabel 4100 2550 0    60   Input ~ 0
HVOUT32
Text GLabel 4600 2450 2    60   Input ~ 0
HVOUT31
Text GLabel 4600 2250 2    60   Input ~ 0
HVOUT27
Text GLabel 4100 2350 0    60   Input ~ 0
HVOUT28
Text GLabel 4100 2250 0    60   Input ~ 0
HVOUT26
Text GLabel 4600 2150 2    60   Input ~ 0
HVOUT25
Text GLabel 4600 1350 2    60   Input ~ 0
HVOUT9
Text GLabel 4100 1450 0    60   Input ~ 0
HVOUT10
Text GLabel 4100 1550 0    60   Input ~ 0
HVOUT12
Text GLabel 4600 1450 2    60   Input ~ 0
HVOUT11
Text GLabel 4600 1650 2    60   Input ~ 0
HVOUT15
Text GLabel 4100 1750 0    60   Input ~ 0
HVOUT16
Text GLabel 4100 1650 0    60   Input ~ 0
HVOUT14
Text GLabel 4600 1550 2    60   Input ~ 0
HVOUT13
Text GLabel 4600 1150 2    60   Input ~ 0
HVOUT5
Text GLabel 4100 1250 0    60   Input ~ 0
HVOUT6
Text GLabel 4100 1350 0    60   Input ~ 0
HVOUT8
Text GLabel 4600 1250 2    60   Input ~ 0
HVOUT7
Text GLabel 4600 1050 2    60   Input ~ 0
HVOUT3
Text GLabel 4100 1150 0    60   Input ~ 0
HVOUT4
Text GLabel 4100 1050 0    60   Input ~ 0
HVOUT2
Text GLabel 4100 2950 0    60   Input ~ 0
HV
Text GLabel 4600 950  2    60   Input ~ 0
HVOUT1
Text GLabel 9300 2750 2    60   Input ~ 0
D3/S_SS
Text GLabel 7400 2950 0    60   Input ~ 0
GND
Text GLabel 1800 3100 3    60   Input ~ 0
RST
Text GLabel 9300 2300 2    60   Input ~ 0
RST
Text GLabel 2050 2700 2    60   Input ~ 0
+3.3V
Text GLabel 1150 2800 2    60   Input ~ 0
+3.3V_USB
Text GLabel 1150 2600 2    60   Input ~ 0
GND
Text GLabel 2650 3500 2    60   Input ~ 0
GND
Text GLabel 1150 3000 2    60   Input ~ 0
RX
Text GLabel 9300 2550 2    60   Input ~ 0
RX
Text GLabel 9300 2450 2    60   Input ~ 0
TX
Text GLabel 1150 2900 2    60   Input ~ 0
TX
$Comp
L R R43
U 1 1 52E82591
P 2050 2850
F 0 "R43" V 2130 2850 50  0000 C CNN
F 1 "10k" V 2050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2050 2850 60  0001 C CNN
F 3 "" H 2050 2850 60  0001 C CNN
	1    2050 2850
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 52E82593
P 1500 3100
F 0 "C3" V 1650 3050 50  0000 L CNN
F 1 "0.1uF" V 1350 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1500 3100 60  0001 C CNN
F 3 "" H 1500 3100 60  0001 C CNN
	1    1500 3100
	0    -1   -1   0   
$EndComp
Text Notes 850  2450 0    60   ~ 0
ARDUINO PROGRAMMING INTERFACE
Text GLabel 1150 4350 2    60   Input ~ 0
RST
Text GLabel 1150 4450 2    60   Input ~ 0
GND
Text Notes 900  3850 0    60   ~ 0
ISP
Text GLabel 9300 2200 2    60   Input ~ 0
A5/SCL
NoConn ~ 7400 1450
Text GLabel 10200 1750 2    60   Input ~ 0
GND
$Comp
L C C13
U 1 1 52E8259A
P 7050 1000
F 0 "C13" H 7200 1000 50  0000 L CNN
F 1 "0.1uF" H 6750 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 1000 60  0001 C CNN
F 3 "" H 7050 1000 60  0001 C CNN
	1    7050 1000
	-1   0    0    1   
$EndComp
Text GLabel 1150 4050 2    60   Input ~ 0
+3.3V
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
Text GLabel 850  6250 0    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 52E9BB2A
P 850 6100
F 0 "C1" H 900 6200 50  0000 L CNN
F 1 "0.1uF" H 900 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 850 6100 60  0001 C CNN
F 3 "" H 850 6100 60  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
NoConn ~ 5850 7650
Text GLabel 9300 2100 2    60   Input ~ 0
A4/SDA
Text GLabel 4600 3250 2    60   Input ~ 0
+3.3V
$Comp
L 74HC595A U1
U 1 1 52EA81C2
P 1750 5600
F 0 "U1" H 1900 6200 70  0000 C CNN
F 1 "74HC595A" H 1750 5000 70  0000 C CNN
F 2 "WheelerLab:SO16E" H 1750 5600 60  0001 C CNN
F 3 "~" H 1750 5600 60  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L 74HC595A U2
U 1 1 52EA8258
P 4050 5600
F 0 "U2" H 4200 6200 70  0000 C CNN
F 1 "74HC595A" H 4050 5000 70  0000 C CNN
F 2 "WheelerLab:SO16E" H 4050 5600 60  0001 C CNN
F 3 "~" H 4050 5600 60  0000 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Text GLabel 3150 6250 0    60   Input ~ 0
GND
$Comp
L C C8
U 1 1 52EA8260
P 3150 6100
F 0 "C8" H 3200 6200 50  0000 L CNN
F 1 "0.1uF" H 3200 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3150 6100 60  0001 C CNN
F 3 "" H 3150 6100 60  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L 74HC595A U3
U 1 1 52EA8268
P 6400 5600
F 0 "U3" H 6550 6200 70  0000 C CNN
F 1 "74HC595A" H 6400 5000 70  0000 C CNN
F 2 "WheelerLab:SO16E" H 6400 5600 60  0001 C CNN
F 3 "~" H 6400 5600 60  0000 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52EA82A7
P 5500 6100
F 0 "C12" H 5550 6200 50  0000 L CNN
F 1 "0.1uF" H 5550 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 6100 60  0001 C CNN
F 3 "" H 5500 6100 60  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L 74HC595A U4
U 1 1 52EA8362
P 2800 7200
F 0 "U4" H 2950 7800 70  0000 C CNN
F 1 "74HC595A" H 2800 6600 70  0000 C CNN
F 2 "WheelerLab:SO16E" H 2800 7200 60  0001 C CNN
F 3 "~" H 2800 7200 60  0000 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52EA83E6
P 1950 7700
F 0 "C5" H 2000 7800 50  0000 L CNN
F 1 "0.1uF" H 2000 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1950 7700 60  0001 C CNN
F 3 "" H 1950 7700 60  0001 C CNN
	1    1950 7700
	1    0    0    -1  
$EndComp
Text GLabel 1950 7850 0    60   Input ~ 0
GND
$Comp
L 74HC595A U5
U 1 1 52EA8645
P 5150 7200
F 0 "U5" H 5300 7800 70  0000 C CNN
F 1 "74HC595A" H 5150 6600 70  0000 C CNN
F 2 "WheelerLab:SO16E" H 5150 7200 60  0001 C CNN
F 3 "~" H 5150 7200 60  0000 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52EA864B
P 4300 7700
F 0 "C9" H 4350 7800 50  0000 L CNN
F 1 "0.1uF" H 4350 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 7700 60  0001 C CNN
F 3 "" H 4300 7700 60  0001 C CNN
	1    4300 7700
	1    0    0    -1  
$EndComp
Text GLabel 4300 7850 0    60   Input ~ 0
GND
Text GLabel 5500 6250 0    60   Input ~ 0
GND
Text GLabel 1050 5650 0    60   Input ~ 0
D3/S_SS
Text GLabel 900  1650 2    60   Input ~ 0
+3.3V_USB
Text Notes 850  1550 0    60   ~ 0
POWER JUMPER
Text GLabel 9300 3150 2    60   Input ~ 0
D7
Text GLabel 2800 1600 2    60   Input ~ 0
GND
Text GLabel 7050 1150 0    60   Input ~ 0
GND
Text GLabel 4300 7550 0    60   Input ~ 0
+3.3V
Text GLabel 1950 7550 0    60   Input ~ 0
+3.3V
Text GLabel 5500 5950 0    60   Input ~ 0
+3.3V
Text GLabel 3150 5950 0    60   Input ~ 0
+3.3V
Text GLabel 850  5950 0    60   Input ~ 0
+3.3V
$Sheet
S 5450 3950 900  650 
U 5384E75E
F0 "switches_0-19" 50
F1 "switches_0-19.sch" 50
$EndSheet
$Sheet
S 6600 3950 950  650 
U 5384E71B
F0 "switches_20-39" 50
F1 "switches_20-39.sch" 50
$EndSheet
Text Notes 5450 3850 0    60   ~ 0
SWITCHES
Text GLabel 1050 5150 0    60   Input ~ 0
D5/S_MOSI
Text GLabel 1050 5350 0    60   Input ~ 0
D4/S_SCK
Text GLabel 5700 5350 0    60   Input ~ 0
D4/S_SCK
Text GLabel 3350 5650 0    60   Input ~ 0
D3/S_SS
Text GLabel 5700 5650 0    60   Input ~ 0
D3/S_SS
Text GLabel 2100 6950 0    60   Input ~ 0
D4/S_SCK
Text GLabel 4450 6950 0    60   Input ~ 0
D4/S_SCK
Text GLabel 2100 7250 0    60   Input ~ 0
D3/S_SS
Text GLabel 4450 7250 0    60   Input ~ 0
D3/S_SS
Text GLabel 1050 5750 0    60   Input ~ 0
D8/OE
Text GLabel 3350 5750 0    60   Input ~ 0
D8/OE
Text GLabel 5700 5750 0    60   Input ~ 0
D8/OE
Text GLabel 2100 7350 0    60   Input ~ 0
D8/OE
Text GLabel 4450 7350 0    60   Input ~ 0
D8/OE
Text GLabel 1050 5450 0    60   Input ~ 0
D9/SRCLR
Text GLabel 3350 5350 0    60   Input ~ 0
D4/S_SCK
Text GLabel 3350 5450 0    60   Input ~ 0
D9/SRCLR
Text GLabel 5700 5450 0    60   Input ~ 0
D9/SRCLR
Text GLabel 4450 7050 0    60   Input ~ 0
D9/SRCLR
Text GLabel 2100 7050 0    60   Input ~ 0
D9/SRCLR
Text GLabel 4100 3350 0    60   Input ~ 0
A4/SDA
Text GLabel 4600 3150 2    60   Input ~ 0
A5/SCL
Text GLabel 1150 4250 2    60   Input ~ 0
D11/MOSI
Text GLabel 1150 3950 2    60   Input ~ 0
D12/MISO
Text GLabel 1150 4150 2    60   Input ~ 0
D13/SCK
$Comp
L CONN_01X06 P2
U 1 1 56BA1FD9
P 950 4200
F 0 "P2" H 950 4550 50  0000 C CNN
F 1 "CONN_01X06" V 1050 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 950 4200 60  0001 C CNN
F 3 "" H 950 4200 60  0000 C CNN
	1    950  4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 56BA3316
P 950 2850
F 0 "P1" H 950 3200 50  0000 C CNN
F 1 "CONN_01X06" V 1050 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 950 2850 60  0001 C CNN
F 3 "" H 950 2850 60  0000 C CNN
	1    950  2850
	-1   0    0    -1  
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 56BA66EC
P 2350 3300
F 0 "SW1" H 2350 3650 50  0000 C CNN
F 1 "Switch_DPST" H 2350 2950 50  0000 C CNN
F 2 "WheelerLab:SW_PUSH_6mm" H 2350 3300 60  0001 C CNN
F 3 "" H 2350 3300 60  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 583628D3
P 8300 1950
F 0 "IC1" H 7550 3200 50  0000 L BNN
F 1 "ATMEGA328P-A" H 8700 550 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8300 500 50  0000 C CIN
F 3 "" H 8300 1950 50  0000 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Text GLabel 9300 1150 2    60   Input ~ 0
D11/MOSI
Text GLabel 9300 1250 2    60   Input ~ 0
D12/MISO
Text GLabel 9300 850  2    60   Input ~ 0
D8/OE
Text GLabel 9300 950  2    60   Input ~ 0
D9/SRCLR
Text GLabel 9300 1050 2    60   Input ~ 0
D10/SS
Text GLabel 9300 1350 2    60   Input ~ 0
D13/SCK
$Comp
L RESONATOR Y1
U 1 1 583632A3
P 9950 1750
F 0 "Y1" H 9970 1950 60  0000 C CNN
F 1 "RESONATOR" H 10380 1550 60  0000 C CNN
F 2 "WheelerLab:CSTCE_G15C" H 9950 1750 60  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/ceralock/p16e.ashx" H 9950 1750 60  0001 C CNN
F 4 "CSTCE8M00G55-R0" H 9950 1750 60  0001 C CNN "Mfg_Part_No"
	1    9950 1750
	0    -1   -1   0   
$EndComp
Connection ~ 1250 900 
Connection ~ 1250 1300
Connection ~ 1600 1300
Connection ~ 1600 900 
Wire Wire Line
	3500 7650 3900 7650
Wire Wire Line
	3900 6750 4450 6750
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
Wire Wire Line
	850  5950 1050 5950
Wire Wire Line
	850  6250 1050 6250
Wire Wire Line
	1050 6250 1050 6050
Wire Wire Line
	3150 5950 3350 5950
Wire Wire Line
	3150 6250 3350 6250
Wire Wire Line
	3350 6250 3350 6050
Wire Wire Line
	5500 5950 5700 5950
Wire Wire Line
	5500 6250 5700 6250
Wire Wire Line
	5700 6250 5700 6050
Wire Wire Line
	1950 7850 2100 7850
Wire Wire Line
	2100 7850 2100 7650
Wire Wire Line
	1950 7550 2100 7550
Wire Wire Line
	7100 6050 7100 6500
Wire Wire Line
	7100 6500 2100 6500
Wire Wire Line
	2100 6500 2100 6750
Wire Wire Line
	4300 7550 4450 7550
Wire Wire Line
	4300 7850 4450 7850
Wire Wire Line
	4450 7850 4450 7650
Wire Wire Line
	1250 1300 1250 1250
Wire Wire Line
	1250 950  1250 900 
Wire Wire Line
	1600 900  1600 950 
Wire Wire Line
	1600 1300 1600 1250
Wire Wire Line
	9900 1450 9300 1450
Wire Wire Line
	9900 2050 9650 2050
Wire Wire Line
	9650 2050 9650 1550
Wire Wire Line
	9650 1550 9300 1550
Wire Wire Line
	7400 850  7400 950 
Connection ~ 7400 850 
Wire Wire Line
	7400 2950 7400 3150
Connection ~ 7400 3050
NoConn ~ 7400 2200
NoConn ~ 7400 2300
NoConn ~ 9300 1700
NoConn ~ 9300 1800
NoConn ~ 9300 1900
NoConn ~ 9300 2000
NoConn ~ 9300 2650
NoConn ~ 9300 3050
Wire Wire Line
	7050 850  7400 850 
Text GLabel 900  2250 2    60   Input ~ 0
+3.3V
Text GLabel 7050 850  0    60   Input ~ 0
+3.3V
Text GLabel 7400 1150 0    60   Input ~ 0
+3.3V
Text GLabel 2800 900  2    60   Input ~ 0
+3.3V
Wire Wire Line
	1150 3100 1350 3100
Wire Wire Line
	1650 3100 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3000 2050 3500
Wire Wire Line
	2650 3500 2650 3100
$Comp
L CONN_02X25 P3
U 1 1 58374A5A
P 4350 2150
F 0 "P3" H 4350 3450 50  0000 C CNN
F 1 "CONN_02X25" V 4350 2150 50  0000 C CNN
F 2 "WheelerLab:HSEC8-125-XX-X-RA-MATE" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 2350 1300
Text GLabel 4100 3250 0    60   Input ~ 0
GND
Text GLabel 4100 3150 0    60   Input ~ 0
GND
Text Notes 3700 800  0    60   ~ 0
EDGE CONNECTOR
Wire Wire Line
	900  900  2800 900 
Wire Wire Line
	900  950  900  900 
Wire Wire Line
	900  1250 900  1300
Wire Wire Line
	1950 1300 1950 1250
Wire Wire Line
	1950 900  1950 950 
Connection ~ 1950 900 
Wire Wire Line
	2350 1300 2350 1600
Wire Wire Line
	2350 1600 2800 1600
Connection ~ 1950 1300
$Comp
L JUMPER JP1
U 1 1 58380DDD
P 900 1950
F 0 "JP1" H 900 2100 50  0000 C CNN
F 1 "JUMPER" H 900 1870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0000 C CNN
	1    900  1950
	0    1    1    0   
$EndComp
Text GLabel 4100 3050 0    60   Input ~ 0
HV
Text GLabel 4600 3050 2    60   Input ~ 0
HVGND
Text GLabel 4600 3350 2    60   Input ~ 0
+3.3V
Text GLabel 9300 2950 2    60   Input ~ 0
D5/S_MOSI
Text GLabel 9300 2850 2    60   Input ~ 0
D4/S_SCK
$EndSCHEMATC
