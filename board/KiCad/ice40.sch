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
LIBS:ice40_1k4k_tq144
LIBS:myriad
LIBS:pmod
LIBS:LMS6002-Pmod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L iCE40_1K4K_TQ144 U1
U 1 1 56A5FA0F
P 1500 950
F 0 "U1" H 1306 1237 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 1306 1131 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 1500 950 60  0001 C CNN
F 3 "" H 1500 950 60  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 2 1 56A5FA81
P 1500 4800
F 0 "U1" H 1306 5087 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 1306 4981 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 1500 4800 60  0001 C CNN
F 3 "" H 1500 4800 60  0000 C CNN
	2    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 3 1 56A5FADF
P 4500 950
F 0 "U1" H 4306 1237 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 4306 1131 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 4500 950 60  0001 C CNN
F 3 "" H 4500 950 60  0000 C CNN
	3    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 4 1 56A5FB4F
P 4500 3850
F 0 "U1" H 4306 4137 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 4306 4031 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 4500 3850 60  0001 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	4    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 6 1 56A5FBFD
P 10500 4200
F 0 "U1" H 10306 4487 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 10306 4381 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 10500 4200 60  0001 C CNN
F 3 "" H 10500 4200 60  0000 C CNN
	6    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L iCE40_1K4K_TQ144 U1
U 5 1 56A5FC5D
P 8050 900
F 0 "U1" H 7856 1187 60  0000 C CNN
F 1 "iCE40_1K4K_TQ144" H 7856 1081 60  0000 C CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 8050 900 60  0001 C CNN
F 3 "" H 8050 900 60  0000 C CNN
	5    8050 900 
	1    0    0    -1  
$EndComp
Text GLabel 8600 900  2    60   Input ~ 0
PIO12
Text GLabel 8950 1000 2    60   Input ~ 0
PIO8
Text GLabel 8600 1100 2    60   Input ~ 0
PIO13
Text GLabel 8950 1200 2    60   Input ~ 0
PIO9
Text GLabel 8950 1400 2    60   Input ~ 0
PIO10
Text GLabel 8950 1600 2    60   Input ~ 0
PIO11
Text GLabel 8600 1300 2    60   Input ~ 0
PIO14
Text GLabel 8600 1500 2    60   Input ~ 0
PIO15
Text GLabel 8600 1700 2    60   Input ~ 0
PIO0
Text GLabel 8600 1900 2    60   Input ~ 0
PIO1
Text GLabel 8600 2100 2    60   Input ~ 0
PIO2
Text GLabel 8600 2300 2    60   Input ~ 0
PIO3
Text GLabel 8950 1800 2    60   Input ~ 0
PIO4
Text GLabel 8950 2000 2    60   Input ~ 0
PIO5
Text GLabel 8950 2200 2    60   Input ~ 0
PIO6
Text GLabel 8950 2400 2    60   Input ~ 0
PIO7
$Comp
L +3V3 #PWR6
U 1 1 56A62583
P 2050 3700
F 0 "#PWR6" H 2050 3550 50  0001 C CNN
F 1 "+3V3" H 2068 3874 50  0000 C CNN
F 2 "" H 2050 3700 50  0000 C CNN
F 3 "" H 2050 3700 50  0000 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Text GLabel 4250 7400 0    60   Input ~ 0
3V3_PMOD
$Comp
L +3V3 #PWR10
U 1 1 56ABB1F6
P 4900 7350
F 0 "#PWR10" H 4900 7200 50  0001 C CNN
F 1 "+3V3" H 4918 7524 50  0000 C CNN
F 2 "" H 4900 7350 50  0000 C CNN
F 3 "" H 4900 7350 50  0000 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Text GLabel 4250 7650 0    60   Input ~ 0
1V2_LDO
$Comp
L +1V2 #PWR11
U 1 1 56ABBB92
P 5100 7600
F 0 "#PWR11" H 5100 7450 50  0001 C CNN
F 1 "+1V2" H 5100 7740 50  0000 C CNN
F 2 "" H 5100 7600 60  0000 C CNN
F 3 "" H 5100 7600 60  0000 C CNN
	1    5100 7600
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR7
U 1 1 56ABC35C
P 2100 2650
F 0 "#PWR7" H 2100 2500 50  0001 C CNN
F 1 "+1V2" H 2100 2790 50  0000 C CNN
F 2 "" H 2100 2650 60  0000 C CNN
F 3 "" H 2100 2650 60  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR9
U 1 1 56ABC562
P 3450 3700
F 0 "#PWR9" H 3450 3550 50  0001 C CNN
F 1 "+1V2" H 3450 3840 50  0000 C CNN
F 2 "" H 3450 3700 60  0000 C CNN
F 3 "" H 3450 3700 60  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56ABC765
P 2650 3050
F 0 "C1" H 2675 3150 50  0000 L CNN
F 1 "10µF" H 2675 2950 50  0000 L CNN
F 2 "" H 2688 2900 30  0001 C CNN
F 3 "" H 2650 3050 60  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56ABC7CC
P 2950 3050
F 0 "C2" H 2975 3150 50  0000 L CNN
F 1 "0.1µF" H 2975 2950 50  0000 L CNN
F 2 "" H 2988 2900 30  0001 C CNN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56ABD0CF
P 3200 3850
F 0 "R1" V 3280 3850 50  0000 C CNN
F 1 "100" V 3200 3850 50  0000 C CNN
F 2 "" V 3130 3850 30  0001 C CNN
F 3 "" H 3200 3850 30  0000 C CNN
	1    3200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1000 8250 1000
Wire Wire Line
	8250 900  8600 900 
Wire Wire Line
	8600 1100 8250 1100
Wire Wire Line
	8950 1200 8250 1200
Wire Wire Line
	8250 1300 8600 1300
Wire Wire Line
	8600 1500 8250 1500
Wire Wire Line
	8250 1400 8950 1400
Wire Wire Line
	8950 1600 8250 1600
Wire Wire Line
	8250 1700 8600 1700
Wire Wire Line
	8250 1800 8950 1800
Wire Wire Line
	8950 2000 8250 2000
Wire Wire Line
	8250 1900 8600 1900
Wire Wire Line
	8600 2100 8250 2100
Wire Wire Line
	8250 2200 8950 2200
Wire Wire Line
	8950 2400 8250 2400
Wire Wire Line
	8250 2300 8600 2300
Wire Wire Line
	1700 3750 1850 3750
Wire Wire Line
	1850 3750 1850 3650
Wire Wire Line
	1850 3650 1700 3650
Wire Wire Line
	1850 3700 2050 3700
Connection ~ 1850 3700
Wire Wire Line
	4250 7400 4900 7400
Wire Wire Line
	4900 7400 4900 7350
Wire Wire Line
	4250 7650 5100 7650
Wire Wire Line
	5100 7650 5100 7600
Wire Wire Line
	1700 2650 2100 2650
Wire Wire Line
	1850 2650 1850 2950
Wire Wire Line
	1850 2950 1700 2950
Wire Wire Line
	1700 2850 1850 2850
Connection ~ 1850 2850
Wire Wire Line
	1700 2750 1850 2750
Connection ~ 1850 2750
Connection ~ 1850 2650
Wire Wire Line
	3450 3850 3450 3700
Wire Wire Line
	2650 3200 2650 3850
Connection ~ 2650 3850
Wire Wire Line
	2950 3850 2950 3200
Connection ~ 2950 3850
Wire Wire Line
	1700 2150 2950 2150
Wire Wire Line
	2650 2150 2650 2900
Wire Wire Line
	2950 2150 2950 2900
Connection ~ 2650 2150
Wire Wire Line
	1700 3850 3050 3850
Wire Wire Line
	3350 3850 3450 3850
Wire Wire Line
	1700 2050 1950 2050
Wire Wire Line
	1950 2050 1950 1250
Wire Wire Line
	1700 1250 2250 1250
Wire Wire Line
	1700 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1700 1450 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1700 1550 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	1700 1650 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1700 1750 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1700 1850 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1700 1950 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1700 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3350
Wire Wire Line
	1850 3350 1700 3350
$Comp
L +3V3 #PWR5
U 1 1 56ABE3D7
P 2050 3250
F 0 "#PWR5" H 2050 3100 50  0001 C CNN
F 1 "+3V3" H 2068 3424 50  0000 C CNN
F 2 "" H 2050 3250 50  0000 C CNN
F 3 "" H 2050 3250 50  0000 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3250
Connection ~ 1850 3300
$Comp
L GND #PWR8
U 1 1 56ABE688
P 2250 1350
F 0 "#PWR8" H 2250 1100 50  0001 C CNN
F 1 "GND" H 2250 1200 50  0000 C CNN
F 2 "" H 2250 1350 60  0000 C CNN
F 3 "" H 2250 1350 60  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2250 1350
Connection ~ 1950 1250
Wire Bus Line
	5300 800  5300 2250
Entry Bus Bus
	5300 2250 5400 2350
Text GLabel 5400 2350 2    60   Input ~ 0
DIQ1
Entry Wire Line
	5200 950  5300 1050
Entry Wire Line
	5200 1050 5300 1150
Entry Wire Line
	5200 1150 5300 1250
Entry Wire Line
	5200 1250 5300 1350
Entry Wire Line
	5200 1350 5300 1450
Entry Wire Line
	5200 1450 5300 1550
Entry Wire Line
	5200 1550 5300 1650
Entry Wire Line
	5200 1650 5300 1750
Entry Wire Line
	5200 1750 5300 1850
Entry Wire Line
	5200 1850 5300 1950
Entry Wire Line
	5200 1950 5300 2050
Entry Wire Line
	5200 2050 5300 2150
Wire Wire Line
	4700 950  5200 950 
Wire Wire Line
	4700 1050 5200 1050
Wire Wire Line
	4700 1150 5200 1150
Wire Wire Line
	4700 1250 5200 1250
Wire Wire Line
	4700 1350 5200 1350
Wire Wire Line
	4700 1450 5200 1450
Wire Wire Line
	4700 1550 5200 1550
Wire Wire Line
	4700 1650 5200 1650
Wire Wire Line
	4700 1750 5200 1750
Wire Wire Line
	4700 1850 5200 1850
Wire Wire Line
	4700 1950 5200 1950
Wire Wire Line
	4700 2050 5200 2050
Text Label 4750 950  0    60   ~ 0
DIQ1_D0
Text Label 4750 1050 0    60   ~ 0
DIQ1_D1
Text Label 4750 1150 0    60   ~ 0
DIQ1_D2
Text Label 4750 1250 0    60   ~ 0
DIQ1_D3
Text Label 4750 1350 0    60   ~ 0
DIQ1_D4
Text Label 4750 1450 0    60   ~ 0
DIQ1_D5
Text Label 4750 1550 0    60   ~ 0
DIQ1_D6
Text Label 4750 1650 0    60   ~ 0
DIQ1_D7
Text Label 4750 1750 0    60   ~ 0
DIQ1_D8
Text Label 4750 1850 0    60   ~ 0
DIQ1_D9
Text Label 4750 1950 0    60   ~ 0
DIQ1_D10
Text Label 4750 2050 0    60   ~ 0
DIQ1_D11
$EndSCHEMATC
