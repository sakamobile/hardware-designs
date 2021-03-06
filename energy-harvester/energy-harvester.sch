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
LIBS:energy-harvester-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC3588-1 U1
U 1 1 53C3E4FA
P 5150 3400
F 0 "U1" H 5150 3350 60  0000 C CNN
F 1 "LTC3588-1" H 5150 3700 60  0000 C CNN
F 2 "" H 5150 3400 60  0000 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53C3E509
P 3850 3050
F 0 "R1" V 3930 3050 40  0000 C CNN
F 1 "300R" V 3857 3051 40  0000 C CNN
F 2 "~" V 3780 3050 30  0000 C CNN
F 3 "~" H 3850 3050 30  0000 C CNN
	1    3850 3050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 53C3E518
P 3300 2600
F 0 "P2" V 3250 2600 40  0000 C CNN
F 1 "CONN_2" V 3350 2600 40  0000 C CNN
F 2 "" H 3300 2600 60  0000 C CNN
F 3 "" H 3300 2600 60  0000 C CNN
	1    3300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3200 4450 3200
Wire Wire Line
	4250 3200 4250 3050
Wire Wire Line
	4250 3050 4100 3050
Wire Wire Line
	3600 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2950
$Comp
L GND #PWR01
U 1 1 53C3E537
P 3200 3050
F 0 "#PWR01" H 3200 3050 30  0001 C CNN
F 1 "GND" H 3200 2980 30  0001 C CNN
F 2 "" H 3200 3050 60  0000 C CNN
F 3 "" H 3200 3050 60  0000 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3200 3050
$Comp
L CONN_2 P1
U 1 1 53C3E558
P 2700 2600
F 0 "P1" V 2650 2600 40  0000 C CNN
F 1 "CONN_2" V 2750 2600 40  0000 C CNN
F 2 "" H 2700 2600 60  0000 C CNN
F 3 "" H 2700 2600 60  0000 C CNN
	1    2700 2600
	0    -1   -1   0   
$EndComp
Text Notes 3150 2350 0    60   ~ 0
SOLAR PANEL\n5-16V
Text Notes 2450 2350 0    60   ~ 0
BACKUP BATT\n9V
$Comp
L DIODESCH D1
U 1 1 53C3E57D
P 3100 3300
F 0 "D1" H 3100 3400 40  0000 C CNN
F 1 "DIODESCH" H 3100 3200 40  0000 C CNN
F 2 "~" H 3100 3300 60  0000 C CNN
F 3 "~" H 3100 3300 60  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 4450 3300
Wire Wire Line
	2900 3300 2800 3300
Wire Wire Line
	2800 3300 2800 2950
$Comp
L GND #PWR02
U 1 1 53C3E59C
P 2600 3050
F 0 "#PWR02" H 2600 3050 30  0001 C CNN
F 1 "GND" H 2600 2980 30  0001 C CNN
F 2 "" H 2600 3050 60  0000 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 3050
$Comp
L C C1
U 1 1 53C3E605
P 3400 3600
F 0 "C1" H 3400 3700 40  0000 L CNN
F 1 "100uF" H 3406 3515 40  0000 L CNN
F 2 "~" H 3438 3450 30  0000 C CNN
F 3 "~" H 3400 3600 60  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53C3E62B
P 3750 3600
F 0 "C2" H 3750 3700 40  0000 L CNN
F 1 "1uF" H 3756 3515 40  0000 L CNN
F 2 "~" H 3788 3450 30  0000 C CNN
F 3 "~" H 3750 3600 60  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3300
Connection ~ 3400 3300
$Comp
L GND #PWR03
U 1 1 53C3E651
P 3400 4050
F 0 "#PWR03" H 3400 4050 30  0001 C CNN
F 1 "GND" H 3400 3980 30  0001 C CNN
F 2 "" H 3400 4050 60  0000 C CNN
F 3 "" H 3400 4050 60  0000 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 4050
Wire Wire Line
	4450 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3850
Wire Wire Line
	3900 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3800
Wire Wire Line
	3750 3400 3750 3300
Connection ~ 3750 3300
$Comp
L C C3
U 1 1 53C3E69E
P 3050 4450
F 0 "C3" H 3050 4550 40  0000 L CNN
F 1 "4.7uF" H 3056 4365 40  0000 L CNN
F 2 "~" H 3088 4300 30  0000 C CNN
F 3 "~" H 3050 4450 60  0000 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53C3E6D7
P 3050 4750
F 0 "#PWR04" H 3050 4750 30  0001 C CNN
F 1 "GND" H 3050 4680 30  0001 C CNN
F 2 "" H 3050 4750 60  0000 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3050 4750
$Comp
L GND #PWR05
U 1 1 53C3E717
P 5000 4800
F 0 "#PWR05" H 5000 4800 30  0001 C CNN
F 1 "GND" H 5000 4730 30  0001 C CNN
F 2 "" H 5000 4800 60  0000 C CNN
F 3 "" H 5000 4800 60  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4300 3700
Wire Wire Line
	4300 3700 4300 4150
$Comp
L C C4
U 1 1 53C3E740
P 6100 3750
F 0 "C4" H 6100 3850 40  0000 L CNN
F 1 "10uF" H 6106 3665 40  0000 L CNN
F 2 "~" H 6138 3600 30  0000 C CNN
F 3 "~" H 6100 3750 60  0000 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53C3E768
P 5900 4000
F 0 "#PWR06" H 5900 4000 30  0001 C CNN
F 1 "GND" H 5900 3930 30  0001 C CNN
F 2 "" H 5900 4000 60  0000 C CNN
F 3 "" H 5900 4000 60  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53C3E777
P 6100 4000
F 0 "#PWR07" H 6100 4000 30  0001 C CNN
F 1 "GND" H 6100 3930 30  0001 C CNN
F 2 "" H 6100 4000 60  0000 C CNN
F 3 "" H 6100 4000 60  0000 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5900 3700
Wire Wire Line
	5900 3700 5900 4000
Wire Wire Line
	5850 3500 6600 3500
Wire Wire Line
	6100 3500 6100 3550
Wire Wire Line
	6100 3950 6100 4000
$Comp
L INDUCTOR L1
U 1 1 53C3E7E4
P 6250 3400
F 0 "L1" V 6200 3400 40  0000 C CNN
F 1 "10uH" V 6350 3400 40  0000 C CNN
F 2 "~" H 6250 3400 60  0000 C CNN
F 3 "~" H 6250 3400 60  0000 C CNN
	1    6250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	6600 3400 6600 3550
Connection ~ 6600 3400
Connection ~ 6100 3500
$Comp
L CP1 C5
U 1 1 53C3E8A4
P 6600 3750
F 0 "C5" H 6650 3850 50  0000 L CNN
F 1 "SUPERCAP" H 6650 3650 50  0000 L CNN
F 2 "~" H 6600 3750 60  0000 C CNN
F 3 "~" H 6600 3750 60  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Connection ~ 6600 3500
$Comp
L GND #PWR08
U 1 1 53C3E8EB
P 6600 4800
F 0 "#PWR08" H 6600 4800 30  0001 C CNN
F 1 "GND" H 6600 4730 30  0001 C CNN
F 2 "" H 6600 4800 60  0000 C CNN
F 3 "" H 6600 4800 60  0000 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 53C3E922
P 5100 2600
F 0 "P3" V 5050 2600 40  0000 C CNN
F 1 "CONN_2" V 5150 2600 40  0000 C CNN
F 2 "" H 5100 2600 60  0000 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3000
Wire Wire Line
	5900 3000 5200 3000
Wire Wire Line
	5200 3000 5200 2950
Wire Wire Line
	4350 3200 4350 3000
Wire Wire Line
	4350 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2950
Connection ~ 4350 3200
Text Notes 4950 2450 0    60   ~ 0
PIEZO
$Comp
L CONN_6 P4
U 1 1 53C4FACB
P 7750 2600
F 0 "P4" V 7700 2600 60  0000 C CNN
F 1 "CONN_6" V 7800 2600 60  0000 C CNN
F 2 "" H 7750 2600 60  0000 C CNN
F 3 "" H 7750 2600 60  0000 C CNN
	1    7750 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P5
U 1 1 53C4FADA
P 7800 4700
F 0 "P5" V 7750 4700 60  0000 C CNN
F 1 "CONN_6" V 7850 4700 60  0000 C CNN
F 2 "" H 7800 4700 60  0000 C CNN
F 3 "" H 7800 4700 60  0000 C CNN
	1    7800 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 53C4FB60
P 7600 3050
F 0 "#PWR09" H 7600 3050 30  0001 C CNN
F 1 "GND" H 7600 2980 30  0001 C CNN
F 2 "" H 7600 3050 60  0000 C CNN
F 3 "" H 7600 3050 60  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 3050
NoConn ~ 7700 2950
NoConn ~ 7800 2950
NoConn ~ 7900 2950
NoConn ~ 8000 2950
NoConn ~ 7550 4350
NoConn ~ 7750 4350
NoConn ~ 7850 4350
NoConn ~ 7950 4350
NoConn ~ 8050 4350
Text Label 5850 3300 0    60   ~ 0
PGOOD
Text Label 7650 4350 1    60   ~ 0
PGOOD
$Comp
L GND #PWR010
U 1 1 53C4FCA8
P 4150 4800
F 0 "#PWR010" H 4150 4800 30  0001 C CNN
F 1 "GND" H 4150 4730 30  0001 C CNN
F 2 "" H 4150 4800 60  0000 C CNN
F 3 "" H 4150 4800 60  0000 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4150
Wire Wire Line
	3800 4150 4200 4150
Wire Wire Line
	4200 4150 4200 3600
Wire Wire Line
	4200 3600 4450 3600
Text Label 4450 3500 2    60   ~ 0
VIN2
Text Label 4400 4700 2    60   ~ 0
VIN2
Text Label 3550 4700 2    60   ~ 0
VIN2
Text Label 3050 4250 1    60   ~ 0
VIN2
$Comp
L JUMPER3 JP1
U 1 1 53C50811
P 3800 4700
F 0 "JP1" H 3850 4600 40  0000 L CNN
F 1 "JUMPER3" H 3800 4800 40  0000 C CNN
F 2 "~" H 3800 4700 60  0000 C CNN
F 3 "~" H 3800 4700 60  0000 C CNN
	1    3800 4700
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 53C50820
P 4650 4700
F 0 "JP2" H 4700 4600 40  0000 L CNN
F 1 "JUMPER3" H 4650 4800 40  0000 C CNN
F 2 "~" H 4650 4700 60  0000 C CNN
F 3 "~" H 4650 4700 60  0000 C CNN
	1    4650 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	4050 4700 4150 4700
Wire Wire Line
	4150 4700 4150 4800
Wire Wire Line
	4650 4600 4650 4150
Wire Wire Line
	4650 4150 4300 4150
$Comp
L CP1 C6
U 1 1 53C6BB4A
P 6600 4400
F 0 "C6" H 6650 4500 50  0000 L CNN
F 1 "SUPERCAP" H 6650 4300 50  0000 L CNN
F 2 "~" H 6600 4400 60  0000 C CNN
F 3 "~" H 6600 4400 60  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6600 4200
Wire Wire Line
	6600 4600 6600 4800
Text Notes 5900 4350 0    60   ~ 0
Optional:\nShort circuit\nif not used
$Comp
L VCC #PWR011
U 1 1 53C6BBDA
P 6750 3200
F 0 "#PWR011" H 6750 3300 30  0001 C CNN
F 1 "VCC" H 6750 3300 30  0000 C CNN
F 2 "" H 6750 3200 60  0000 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 53C6BBE9
P 7250 2950
F 0 "#PWR012" H 7250 3050 30  0001 C CNN
F 1 "VCC" H 7250 3050 30  0000 C CNN
F 2 "" H 7250 2950 60  0000 C CNN
F 3 "" H 7250 2950 60  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3200
Wire Wire Line
	7250 2950 7250 3050
Wire Wire Line
	7250 3050 7500 3050
Wire Wire Line
	7500 3050 7500 2950
$EndSCHEMATC
