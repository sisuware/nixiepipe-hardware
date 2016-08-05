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
LIBS:tapMatrix
LIBS:ws2812
LIBS:nixie-pipe-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-MM IC1
U 1 1 579DEBA4
P 8400 2400
F 0 "IC1" H 7650 3650 50  0000 L BNN
F 1 "ATMEGA328P-MM" H 8750 1000 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 8400 2400 50  0001 C CIN
F 3 "" H 8400 2400 50  0000 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Text GLabel 10000 3700 3    60   Input ~ 0
PIXELS
Text GLabel 9400 1700 2    60   Input ~ 0
MISO
Text GLabel 9400 1600 2    60   Input ~ 0
MOSI
Text GLabel 9400 1800 2    60   Input ~ 0
SCK
$Comp
L C C2
U 1 1 579DED24
P 6700 2050
F 0 "C2" H 6725 2150 50  0000 L CNN
F 1 "0.1uF" H 6725 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 1900 50  0001 C CNN
F 3 "" H 6700 2050 50  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 579DED66
P 6700 2450
F 0 "#PWR01" H 6700 2200 50  0001 C CNN
F 1 "GND" H 6700 2300 50  0000 C CNN
F 2 "" H 6700 2450 50  0000 C CNN
F 3 "" H 6700 2450 50  0000 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 579DED83
P 7300 950
F 0 "#PWR02" H 7300 800 50  0001 C CNN
F 1 "VCC" H 7300 1100 50  0000 C CNN
F 2 "" H 7300 950 50  0000 C CNN
F 3 "" H 7300 950 50  0000 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579DEDAA
P 7300 3850
F 0 "#PWR03" H 7300 3600 50  0001 C CNN
F 1 "GND" H 7300 3700 50  0000 C CNN
F 2 "" H 7300 3850 50  0000 C CNN
F 3 "" H 7300 3850 50  0000 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Text GLabel 10500 2750 2    60   Input ~ 0
NRST
Text GLabel 10500 2550 2    60   Input ~ 0
SDA
Text GLabel 10500 2650 2    60   Input ~ 0
SCL
$Comp
L VCC #PWR04
U 1 1 579DEDFC
P 9950 1900
F 0 "#PWR04" H 9950 1750 50  0001 C CNN
F 1 "VCC" H 9950 2050 50  0000 C CNN
F 2 "" H 9950 1900 50  0000 C CNN
F 3 "" H 9950 1900 50  0000 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 579DEE18
P 9950 2200
F 0 "R1" V 10030 2200 50  0000 C CNN
F 1 "4k7" V 9950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0000 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 579DEE53
P 10100 2200
F 0 "R2" V 10180 2200 50  0000 C CNN
F 1 "4k7" V 10100 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10030 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0000 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 579DEEC8
P 10100 1900
F 0 "#PWR05" H 10100 1750 50  0001 C CNN
F 1 "VCC" H 10100 2050 50  0000 C CNN
F 2 "" H 10100 1900 50  0000 C CNN
F 3 "" H 10100 1900 50  0000 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 579DF109
P 10250 2200
F 0 "R3" V 10330 2200 50  0000 C CNN
F 1 "10k" V 10250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10180 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 579DF10F
P 10250 1900
F 0 "#PWR06" H 10250 1750 50  0001 C CNN
F 1 "VCC" H 10250 2050 50  0000 C CNN
F 2 "" H 10250 1900 50  0000 C CNN
F 3 "" H 10250 1900 50  0000 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 579DF146
P 10250 3850
F 0 "#PWR07" H 10250 3600 50  0001 C CNN
F 1 "GND" H 10250 3700 50  0000 C CNN
F 2 "" H 10250 3850 50  0000 C CNN
F 3 "" H 10250 3850 50  0000 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 579DF18A
P 10250 3300
F 0 "C5" H 10275 3400 50  0000 L CNN
F 1 "0.1uF" H 10275 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10288 3150 50  0001 C CNN
F 3 "" H 10250 3300 50  0000 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L L7805ACD2T-TR U2
U 1 1 579DF2EA
P 10100 5450
F 0 "U2" H 10250 5254 50  0000 C CNN
F 1 "L7805ACD2T-TR" H 10100 5650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 10100 5450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1805459.pdf" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 579DF3CB
P 10700 5150
F 0 "#PWR08" H 10700 5000 50  0001 C CNN
F 1 "VCC" H 10700 5300 50  0000 C CNN
F 2 "" H 10700 5150 50  0000 C CNN
F 3 "" H 10700 5150 50  0000 C CNN
	1    10700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 579DF40D
P 10100 5950
F 0 "#PWR09" H 10100 5700 50  0001 C CNN
F 1 "GND" H 10100 5800 50  0000 C CNN
F 2 "" H 10100 5950 50  0000 C CNN
F 3 "" H 10100 5950 50  0000 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 579DF451
P 10700 5650
F 0 "C4" H 10725 5750 50  0000 L CNN
F 1 "C" H 10725 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10738 5500 50  0001 C CNN
F 3 "" H 10700 5650 50  0000 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 579DF493
P 9550 5650
F 0 "C3" H 9575 5750 50  0000 L CNN
F 1 "C" H 9575 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9588 5500 50  0001 C CNN
F 3 "" H 9550 5650 50  0000 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U1
U 1 1 579DF750
P 2650 1450
F 0 "U1" H 2650 1550 60  0000 C CNN
F 1 "WS2812B" H 2650 1450 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 1450 60  0001 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 579DF7D5
P 2650 1050
F 0 "C1" H 2675 1150 50  0000 L CNN
F 1 "100uF" H 2675 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 900 50  0001 C CNN
F 3 "" H 2650 1050 50  0000 C CNN
	1    2650 1050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 579DF820
P 1950 800
F 0 "#PWR010" H 1950 650 50  0001 C CNN
F 1 "VCC" H 1950 950 50  0000 C CNN
F 2 "" H 1950 800 50  0000 C CNN
F 3 "" H 1950 800 50  0000 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 579DF84A
P 3450 7300
F 0 "#PWR011" H 3450 7050 50  0001 C CNN
F 1 "GND" H 3450 7150 50  0000 C CNN
F 2 "" H 3450 7300 50  0000 C CNN
F 3 "" H 3450 7300 50  0000 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
Text GLabel 900  1700 0    60   Input ~ 0
PIXELS
NoConn ~ 9400 1300
NoConn ~ 9400 1400
NoConn ~ 9400 1500
NoConn ~ 9400 2150
NoConn ~ 9400 2250
NoConn ~ 9400 2350
NoConn ~ 9400 2450
NoConn ~ 9400 3100
NoConn ~ 9400 3200
NoConn ~ 9400 3300
NoConn ~ 9400 3400
NoConn ~ 9400 3600
$Comp
L WS2812B U3
U 1 1 579E0F69
P 2650 2100
F 0 "U3" H 2650 2200 60  0000 C CNN
F 1 "WS2812B" H 2650 2100 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 2100 60  0001 C CNN
F 3 "" H 2650 2100 60  0000 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U4
U 1 1 579E1B7B
P 2650 2750
F 0 "U4" H 2650 2850 60  0000 C CNN
F 1 "WS2812B" H 2650 2750 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 2750 60  0001 C CNN
F 3 "" H 2650 2750 60  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U5
U 1 1 579E1B81
P 2650 3400
F 0 "U5" H 2650 3500 60  0000 C CNN
F 1 "WS2812B" H 2650 3400 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 3400 60  0001 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U6
U 1 1 579E1D24
P 2650 4100
F 0 "U6" H 2650 4200 60  0000 C CNN
F 1 "WS2812B" H 2650 4100 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 4100 60  0001 C CNN
F 3 "" H 2650 4100 60  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U7
U 1 1 579E1D2A
P 2650 4700
F 0 "U7" H 2650 4800 60  0000 C CNN
F 1 "WS2812B" H 2650 4700 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 4700 60  0001 C CNN
F 3 "" H 2650 4700 60  0000 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U8
U 1 1 579E206C
P 2650 5400
F 0 "U8" H 2650 5500 60  0000 C CNN
F 1 "WS2812B" H 2650 5400 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 5400 60  0001 C CNN
F 3 "" H 2650 5400 60  0000 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U9
U 1 1 579E2072
P 2650 6050
F 0 "U9" H 2650 6150 60  0000 C CNN
F 1 "WS2812B" H 2650 6050 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 6050 60  0001 C CNN
F 3 "" H 2650 6050 60  0000 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L WS2812B U10
U 1 1 579E2078
P 2650 6700
F 0 "U10" H 2650 6800 60  0000 C CNN
F 1 "WS2812B" H 2650 6700 60  0000 C CNN
F 2 "WS2812B:LED_WS2812B-PLCC4" H 2650 6700 60  0001 C CNN
F 3 "" H 2650 6700 60  0000 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L DS3231 U11
U 1 1 579E53F1
P 5700 5400
F 0 "U11" H 5700 5500 60  0000 C CNN
F 1 "DS3231" H 5700 5350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 5700 5300 60  0001 C CNN
F 3 "" H 5700 5300 60  0000 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
NoConn ~ 6850 5400
NoConn ~ 6850 5500
NoConn ~ 6850 5600
NoConn ~ 6850 5700
NoConn ~ 4500 5700
NoConn ~ 4500 5600
NoConn ~ 4500 5500
NoConn ~ 4500 5400
Text GLabel 4500 5100 0    60   Input ~ 0
SCL
Text GLabel 4500 5200 0    60   Input ~ 0
SDA
NoConn ~ 6850 5100
NoConn ~ 6850 5200
$Comp
L GND #PWR012
U 1 1 579E5905
P 5700 6200
F 0 "#PWR012" H 5700 5950 50  0001 C CNN
F 1 "GND" H 5700 6050 50  0000 C CNN
F 2 "" H 5700 6200 50  0000 C CNN
F 3 "" H 5700 6200 50  0000 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
NoConn ~ 4500 5300
$Comp
L CONN_01X05 P2
U 1 1 579E5BCC
P 8150 5500
F 0 "P2" H 8150 5800 50  0000 C CNN
F 1 "CONN_01X05" V 8250 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0000 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Text GLabel 7950 5400 0    60   Input ~ 0
SDA
Text GLabel 7950 5500 0    60   Input ~ 0
SCL
$Comp
L VCC #PWR013
U 1 1 579E602B
P 7850 5050
F 0 "#PWR013" H 7850 4900 50  0001 C CNN
F 1 "VCC" H 7850 5200 50  0000 C CNN
F 2 "" H 7850 5050 50  0000 C CNN
F 3 "" H 7850 5050 50  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 579E622E
P 7850 5900
F 0 "#PWR014" H 7850 5650 50  0001 C CNN
F 1 "GND" H 7850 5750 50  0000 C CNN
F 2 "" H 7850 5900 50  0000 C CNN
F 3 "" H 7850 5900 50  0000 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 579E6B66
P 5700 4600
F 0 "#PWR015" H 5700 4450 50  0001 C CNN
F 1 "VCC" H 5700 4750 50  0000 C CNN
F 2 "" H 5700 4600 50  0000 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 579E719A
P 4300 6950
F 0 "P1" H 4300 7150 50  0000 C CNN
F 1 "CONN_01X03" V 4400 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0000 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 579E734F
P 4000 6700
F 0 "#PWR016" H 4000 6550 50  0001 C CNN
F 1 "VCC" H 4000 6850 50  0000 C CNN
F 2 "" H 4000 6700 50  0000 C CNN
F 3 "" H 4000 6700 50  0000 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 579E7668
P 5200 3600
F 0 "CON1" H 5095 3840 50  0000 C CNN
F 1 "AVR-ISP-6" H 4935 3370 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 4680 3640 50  0001 C CNN
F 3 "" H 5175 3600 50  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 579E782F
P 5700 3250
F 0 "#PWR017" H 5700 3100 50  0001 C CNN
F 1 "VCC" H 5700 3400 50  0000 C CNN
F 2 "" H 5700 3250 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Text GLabel 5800 3600 2    60   Input ~ 0
MOSI
Text GLabel 4600 3500 0    60   Input ~ 0
MISO
Text GLabel 4600 3700 0    60   Input ~ 0
NRST
Text GLabel 4600 3600 0    60   Input ~ 0
SCK
$Comp
L GND #PWR018
U 1 1 579E7A1B
P 5700 4000
F 0 "#PWR018" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5700 3850 50  0000 C CNN
F 2 "" H 5700 4000 50  0000 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
NoConn ~ 9400 3000
NoConn ~ 9400 2900
$Comp
L CONN_01X03 P3
U 1 1 579F0944
P 5450 1700
F 0 "P3" H 5450 1900 50  0000 C CNN
F 1 "CONN_01X03" V 5550 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 579F0A20
P 5150 1400
F 0 "#PWR019" H 5150 1250 50  0001 C CNN
F 1 "VCC" H 5150 1550 50  0000 C CNN
F 2 "" H 5150 1400 50  0000 C CNN
F 3 "" H 5150 1400 50  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Text GLabel 5250 1700 0    60   Input ~ 0
PIXELS
$Comp
L GND #PWR020
U 1 1 579F0DE9
P 5150 2050
F 0 "#PWR020" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5150 1900 50  0000 C CNN
F 2 "" H 5150 2050 50  0000 C CNN
F 3 "" H 5150 2050 50  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 579F13F1
P 9750 3500
F 0 "R4" V 9830 3500 50  0000 C CNN
F 1 "470R" V 9750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0000 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 579F1B61
P 9100 5450
F 0 "P4" H 9100 5600 50  0000 C CNN
F 1 "CONN_01X02" V 9200 5450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0000 C CNN
	1    9100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1900 6700 1900
Wire Wire Line
	6700 2200 6700 2450
Wire Wire Line
	7300 950  7300 1600
Wire Wire Line
	7300 1600 7500 1600
Wire Wire Line
	7500 1300 7300 1300
Connection ~ 7300 1300
Wire Wire Line
	7300 3500 7300 3850
Wire Wire Line
	7300 3500 7500 3500
Wire Wire Line
	9950 1900 9950 2050
Wire Wire Line
	10100 1900 10100 2050
Wire Wire Line
	9400 2550 10500 2550
Wire Wire Line
	9400 2650 10500 2650
Wire Wire Line
	9950 2350 9950 2550
Connection ~ 9950 2550
Wire Wire Line
	10100 2350 10100 2650
Connection ~ 10100 2650
Wire Wire Line
	9400 2750 10500 2750
Wire Wire Line
	10250 1900 10250 2050
Wire Wire Line
	10250 2350 10250 3150
Connection ~ 10250 2750
Wire Wire Line
	10250 3450 10250 3850
Wire Wire Line
	10700 5150 10700 5500
Wire Wire Line
	10100 5700 10100 5950
Wire Wire Line
	9550 5400 9550 5500
Wire Wire Line
	9300 5400 9700 5400
Connection ~ 9550 5400
Wire Wire Line
	9550 5800 9550 5850
Wire Wire Line
	9300 5850 10700 5850
Connection ~ 10100 5850
Wire Wire Line
	10700 5850 10700 5800
Connection ~ 10700 5400
Wire Wire Line
	10500 5400 10700 5400
Wire Wire Line
	1950 1600 2100 1600
Wire Wire Line
	2500 1050 1950 1050
Wire Wire Line
	2800 1050 3450 1050
Wire Wire Line
	3450 1050 3450 7300
Wire Wire Line
	3200 1600 3450 1600
Connection ~ 3450 1600
Connection ~ 1950 1050
Connection ~ 1950 1600
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	3300 1700 3300 1900
Wire Wire Line
	3300 1900 1750 1900
Wire Wire Line
	1750 1900 1750 2350
Wire Wire Line
	1950 2250 2100 2250
Wire Wire Line
	1950 800  1950 6850
Wire Wire Line
	1750 2350 2100 2350
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2550
Wire Wire Line
	3300 2550 1750 2550
Wire Wire Line
	1750 2550 1750 3000
Wire Wire Line
	1750 3000 2100 3000
Wire Wire Line
	3200 2900 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	1950 2900 2100 2900
Connection ~ 1950 2250
Wire Wire Line
	1950 3550 2100 3550
Connection ~ 1950 2900
Wire Wire Line
	1950 4250 2100 4250
Connection ~ 1950 3550
Wire Wire Line
	1950 4850 2100 4850
Connection ~ 1950 4250
Wire Wire Line
	1950 5550 2100 5550
Connection ~ 1950 4850
Wire Wire Line
	1950 6200 2100 6200
Connection ~ 1950 5550
Wire Wire Line
	1950 6850 2100 6850
Connection ~ 1950 6200
Wire Wire Line
	3200 3550 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3200 4250 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3200 4850 3450 4850
Connection ~ 3450 4850
Wire Wire Line
	3200 5550 3450 5550
Connection ~ 3450 5550
Wire Wire Line
	3200 6200 3450 6200
Connection ~ 3450 6200
Wire Wire Line
	3200 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3200
Wire Wire Line
	3300 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3650
Wire Wire Line
	1750 3650 2100 3650
Wire Wire Line
	3200 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3850
Wire Wire Line
	3300 3850 1750 3850
Wire Wire Line
	1750 3850 1750 4350
Wire Wire Line
	1750 4350 2100 4350
Wire Wire Line
	3200 4350 3300 4350
Wire Wire Line
	3300 4350 3300 4500
Wire Wire Line
	3300 4500 1750 4500
Wire Wire Line
	1750 4500 1750 4950
Wire Wire Line
	1750 4950 2100 4950
Wire Wire Line
	3200 4950 3300 4950
Wire Wire Line
	3300 4950 3300 5150
Wire Wire Line
	3300 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5650
Wire Wire Line
	1750 5650 2100 5650
Wire Wire Line
	3200 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5850
Wire Wire Line
	3300 5850 1750 5850
Wire Wire Line
	1750 5850 1750 6300
Wire Wire Line
	1750 6300 2100 6300
Wire Wire Line
	3200 6300 3300 6300
Wire Wire Line
	3300 6300 3300 6450
Wire Wire Line
	3300 6450 1750 6450
Wire Wire Line
	1750 6450 1750 6950
Wire Wire Line
	1750 6950 2100 6950
Wire Wire Line
	7850 5300 7950 5300
Wire Wire Line
	7850 5050 7850 5300
Wire Wire Line
	7950 5700 7850 5700
Wire Wire Line
	7850 5700 7850 5900
Connection ~ 9550 5850
Wire Wire Line
	3200 6950 4100 6950
Wire Wire Line
	4100 7050 3450 7050
Connection ~ 3450 7050
Wire Wire Line
	4000 6700 4000 6850
Wire Wire Line
	4000 6850 4100 6850
Wire Wire Line
	5300 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3250
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5700 3700 5700 4000
Wire Wire Line
	5800 3600 5300 3600
Wire Wire Line
	5050 3500 4600 3500
Wire Wire Line
	4600 3600 5050 3600
Wire Wire Line
	4600 3700 5050 3700
Wire Wire Line
	3200 6850 3450 6850
Connection ~ 3450 6850
Wire Wire Line
	7500 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	3200 2250 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	900  1700 2100 1700
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	5150 1600 5250 1600
Wire Wire Line
	5150 2050 5150 1800
Wire Wire Line
	5150 1800 5250 1800
Wire Wire Line
	9400 3500 9600 3500
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	10000 3500 10000 3700
Wire Wire Line
	9300 5500 9300 5850
Text Label 9350 5400 0    60   ~ 0
RAW
Text GLabel 9400 1900 2    60   Input ~ 0
XTAL1
Text GLabel 9400 2000 2    60   Input ~ 0
XTAL2
$Comp
L CRYSTAL_SMD X1
U 1 1 579F9362
P 10300 850
F 0 "X1" H 10300 940 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 10330 740 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2520_4Pads" H 10300 850 50  0001 C CNN
F 3 "" H 10300 850 50  0000 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
Text GLabel 9750 850  0    60   Input ~ 0
XTAL1
Text GLabel 10850 850  2    60   Input ~ 0
XTAL2
$Comp
L GND #PWR021
U 1 1 579F9563
P 10300 1450
F 0 "#PWR021" H 10300 1200 50  0001 C CNN
F 1 "GND" H 10300 1300 50  0000 C CNN
F 2 "" H 10300 1450 50  0000 C CNN
F 3 "" H 10300 1450 50  0000 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 579F95AD
P 9950 1100
F 0 "C6" H 9975 1200 50  0000 L CNN
F 1 "22pF" H 9975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9988 950 50  0001 C CNN
F 3 "" H 9950 1100 50  0000 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 579F9610
P 10650 1100
F 0 "C7" H 10675 1200 50  0000 L CNN
F 1 "22pF" H 10675 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10688 950 50  0001 C CNN
F 3 "" H 10650 1100 50  0000 C CNN
	1    10650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 850  10100 850 
Wire Wire Line
	9950 950  9950 850 
Connection ~ 9950 850 
Wire Wire Line
	10500 850  10850 850 
Wire Wire Line
	10650 950  10650 850 
Connection ~ 10650 850 
Wire Wire Line
	10300 950  10300 1450
Wire Wire Line
	9950 1250 10300 1250
Connection ~ 10300 1250
Wire Wire Line
	10650 1250 10650 1300
Wire Wire Line
	10650 1300 10300 1300
Connection ~ 10300 1300
NoConn ~ 7950 5600
NoConn ~ 6850 5300
$EndSCHEMATC