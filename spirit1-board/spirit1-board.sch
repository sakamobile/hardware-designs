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
LIBS:snowcap
LIBS:spirit1-board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "31 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPIRIT1 U1
U 1 1 560810DF
P 3800 3650
F 0 "U1" H 3800 3800 60  0000 C CNN
F 1 "SPIRIT1" H 3800 3500 60  0000 C CNN
F 2 "" H 2950 4250 60  0000 C CNN
F 3 "" H 2950 4250 60  0000 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L BALF-SPI-02D3 U2
U 1 1 5608142A
P 5150 4950
F 0 "U2" H 5150 4850 60  0000 C CNN
F 1 "BALF-SPI-02D3" H 5150 5050 60  0000 C CNN
F 2 "" H 5150 4950 60  0000 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	-1   0    0    1   
$EndComp
$Comp
L ANT CN2
U 1 1 56081457
P 7600 5700
F 0 "CN2" H 7600 5650 50  0000 C CNN
F 1 "ANT" H 7600 6150 40  0000 C CNN
F 2 "~" H 7600 5700 60  0000 C CNN
F 3 "~" H 7600 5700 60  0000 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56081466
P 6600 2700
F 0 "C13" H 6600 2800 40  0000 L CNN
F 1 "330pF" H 6606 2615 40  0000 L CNN
F 2 "~" H 6638 2550 30  0000 C CNN
F 3 "~" H 6600 2700 60  0000 C CNN
	1    6600 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 56081475
P 6600 2950
F 0 "C12" H 6600 3050 40  0000 L CNN
F 1 "100nF" H 6606 2865 40  0000 L CNN
F 2 "~" H 6638 2800 30  0000 C CNN
F 3 "~" H 6600 2950 60  0000 C CNN
	1    6600 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 56081484
P 6600 3150
F 0 "C11" H 6600 3250 40  0000 L CNN
F 1 "1uF" H 6606 3065 40  0000 L CNN
F 2 "~" H 6638 3000 30  0000 C CNN
F 3 "~" H 6600 3150 60  0000 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C0
U 1 1 56081493
P 4650 2500
F 0 "C0" H 4650 2600 40  0000 L CNN
F 1 "100nF" H 4656 2415 40  0000 L CNN
F 2 "~" H 4688 2350 30  0000 C CNN
F 3 "~" H 4650 2500 60  0000 C CNN
	1    4650 2500
	0    -1   -1   0   
$EndComp
$Comp
L C CX1
U 1 1 560814A2
P 5050 4200
F 0 "CX1" H 5050 4300 40  0000 L CNN
F 1 "C" H 5056 4115 40  0000 L CNN
F 2 "~" H 5088 4050 30  0000 C CNN
F 3 "~" H 5050 4200 60  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 560814B1
P 3100 5150
F 0 "C9" H 3100 5250 40  0000 L CNN
F 1 "12pF" H 3106 5065 40  0000 L CNN
F 2 "~" H 3138 5000 30  0000 C CNN
F 3 "~" H 3100 5150 60  0000 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 560814C0
P 3700 5150
F 0 "C10" H 3700 5250 40  0000 L CNN
F 1 "10pF" H 3706 5065 40  0000 L CNN
F 2 "~" H 3738 5000 30  0000 C CNN
F 3 "~" H 3700 5150 60  0000 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L7
U 1 1 560814E8
P 5250 3550
F 0 "L7" V 5200 3550 40  0000 C CNN
F 1 "10uH" V 5350 3550 40  0000 C CNN
F 2 "~" H 5250 3550 60  0000 C CNN
F 3 "~" H 5250 3550 60  0000 C CNN
	1    5250 3550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 560814F7
P 5950 3550
F 0 "L8" V 5900 3550 40  0000 C CNN
F 1 "62nH" V 6050 3550 40  0000 C CNN
F 2 "~" H 5950 3550 60  0000 C CNN
F 3 "~" H 5950 3550 60  0000 C CNN
	1    5950 3550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L0
U 1 1 56081506
P 5600 3850
F 0 "L0" V 5550 3850 40  0000 C CNN
F 1 "150nH" V 5700 3850 40  0000 C CNN
F 2 "~" H 5600 3850 60  0000 C CNN
F 3 "~" H 5600 3850 60  0000 C CNN
	1    5600 3850
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 56081515
P 3400 4750
F 0 "X1" H 3400 4900 60  0000 C CNN
F 1 "50Mhz" H 3400 4600 60  0000 C CNN
F 2 "~" H 3400 4750 60  0000 C CNN
F 3 "~" H 3400 4750 60  0000 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3600 4550
Wire Wire Line
	3600 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4950
Connection ~ 3100 4750
Wire Wire Line
	3700 4500 3700 4950
Connection ~ 3700 4750
$Comp
L GND #PWR01
U 1 1 56081647
P 3700 5500
F 0 "#PWR01" H 3700 5500 30  0001 C CNN
F 1 "GND" H 3700 5430 30  0001 C CNN
F 2 "" H 3700 5500 60  0000 C CNN
F 3 "" H 3700 5500 60  0000 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56081656
P 3100 5500
F 0 "#PWR02" H 3100 5500 30  0001 C CNN
F 1 "GND" H 3100 5430 30  0001 C CNN
F 2 "" H 3100 5500 60  0000 C CNN
F 3 "" H 3100 5500 60  0000 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3700 5500
Wire Wire Line
	3100 5350 3100 5500
Wire Wire Line
	4000 4500 4000 4950
Wire Wire Line
	4000 4950 4150 4950
Wire Wire Line
	3900 4500 3900 5050
Wire Wire Line
	3900 5050 4150 5050
$Comp
L GND #PWR03
U 1 1 560816A6
P 4800 3950
F 0 "#PWR03" H 4800 3950 30  0001 C CNN
F 1 "GND" H 4800 3880 30  0001 C CNN
F 2 "" H 4800 3950 60  0000 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3950
Wire Wire Line
	4150 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4700
Wire Wire Line
	4100 4700 5050 4700
Wire Wire Line
	5050 3750 4750 3750
$Comp
L GND #PWR04
U 1 1 5608171C
P 6250 5200
F 0 "#PWR04" H 6250 5200 30  0001 C CNN
F 1 "GND" H 6250 5130 30  0001 C CNN
F 2 "" H 6250 5200 60  0000 C CNN
F 3 "" H 6250 5200 60  0000 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5608172B
P 7250 5950
F 0 "#PWR05" H 7250 5950 30  0001 C CNN
F 1 "GND" H 7250 5880 30  0001 C CNN
F 2 "" H 7250 5950 60  0000 C CNN
F 3 "" H 7250 5950 60  0000 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5800 7250 5800
Wire Wire Line
	7250 5800 7250 5950
Wire Wire Line
	6150 5050 6250 5050
Wire Wire Line
	6250 5050 6250 5200
$Comp
L GND #PWR06
U 1 1 56081768
P 6450 5200
F 0 "#PWR06" H 6450 5200 30  0001 C CNN
F 1 "GND" H 6450 5130 30  0001 C CNN
F 2 "" H 6450 5200 60  0000 C CNN
F 3 "" H 6450 5200 60  0000 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 4000
Wire Wire Line
	5050 4700 5050 4400
Wire Wire Line
	4750 3550 4950 3550
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	6350 3550 6250 3550
Wire Wire Line
	6350 2700 6350 3850
Wire Wire Line
	6350 3650 4750 3650
Wire Wire Line
	6350 3850 5900 3850
Connection ~ 6350 3650
Wire Wire Line
	5300 3850 5050 3850
Connection ~ 5050 3850
$Comp
L GND #PWR07
U 1 1 56081998
P 6850 3250
F 0 "#PWR07" H 6850 3250 30  0001 C CNN
F 1 "GND" H 6850 3180 30  0001 C CNN
F 2 "" H 6850 3250 60  0000 C CNN
F 3 "" H 6850 3250 60  0000 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6800 3150
Wire Wire Line
	6850 2700 6850 3250
Wire Wire Line
	6800 2950 6850 2950
Connection ~ 6850 3150
Wire Wire Line
	6800 2700 6850 2700
Connection ~ 6850 2950
Wire Wire Line
	6400 3150 6350 3150
Connection ~ 6350 3550
Wire Wire Line
	6400 2950 6350 2950
Connection ~ 6350 3150
Wire Wire Line
	6400 2700 6350 2700
Connection ~ 6350 2950
$Comp
L VCC #PWR08
U 1 1 56081B72
P 4000 2700
F 0 "#PWR08" H 4000 2800 30  0001 C CNN
F 1 "VCC" H 4000 2800 30  0000 C CNN
F 2 "" H 4000 2700 60  0000 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 56081B81
P 3800 4650
F 0 "#PWR09" H 3800 4750 30  0001 C CNN
F 1 "VCC" H 3800 4750 30  0000 C CNN
F 2 "" H 3800 4650 60  0000 C CNN
F 3 "" H 3800 4650 60  0000 C CNN
	1    3800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4500 3800 4650
$Comp
L VCC #PWR010
U 1 1 56081BF9
P 2400 2650
F 0 "#PWR010" H 2400 2750 30  0001 C CNN
F 1 "VCC" H 2400 2750 30  0000 C CNN
F 2 "" H 2400 2650 60  0000 C CNN
F 3 "" H 2400 2650 60  0000 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56081C08
P 4900 2750
F 0 "#PWR011" H 4900 2750 30  0001 C CNN
F 1 "GND" H 4900 2680 30  0001 C CNN
F 2 "" H 4900 2750 60  0000 C CNN
F 3 "" H 4900 2750 60  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	3900 2800 3900 2500
Wire Wire Line
	3900 2500 4450 2500
Wire Wire Line
	4850 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2750
$Comp
L GND #PWR012
U 1 1 56081D4F
P 1300 2800
F 0 "#PWR012" H 1300 2800 30  0001 C CNN
F 1 "GND" H 1300 2730 30  0001 C CNN
F 2 "" H 1300 2800 60  0000 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1300 2800
$Comp
L GND #PWR013
U 1 1 56081EB3
P 3400 2800
F 0 "#PWR013" H 3400 2800 30  0001 C CNN
F 1 "GND" H 3400 2730 30  0001 C CNN
F 2 "" H 3400 2800 60  0000 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 2750
Wire Wire Line
	3250 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2800
NoConn ~ 3600 2800
NoConn ~ 3700 2800
NoConn ~ 2850 3450
Wire Wire Line
	4750 3450 5050 3450
Wire Wire Line
	5050 3450 5050 2350
Wire Wire Line
	5050 2350 2000 2350
Wire Wire Line
	3800 2800 3800 2500
Wire Wire Line
	3800 2500 1900 2500
$Comp
L RB-CN10 CN1
U 1 1 56097560
P 1950 3700
F 0 "CN1" V 2500 3700 60  0000 C CNN
F 1 "RB-CN10" V 1400 3700 60  0000 C CNN
F 2 "" H 1950 3700 60  0000 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2800 3850
Wire Wire Line
	2800 3850 2800 4800
Wire Wire Line
	2800 4800 2100 4800
Wire Wire Line
	2100 4800 2100 4600
Wire Wire Line
	2200 4600 2200 4750
Wire Wire Line
	2200 4750 2750 4750
Wire Wire Line
	2750 4750 2750 3750
Wire Wire Line
	2750 3750 2850 3750
Wire Wire Line
	2300 4600 2300 4700
Wire Wire Line
	2300 4700 2700 4700
Wire Wire Line
	2700 4700 2700 3650
Wire Wire Line
	2700 3650 2850 3650
Wire Wire Line
	2400 4600 2400 4650
Wire Wire Line
	2400 4650 2650 4650
Wire Wire Line
	2650 4650 2650 3550
Wire Wire Line
	2650 3550 2850 3550
Wire Wire Line
	2000 2300 2000 2800
Wire Wire Line
	1300 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2800
Wire Wire Line
	2400 2800 2400 2650
NoConn ~ 2200 2800
NoConn ~ 2300 2800
NoConn ~ 2000 4600
NoConn ~ 1600 4600
Wire Wire Line
	6150 4850 6450 4850
Wire Wire Line
	6450 4850 6450 5200
$Comp
L ANT CN3
U 1 1 56235FC1
P 7600 4150
F 0 "CN3" H 7600 4100 50  0000 C CNN
F 1 "ANT" H 7600 4600 40  0000 C CNN
F 2 "~" H 7600 4150 60  0000 C CNN
F 3 "~" H 7600 4150 60  0000 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56236026
P 7250 4400
F 0 "#PWR014" H 7250 4400 30  0001 C CNN
F 1 "GND" H 7250 4330 30  0001 C CNN
F 2 "" H 7250 4400 60  0000 C CNN
F 3 "" H 7250 4400 60  0000 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4250 7250 4250
Wire Wire Line
	7250 4250 7250 4400
$Comp
L R R1
U 1 1 5623617F
P 7000 4500
F 0 "R1" V 7080 4500 40  0000 C CNN
F 1 "0R" V 7007 4501 40  0000 C CNN
F 2 "~" V 6930 4500 30  0000 C CNN
F 3 "~" H 7000 4500 30  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5623618E
P 7000 5350
F 0 "R2" V 7080 5350 40  0000 C CNN
F 1 "0R" V 7007 5351 40  0000 C CNN
F 2 "~" V 6930 5350 30  0000 C CNN
F 3 "~" H 7000 5350 30  0000 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4150 7000 4150
Wire Wire Line
	7000 4150 7000 4250
Wire Wire Line
	7000 5600 7000 5700
Wire Wire Line
	7000 5700 7350 5700
Wire Wire Line
	6150 4950 7000 4950
Wire Wire Line
	7000 4750 7000 5100
Connection ~ 7000 4950
$Comp
L R R3
U 1 1 5634B505
P 2000 2050
F 0 "R3" V 2080 2050 40  0000 C CNN
F 1 "100k" V 2007 2051 40  0000 C CNN
F 2 "~" V 1930 2050 30  0000 C CNN
F 3 "~" H 2000 2050 30  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5634B522
P 2000 1650
F 0 "#PWR015" H 2000 1750 30  0001 C CNN
F 1 "VCC" H 2000 1750 30  0000 C CNN
F 2 "" H 2000 1650 60  0000 C CNN
F 3 "" H 2000 1650 60  0000 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2800
Connection ~ 2000 2350
Wire Wire Line
	2000 1800 2000 1650
$EndSCHEMATC
