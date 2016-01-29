EESchema Schematic File Version 2
LIBS:LMS6002-Pmod-rescue
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
LIBS:ice40_1k4k_tq144
LIBS:myriad
LIBS:pmod
LIBS:LMS6002-Pmod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L BSS138 Q1
U 1 1 56A747AC
P 3250 2400
F 0 "Q1" H 3250 2251 40  0000 R CNN
F 1 "IRLML6344bpf" H 3250 2550 40  0000 R CNN
F 2 "SOT-23" H 3120 2502 29  0000 C CNN
F 3 "" H 3250 2400 60  0000 C CNN
	1    3250 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 1700 3900 1700
Wire Wire Line
	3300 1700 3300 2200
Wire Wire Line
	2350 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2500
Wire Wire Line
	2400 2500 3050 2500
Wire Wire Line
	3450 2500 3900 2500
Connection ~ 3300 1700
$Comp
L GND #PWR6
U 1 1 56A748C9
P 3900 2650
F 0 "#PWR6" H 3900 2650 30  0001 C CNN
F 1 "GND" H 3900 2580 30  0001 C CNN
F 2 "" H 3900 2650 60  0000 C CNN
F 3 "" H 3900 2650 60  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2650
Text GLabel 3900 1700 2    60   Input ~ 0
5V
$Comp
L BARREL_JACK CON1
U 1 1 56AB68FC
P 2050 1800
F 0 "CON1" H 2050 2050 60  0000 C CNN
F 1 "BARREL_JACK" H 2050 1600 60  0000 C CNN
F 2 "" H 2050 1800 60  0000 C CNN
F 3 "" H 2050 1800 60  0000 C CNN
	1    2050 1800
	1    0    0    1   
$EndComp
$Comp
L LD6815 U?
U 1 1 56AB720B
P 6450 2750
F 0 "U?" H 6450 2750 60  0000 C CNN
F 1 "LD6815" H 6450 2900 60  0000 C CNN
F 2 "" H 6450 2750 60  0000 C CNN
F 3 "" H 6450 2750 60  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Text GLabel 5500 2950 0    60   Input ~ 0
5V_LDO_IN
Wire Wire Line
	5500 2950 6150 2950
Wire Wire Line
	5950 2950 5950 3150
Wire Wire Line
	5950 3150 6150 3150
Connection ~ 5950 2950
Wire Wire Line
	6900 2950 7500 2950
$Comp
L GND #PWR?
U 1 1 56AB761D
P 7000 3350
F 0 "#PWR?" H 7000 3350 30  0001 C CNN
F 1 "GND" H 7000 3280 30  0001 C CNN
F 2 "" H 7000 3350 60  0000 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3350
Text GLabel 7500 2950 2    60   Input ~ 0
1V2_LDO
$Comp
L JUMPER3 JP?
U 1 1 56AB7982
P 6600 1500
F 0 "JP?" H 6650 1400 50  0000 L CNN
F 1 "LDO_1V2_IN_SEL" H 6600 1600 50  0000 C BNN
F 2 "" H 6600 1500 60  0000 C CNN
F 3 "" H 6600 1500 60  0000 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6150 1500
Text GLabel 6150 1500 0    60   Input ~ 0
5V
Text GLabel 7150 1500 2    60   Input ~ 0
3V3_PMOD
Wire Wire Line
	6850 1500 7150 1500
Wire Wire Line
	6600 1600 6600 1800
Text GLabel 6750 1800 2    60   Input ~ 0
5V_LDO_IN
Wire Wire Line
	6600 1800 6750 1800
$Comp
L CP C?
U 1 1 56AB817A
P 7350 3200
F 0 "C?" H 7375 3300 50  0000 L CNN
F 1 "1µF" H 7375 3100 50  0000 L CNN
F 2 "" H 7388 3050 30  0000 C CNN
F 3 "" H 7350 3200 60  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 56AB81CD
P 5700 3200
F 0 "C?" H 5725 3300 50  0000 L CNN
F 1 "1µF" H 5725 3100 50  0000 L CNN
F 2 "" H 5738 3050 30  0000 C CNN
F 3 "" H 5700 3200 60  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 3050
Connection ~ 5700 2950
Wire Wire Line
	7350 3050 7350 2950
Connection ~ 7350 2950
$Comp
L GND #PWR?
U 1 1 56AB861C
P 7350 3350
F 0 "#PWR?" H 7350 3350 30  0001 C CNN
F 1 "GND" H 7350 3280 30  0001 C CNN
F 2 "" H 7350 3350 60  0000 C CNN
F 3 "" H 7350 3350 60  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56AB8639
P 5700 3350
F 0 "#PWR?" H 5700 3350 30  0001 C CNN
F 1 "GND" H 5700 3280 30  0001 C CNN
F 2 "" H 5700 3350 60  0000 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC