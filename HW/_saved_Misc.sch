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
LIBS:Embedded_Module
LIBS:shield_arduino
LIBS:Wuerzepumpe-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L GND #PWR?
U 1 1 586F9170
P 5000 4200
F 0 "#PWR?" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5000 4050 50  0000 C CNN
F 2 "" H 5000 4200 50  0000 C CNN
F 3 "" H 5000 4200 50  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 586F9176
P 5000 3350
F 0 "#PWR?" H 5000 3200 50  0001 C CNN
F 1 "+5V" H 5000 3490 50  0000 C CNN
F 2 "" H 5000 3350 50  0000 C CNN
F 3 "" H 5000 3350 50  0000 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 586F917C
P 5000 3950
F 0 "C?" H 5025 4050 50  0000 L CNN
F 1 "680uF\\6.3V" V 4850 3650 50  0000 L CNN
F 2 "" H 5038 3800 50  0000 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L LM2576 IC?
U 1 1 586F9183
P 2900 3800
F 0 "IC?" H 3200 4350 60  0000 C CNN
F 1 "LM2576-5.0V" H 3450 3750 60  0000 C CNN
F 2 "" H 2900 3800 60  0000 C CNN
F 3 "" H 2900 3800 60  0000 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 586F918A
P 4500 3750
F 0 "L?" V 4450 3750 50  0000 C CNN
F 1 "100uH" V 4600 3750 50  0000 C CNN
F 2 "" H 4500 3750 50  0000 C CNN
F 3 "" H 4500 3750 50  0000 C CNN
	1    4500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3750 4200 3750
Wire Wire Line
	4800 3750 5000 3750
Wire Wire Line
	5000 3350 5000 3800
Wire Wire Line
	5000 3350 4000 3350
$Comp
L D_Schottky_Small D?
U 1 1 586F9195
P 4100 3950
F 0 "D?" H 4050 4030 50  0000 L CNN
F 1 "SS34" V 4100 3700 50  0000 L CNN
F 2 "" V 4100 3950 50  0000 C CNN
F 3 "" V 4100 3950 50  0000 C CNN
	1    4100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3750 4100 3850
Connection ~ 4100 3750
$Comp
L GND #PWR?
U 1 1 586F919E
P 4100 4200
F 0 "#PWR?" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4100 4050 50  0000 C CNN
F 2 "" H 4100 4200 50  0000 C CNN
F 3 "" H 4100 4200 50  0000 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4100
Connection ~ 5000 3750
Connection ~ 5000 3350
Wire Wire Line
	4100 4200 4100 4050
$Comp
L GND #PWR?
U 1 1 586F91A8
P 2800 4200
F 0 "#PWR?" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2800 4050 50  0000 C CNN
F 2 "" H 2800 4200 50  0000 C CNN
F 3 "" H 2800 4200 50  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 3550
Wire Wire Line
	2800 3550 2900 3550
Wire Wire Line
	2900 3750 2800 3750
Connection ~ 2800 3750
$Comp
L D_Schottky_Small D?
U 1 1 586F91B2
P 2400 3350
F 0 "D?" H 2350 3430 50  0000 L CNN
F 1 "SS34" H 2250 3250 50  0000 L CNN
F 2 "" V 2400 3350 50  0000 C CNN
F 3 "" V 2400 3350 50  0000 C CNN
	1    2400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3350 2900 3350
$Comp
L CP C?
U 1 1 586F91BA
P 2600 3900
F 0 "C?" H 2625 4000 50  0000 L CNN
F 1 "100uF\\30V" V 2450 3600 50  0000 L CNN
F 2 "" H 2638 3750 50  0000 C CNN
F 3 "" H 2600 3900 50  0000 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 586F91C1
P 2600 4200
F 0 "#PWR?" H 2600 3950 50  0001 C CNN
F 1 "GND" H 2600 4050 50  0000 C CNN
F 2 "" H 2600 4200 50  0000 C CNN
F 3 "" H 2600 4200 50  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4050
Wire Wire Line
	2600 3750 2600 3350
Connection ~ 2600 3350
Wire Wire Line
	2300 3350 1900 3350
Text Label 2100 3350 0    60   ~ 0
Vin
Text Notes 3200 3150 0    60   ~ 0
Vin 12-24V
$Comp
L CONN_01X03 X?
U 1 1 58743820
P 1700 3450
F 0 "X?" H 1700 3650 50  0000 C CNN
F 1 "2.54" V 1800 3450 50  0000 C CNN
F 2 "" H 1700 3450 50  0000 C CNN
F 3 "" H 1700 3450 50  0000 C CNN
	1    1700 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58743973
P 1950 4200
F 0 "#PWR?" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1950 4050 50  0000 C CNN
F 2 "" H 1950 4200 50  0000 C CNN
F 3 "" H 1950 4200 50  0000 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 3550
Wire Wire Line
	1950 3550 1900 3550
NoConn ~ 1900 3450
$EndSCHEMATC
