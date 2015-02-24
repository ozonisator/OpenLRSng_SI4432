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
LIBS:si4432
LIBS:Resonator_3pins
LIBS:OpenLRSng_SI4432-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenLRSng_SI4432"
Date "04 Feb 2015"
Rev "0.3"
Comp ""
Comment1 "OpenLRSng Empfänger für 6 maximal Kanäle"
Comment2 "oder 4 Kanal mit Spannungstelemetrie"
Comment3 "oder 4 Kanal mit Diversity über I²C"
Comment4 "oder PPM mit Spannungstelemetrie und Diversity über I²C"
$EndDescr
$Comp
L Si4432 IC2
U 1 1 54CD4FCE
P 9000 4000
F 0 "IC2" H 9000 3450 60  0000 C CNN
F 1 "Si4432" H 9100 3350 60  0000 C CNN
F 2 "SI4432_Module:SI4432_Module" H 7650 3550 60  0001 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 54CD50B9
P 5300 3650
F 0 "IC1" H 4550 4900 40  0000 L BNN
F 1 "ATMEGA328P-A" H 5700 2250 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5300 3650 30  0000 C CIN
F 3 "" H 5300 3650 60  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 54CD5213
P 4400 2550
F 0 "#PWR01" H 4400 2510 30  0001 C CNN
F 1 "+3.3V" H 4400 2660 30  0000 C CNN
F 2 "" H 4400 2550 60  0000 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 54CD5237
P 4400 2650
F 0 "#PWR02" H 4400 2610 30  0001 C CNN
F 1 "+3.3V" H 4400 2760 30  0000 C CNN
F 2 "" H 4400 2650 60  0000 C CNN
F 3 "" H 4400 2650 60  0000 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 54CD5268
P 4400 2850
F 0 "#PWR03" H 4400 2810 30  0001 C CNN
F 1 "+3.3V" H 4400 2960 30  0000 C CNN
F 2 "" H 4400 2850 60  0000 C CNN
F 3 "" H 4400 2850 60  0000 C CNN
	1    4400 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 54CD5290
P 4400 4650
F 0 "#PWR04" H 4400 4650 30  0001 C CNN
F 1 "GND" H 4400 4580 30  0001 C CNN
F 2 "" H 4400 4650 60  0000 C CNN
F 3 "" H 4400 4650 60  0000 C CNN
	1    4400 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 54CD52A6
P 4400 4750
F 0 "#PWR05" H 4400 4750 30  0001 C CNN
F 1 "GND" H 4400 4680 30  0001 C CNN
F 2 "" H 4400 4750 60  0000 C CNN
F 3 "" H 4400 4750 60  0000 C CNN
	1    4400 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 54CD52BC
P 4400 4850
F 0 "#PWR06" H 4400 4850 30  0001 C CNN
F 1 "GND" H 4400 4780 30  0001 C CNN
F 2 "" H 4400 4850 60  0000 C CNN
F 3 "" H 4400 4850 60  0000 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 54CD53FE
P 5050 1450
F 0 "C7" H 5050 1550 40  0000 L CNN
F 1 "100n" H 5056 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5088 1300 30  0000 C CNN
F 3 "" H 5050 1450 60  0000 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54CD5500
P 5600 1450
F 0 "C9" H 5600 1550 40  0000 L CNN
F 1 "100n" H 5606 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5638 1300 30  0000 C CNN
F 3 "" H 5600 1450 60  0000 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54CD5530
P 6150 1450
F 0 "C10" H 6150 1550 40  0000 L CNN
F 1 "100n" H 6156 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 1300 30  0000 C CNN
F 3 "" H 6150 1450 60  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54CD555C
P 5050 1650
F 0 "#PWR07" H 5050 1650 30  0001 C CNN
F 1 "GND" H 5050 1580 30  0001 C CNN
F 2 "" H 5050 1650 60  0000 C CNN
F 3 "" H 5050 1650 60  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54CD5575
P 5600 1650
F 0 "#PWR08" H 5600 1650 30  0001 C CNN
F 1 "GND" H 5600 1580 30  0001 C CNN
F 2 "" H 5600 1650 60  0000 C CNN
F 3 "" H 5600 1650 60  0000 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54CD55C8
P 6150 1650
F 0 "#PWR09" H 6150 1650 30  0001 C CNN
F 1 "GND" H 6150 1580 30  0001 C CNN
F 2 "" H 6150 1650 60  0000 C CNN
F 3 "" H 6150 1650 60  0000 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 54CD5697
P 5050 1250
F 0 "#PWR010" H 5050 1210 30  0001 C CNN
F 1 "+3.3V" H 5050 1360 30  0000 C CNN
F 2 "" H 5050 1250 60  0000 C CNN
F 3 "" H 5050 1250 60  0000 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 54CD56A7
P 5600 1250
F 0 "#PWR011" H 5600 1210 30  0001 C CNN
F 1 "+3.3V" H 5600 1360 30  0000 C CNN
F 2 "" H 5600 1250 60  0000 C CNN
F 3 "" H 5600 1250 60  0000 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 54CD56B7
P 6150 1250
F 0 "#PWR012" H 6150 1210 30  0001 C CNN
F 1 "+3.3V" H 6150 1360 30  0000 C CNN
F 2 "" H 6150 1250 60  0000 C CNN
F 3 "" H 6150 1250 60  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54CD56C7
P 3950 3350
F 0 "C5" H 3950 3450 40  0000 L CNN
F 1 "100n" H 3956 3265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3988 3200 30  0000 C CNN
F 3 "" H 3950 3350 60  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54CD57A7
P 3950 3550
F 0 "#PWR013" H 3950 3550 30  0001 C CNN
F 1 "GND" H 3950 3480 30  0001 C CNN
F 2 "" H 3950 3550 60  0000 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54CD58F4
P 6700 1450
F 0 "C11" H 6700 1550 40  0000 L CNN
F 1 "100n" H 6706 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6738 1300 30  0000 C CNN
F 3 "" H 6700 1450 60  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54CD5A13
P 6700 1650
F 0 "#PWR014" H 6700 1650 30  0001 C CNN
F 1 "GND" H 6700 1580 30  0001 C CNN
F 2 "" H 6700 1650 60  0000 C CNN
F 3 "" H 6700 1650 60  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 54CD5AE9
P 8500 3400
F 0 "#PWR015" H 8500 3360 30  0001 C CNN
F 1 "+3.3V" H 8500 3510 30  0000 C CNN
F 2 "" H 8500 3400 60  0000 C CNN
F 3 "" H 8500 3400 60  0000 C CNN
	1    8500 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 54CD5B72
P 8500 4600
F 0 "#PWR016" H 8500 4600 30  0001 C CNN
F 1 "GND" H 8500 4530 30  0001 C CNN
F 2 "" H 8500 4600 60  0000 C CNN
F 3 "" H 8500 4600 60  0000 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 54CD5C02
P 6700 1250
F 0 "#PWR017" H 6700 1210 30  0001 C CNN
F 1 "+3.3V" H 6700 1360 30  0000 C CNN
F 2 "" H 6700 1250 60  0000 C CNN
F 3 "" H 6700 1250 60  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54CD5CC3
P 6950 3750
F 0 "R8" V 7030 3750 40  0000 C CNN
F 1 "10k" V 6957 3751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 3750 30  0000 C CNN
F 3 "" H 6950 3750 30  0000 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 54CD5D81
P 6950 3500
F 0 "#PWR018" H 6950 3460 30  0001 C CNN
F 1 "+3.3V" H 6950 3610 30  0000 C CNN
F 2 "" H 6950 3500 60  0000 C CNN
F 3 "" H 6950 3500 60  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54CD5DA7
P 7150 4000
F 0 "C13" H 7150 4100 40  0000 L CNN
F 1 "100n" H 7156 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7188 3850 30  0000 C CNN
F 3 "" H 7150 4000 60  0000 C CNN
	1    7150 4000
	0    -1   -1   0   
$EndComp
Text Label 7350 4000 0    60   ~ 0
DTR
$Comp
L RESONATEUR Y1
U 1 1 54CD6125
P 5300 5800
F 0 "Y1" H 5320 6000 60  0000 C CNN
F 1 "RESONATEUR" H 5730 5600 60  0000 C CNN
F 2 "CSTCE16:CerOsc_3,2x1,3" H 5300 5800 60  0000 C CNN
F 3 "" H 5300 5800 60  0000 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54CD6339
P 5300 6050
F 0 "#PWR019" H 5300 6050 30  0001 C CNN
F 1 "GND" H 5300 5980 30  0001 C CNN
F 2 "" H 5300 6050 60  0000 C CNN
F 3 "" H 5300 6050 60  0000 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3600
NoConn ~ 6300 3700
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 6300 4850
NoConn ~ 6300 2750
$Comp
L GND #PWR020
U 1 1 54CD6572
P 8500 4100
F 0 "#PWR020" H 8500 4100 30  0001 C CNN
F 1 "GND" H 8500 4030 30  0001 C CNN
F 2 "" H 8500 4100 60  0000 C CNN
F 3 "" H 8500 4100 60  0000 C CNN
	1    8500 4100
	0    1    1    0   
$EndComp
NoConn ~ 8500 4200
NoConn ~ 8500 4300
NoConn ~ 8500 4400
$Comp
L GND #PWR021
U 1 1 54CD658D
P 9500 3500
F 0 "#PWR021" H 9500 3500 30  0001 C CNN
F 1 "GND" H 9500 3430 30  0001 C CNN
F 2 "" H 9500 3500 60  0000 C CNN
F 3 "" H 9500 3500 60  0000 C CNN
	1    9500 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 54CD666D
P 8300 2800
F 0 "R11" V 8380 2800 40  0000 C CNN
F 1 "10k" V 8307 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 2800 30  0000 C CNN
F 3 "" H 8300 2800 30  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 54CD66D8
P 8300 2550
F 0 "#PWR022" H 8300 2510 30  0001 C CNN
F 1 "+3.3V" H 8300 2660 30  0000 C CNN
F 2 "" H 8300 2550 60  0000 C CNN
F 3 "" H 8300 2550 60  0000 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54CD6752
P 7300 4850
F 0 "D2" H 7300 4950 50  0000 C CNN
F 1 "LED Grün" H 7300 4750 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7300 4850 60  0000 C CNN
F 3 "" H 7300 4850 60  0000 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 54CD6AD1
P 7300 5150
F 0 "D3" H 7300 5250 50  0000 C CNN
F 1 "LED Rot" H 7300 5050 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7300 5150 60  0000 C CNN
F 3 "" H 7300 5150 60  0000 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54CD6C01
P 7900 4850
F 0 "R9" V 7980 4850 40  0000 C CNN
F 1 "220" V 7907 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 4850 30  0000 C CNN
F 3 "" H 7900 4850 30  0000 C CNN
	1    7900 4850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 54CD6C71
P 7900 5150
F 0 "R10" V 7980 5150 40  0000 C CNN
F 1 "220" V 7907 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 5150 30  0000 C CNN
F 3 "" H 7900 5150 30  0000 C CNN
	1    7900 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 54CD6DFF
P 8150 4850
F 0 "#PWR023" H 8150 4850 30  0001 C CNN
F 1 "GND" H 8150 4780 30  0001 C CNN
F 2 "" H 8150 4850 60  0000 C CNN
F 3 "" H 8150 4850 60  0000 C CNN
	1    8150 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 54CD6E19
P 8150 5150
F 0 "#PWR024" H 8150 5150 30  0001 C CNN
F 1 "GND" H 8150 5080 30  0001 C CNN
F 2 "" H 8150 5150 60  0000 C CNN
F 3 "" H 8150 5150 60  0000 C CNN
	1    8150 5150
	0    -1   -1   0   
$EndComp
Text Label 6400 3800 0    60   ~ 0
SDA
Text Label 6400 3900 0    60   ~ 0
SCL
Text Label 6400 2550 0    60   ~ 0
PPM
Text Label 6400 4450 0    60   ~ 0
RSSI
Text Label 6400 4150 0    60   ~ 0
RX
Text Label 6400 4250 0    60   ~ 0
TX
$Comp
L CONN_01X06 P1
U 1 1 54CD760C
P 1950 6600
F 0 "P1" H 1950 6950 50  0000 C CNN
F 1 "CONN_01X06" V 2050 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1950 6600 60  0001 C CNN
F 3 "" H 1950 6600 60  0000 C CNN
	1    1950 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 4400 3150
Wire Wire Line
	6950 4000 6300 4000
Wire Wire Line
	6300 3150 6600 3150
Wire Wire Line
	6600 3150 6600 5500
Wire Wire Line
	6600 5500 5000 5500
Wire Wire Line
	5000 5500 5000 5750
Wire Wire Line
	5600 5750 6700 5750
Wire Wire Line
	6700 5750 6700 3250
Wire Wire Line
	6700 3250 6300 3250
Wire Wire Line
	6300 4350 7800 4350
Wire Wire Line
	7800 4350 7800 3950
Wire Wire Line
	7800 3950 8500 3950
Wire Wire Line
	7850 3850 8500 3850
Wire Wire Line
	7850 3850 7850 4550
Wire Wire Line
	7850 4550 6300 4550
Wire Wire Line
	6300 3050 7800 3050
Wire Wire Line
	7800 3050 7800 3750
Wire Wire Line
	7800 3750 8500 3750
Wire Wire Line
	8500 3650 7850 3650
Wire Wire Line
	7850 3650 7850 2950
Wire Wire Line
	7850 2950 6300 2950
Wire Wire Line
	8500 3550 7900 3550
Wire Wire Line
	7900 3550 7900 2850
Wire Wire Line
	7900 2850 6300 2850
Wire Wire Line
	8300 3050 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	7500 4850 7650 4850
Wire Wire Line
	7500 5150 7650 5150
Wire Wire Line
	6300 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4850
Wire Wire Line
	6850 4850 7100 4850
Wire Wire Line
	6300 4750 6800 4750
Wire Wire Line
	6800 4750 6800 5150
Wire Wire Line
	6800 5150 7100 5150
Wire Wire Line
	6400 3900 6300 3900
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6300 2550 6300 2650
Wire Wire Line
	6400 4450 6300 4450
Wire Wire Line
	6400 4150 6300 4150
Wire Wire Line
	6400 4250 6300 4250
Wire Wire Line
	6400 2550 6300 2550
Text Label 2150 6350 0    60   ~ 0
DTR
Text Label 3700 6550 0    60   ~ 0
RX
Text Label 3700 6350 0    60   ~ 0
TX
$Comp
L R R5
U 1 1 54CD79B6
P 3250 6350
F 0 "R5" V 3330 6350 40  0000 C CNN
F 1 "1k" V 3257 6351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 6350 30  0000 C CNN
F 3 "" H 3250 6350 30  0000 C CNN
	1    3250 6350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54CD7B86
P 3250 6550
F 0 "R6" V 3330 6550 40  0000 C CNN
F 1 "1k" V 3257 6551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 6550 30  0000 C CNN
F 3 "" H 3250 6550 30  0000 C CNN
	1    3250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6550 3500 6550
Wire Wire Line
	3700 6350 3500 6350
Wire Wire Line
	2150 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6350
Wire Wire Line
	2600 6350 3000 6350
Wire Wire Line
	2150 6550 3000 6550
$Comp
L GND #PWR025
U 1 1 54CD852A
P 2150 6850
F 0 "#PWR025" H 2150 6850 30  0001 C CNN
F 1 "GND" H 2150 6780 30  0001 C CNN
F 2 "" H 2150 6850 60  0000 C CNN
F 3 "" H 2150 6850 60  0000 C CNN
	1    2150 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 54CD8547
P 2150 6750
F 0 "#PWR026" H 2150 6750 30  0001 C CNN
F 1 "GND" H 2150 6680 30  0001 C CNN
F 2 "" H 2150 6750 60  0000 C CNN
F 3 "" H 2150 6750 60  0000 C CNN
	1    2150 6750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR027
U 1 1 54CD863F
P 2150 6650
F 0 "#PWR027" H 2150 6740 20  0001 C CNN
F 1 "+5V" H 2150 6740 30  0000 C CNN
F 2 "" H 2150 6650 60  0000 C CNN
F 3 "" H 2150 6650 60  0000 C CNN
	1    2150 6650
	0    1    1    0   
$EndComp
Text Label 5050 6500 2    60   ~ 0
RSSIanalog
$Comp
L C C8
U 1 1 54CD925C
P 5300 6700
F 0 "C8" H 5300 6800 40  0000 L CNN
F 1 "1µ" H 5306 6615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 6550 30  0000 C CNN
F 3 "" H 5300 6700 60  0000 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54CD9424
P 5300 6900
F 0 "#PWR036" H 5300 6900 30  0001 C CNN
F 1 "GND" H 5300 6830 30  0001 C CNN
F 2 "" H 5300 6900 60  0000 C CNN
F 3 "" H 5300 6900 60  0000 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6500 5050 6500
$Comp
L APE8865Y5-33-HF-3 U1
U 1 1 54CDA817
P 2200 1750
F 0 "U1" H 1900 2000 40  0000 C CNN
F 1 "MIC5205 3,3V" H 2200 1950 40  0000 C CNN
F 2 "SMD_Packages:SOT-23-5" H 2200 1850 35  0000 C CIN
F 3 "" H 2200 1750 60  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54CDAA2E
P 1350 1900
F 0 "C2" H 1350 2000 40  0000 L CNN
F 1 "22u" H 1356 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1388 1750 30  0000 C CNN
F 3 "" H 1350 1900 60  0000 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54CDAEA8
P 3450 1900
F 0 "C4" H 3450 2000 40  0000 L CNN
F 1 "4,7µ" H 3456 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 1750 30  0000 C CNN
F 3 "" H 3450 1900 60  0000 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 54CDAF1A
P 1350 2100
F 0 "#PWR037" H 1350 2100 30  0001 C CNN
F 1 "GND" H 1350 2030 30  0001 C CNN
F 2 "" H 1350 2100 60  0000 C CNN
F 3 "" H 1350 2100 60  0000 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 54CDAF41
P 2200 2050
F 0 "#PWR038" H 2200 2050 30  0001 C CNN
F 1 "GND" H 2200 1980 30  0001 C CNN
F 2 "" H 2200 2050 60  0000 C CNN
F 3 "" H 2200 2050 60  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54CDAF68
P 3450 2100
F 0 "#PWR039" H 3450 2100 30  0001 C CNN
F 1 "GND" H 3450 2030 30  0001 C CNN
F 2 "" H 3450 2100 60  0000 C CNN
F 3 "" H 3450 2100 60  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 1750 1700
Wire Wire Line
	2650 1700 4050 1700
$Comp
L +3.3V #PWR040
U 1 1 54CDB069
P 3450 1700
F 0 "#PWR040" H 3450 1660 30  0001 C CNN
F 1 "+3.3V" H 3450 1810 30  0000 C CNN
F 2 "" H 3450 1700 60  0000 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54CDB2CB
P 2900 2050
F 0 "C3" H 2900 2150 40  0000 L CNN
F 1 "100n" H 2906 1965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 1900 30  0000 C CNN
F 3 "" H 2900 2050 60  0000 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54CDB324
P 2900 2250
F 0 "#PWR041" H 2900 2250 30  0001 C CNN
F 1 "GND" H 2900 2180 30  0001 C CNN
F 2 "" H 2900 2250 60  0000 C CNN
F 3 "" H 2900 2250 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2900 1850
Wire Wire Line
	1750 1700 1750 1850
$Comp
L DIODESCH D1
U 1 1 54CDB520
P 1350 1500
F 0 "D1" H 1350 1600 40  0000 C CNN
F 1 "DIODESCH" H 1350 1400 40  0000 C CNN
F 2 "Diodes_SMD:Diode_SOT23" H 1300 1700 60  0000 C CNN
F 3 "" H 1350 1500 60  0000 C CNN
	1    1350 1500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR042
U 1 1 54CDBFEB
P 1350 1300
F 0 "#PWR042" H 1350 1390 20  0001 C CNN
F 1 "+5V" H 1350 1390 30  0000 C CNN
F 2 "" H 1350 1300 60  0000 C CNN
F 3 "" H 1350 1300 60  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54CDC212
P 4050 1900
F 0 "C6" H 4050 2000 40  0000 L CNN
F 1 "100n" H 4056 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4088 1750 30  0000 C CNN
F 3 "" H 4050 1900 60  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54CDC26F
P 900 1900
F 0 "C1" H 900 2000 40  0000 L CNN
F 1 "100n" H 906 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 938 1750 30  0000 C CNN
F 3 "" H 900 1900 60  0000 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
Connection ~ 1350 1700
Connection ~ 3450 1700
$Comp
L GND #PWR043
U 1 1 54CDC37E
P 4050 2100
F 0 "#PWR043" H 4050 2100 30  0001 C CNN
F 1 "GND" H 4050 2030 30  0001 C CNN
F 2 "" H 4050 2100 60  0000 C CNN
F 3 "" H 4050 2100 60  0000 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 54CDC3A9
P 900 2100
F 0 "#PWR044" H 900 2100 30  0001 C CNN
F 1 "GND" H 900 2030 30  0001 C CNN
F 2 "" H 900 2100 60  0000 C CNN
F 3 "" H 900 2100 60  0000 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54CDC71D
P 7400 1450
F 0 "C12" H 7400 1550 40  0000 L CNN
F 1 "100µ" H 7406 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7438 1300 30  0000 C CNN
F 3 "" H 7400 1450 60  0000 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 54CDCEDD
P 7400 1650
F 0 "#PWR045" H 7400 1650 30  0001 C CNN
F 1 "GND" H 7400 1580 30  0001 C CNN
F 2 "" H 7400 1650 60  0000 C CNN
F 3 "" H 7400 1650 60  0000 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 54CDCF09
P 7400 1250
F 0 "#PWR046" H 7400 1210 30  0001 C CNN
F 1 "+3.3V" H 7400 1360 30  0000 C CNN
F 2 "" H 7400 1250 60  0000 C CNN
F 3 "" H 7400 1250 60  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 54CE3FE9
P 9950 3450
F 0 "P3" H 9950 3600 50  0000 C CNN
F 1 "MML" V 10050 3450 50  0000 C CNN
F 2 "MML:MML-Female" H 9950 3450 60  0000 C CNN
F 3 "" H 9950 3450 60  0000 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 9750 3400
$Comp
L GND #PWR047
U 1 1 54CE41C5
P 9750 3500
F 0 "#PWR047" H 9750 3500 30  0001 C CNN
F 1 "GND" H 9750 3430 30  0001 C CNN
F 2 "" H 9750 3500 60  0000 C CNN
F 3 "" H 9750 3500 60  0000 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 54CE65EC
P 8950 1500
F 0 "#FLG048" H 8950 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 8950 1680 30  0000 C CNN
F 2 "" H 8950 1500 60  0000 C CNN
F 3 "" H 8950 1500 60  0000 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG049
U 1 1 54CE66CA
P 9250 1500
F 0 "#FLG049" H 9250 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 1680 30  0000 C CNN
F 2 "" H 9250 1500 60  0000 C CNN
F 3 "" H 9250 1500 60  0000 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 54CE66F7
P 8950 1500
F 0 "#PWR050" H 8950 1500 30  0001 C CNN
F 1 "GND" H 8950 1430 30  0001 C CNN
F 2 "" H 8950 1500 60  0000 C CNN
F 3 "" H 8950 1500 60  0000 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 54CE6768
P 9250 1500
F 0 "#PWR051" H 9250 1590 20  0001 C CNN
F 1 "+5V" H 9250 1590 30  0000 C CNN
F 2 "" H 9250 1500 60  0000 C CNN
F 3 "" H 9250 1500 60  0000 C CNN
	1    9250 1500
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 54D2A977
P 8100 1450
F 0 "C14" H 8100 1550 40  0000 L CNN
F 1 "100µ" H 8106 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8138 1300 30  0000 C CNN
F 3 "" H 8100 1450 60  0000 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 54D2A9F9
P 8100 1650
F 0 "#PWR052" H 8100 1650 30  0001 C CNN
F 1 "GND" H 8100 1580 30  0001 C CNN
F 2 "" H 8100 1650 60  0000 C CNN
F 3 "" H 8100 1650 60  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR053
U 1 1 54D2AA26
P 8100 1250
F 0 "#PWR053" H 8100 1210 30  0001 C CNN
F 1 "+3.3V" H 8100 1360 30  0000 C CNN
F 2 "" H 8100 1250 60  0000 C CNN
F 3 "" H 8100 1250 60  0000 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 54D2C235
P 8500 4500
F 0 "#PWR054" H 8500 4500 30  0001 C CNN
F 1 "GND" H 8500 4430 30  0001 C CNN
F 2 "" H 8500 4500 60  0000 C CNN
F 3 "" H 8500 4500 60  0000 C CNN
	1    8500 4500
	0    1    1    0   
$EndComp
Text Label 6400 3400 0    60   ~ 0
ch5
Text Label 6400 3500 0    60   ~ 0
ch6
Wire Wire Line
	6300 3400 6400 3400
Wire Wire Line
	6300 3500 6400 3500
Text Notes 1700 7150 0    60   ~ 0
Serieller Stecker\nfür Programmierung
Text Notes 8700 5000 0    60   ~ 0
Si4432-Funkmodul Hardwarekompatibel\nmit dem RFM22 aber NICHT Pinkompatibel!
$Comp
L CONN_02X06 P?
U 1 1 54ECC425
P 2400 3400
F 0 "P?" H 2400 3750 50  0000 C CNN
F 1 "CONN_02X06" H 2400 3050 50  0000 C CNN
F 2 "" H 2400 2200 60  0000 C CNN
F 3 "" H 2400 2200 60  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54ECC8BB
P 2650 3350
F 0 "#PWR?" H 2650 3350 30  0001 C CNN
F 1 "GND" H 2650 3280 30  0001 C CNN
F 2 "" H 2650 3350 60  0000 C CNN
F 3 "" H 2650 3350 60  0000 C CNN
	1    2650 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54ECC8EB
P 2650 3450
F 0 "#PWR?" H 2650 3450 30  0001 C CNN
F 1 "GND" H 2650 3380 30  0001 C CNN
F 2 "" H 2650 3450 60  0000 C CNN
F 3 "" H 2650 3450 60  0000 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54ECC91B
P 2150 3350
F 0 "#PWR?" H 2150 3350 30  0001 C CNN
F 1 "GND" H 2150 3280 30  0001 C CNN
F 2 "" H 2150 3350 60  0000 C CNN
F 3 "" H 2150 3350 60  0000 C CNN
	1    2150 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54ECC9CB
P 2150 3450
F 0 "#PWR?" H 2150 3450 30  0001 C CNN
F 1 "GND" H 2150 3380 30  0001 C CNN
F 2 "" H 2150 3450 60  0000 C CNN
F 3 "" H 2150 3450 60  0000 C CNN
	1    2150 3450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 54ECCC01
P 2650 3250
F 0 "#PWR?" H 2650 3340 20  0001 C CNN
F 1 "+5V" H 2650 3340 30  0000 C CNN
F 2 "" H 2650 3250 60  0000 C CNN
F 3 "" H 2650 3250 60  0000 C CNN
	1    2650 3250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 54ECCC31
P 2650 3550
F 0 "#PWR?" H 2650 3640 20  0001 C CNN
F 1 "+5V" H 2650 3640 30  0000 C CNN
F 2 "" H 2650 3550 60  0000 C CNN
F 3 "" H 2650 3550 60  0000 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 54ECCC61
P 2150 3250
F 0 "#PWR?" H 2150 3340 20  0001 C CNN
F 1 "+5V" H 2150 3340 30  0000 C CNN
F 2 "" H 2150 3250 60  0000 C CNN
F 3 "" H 2150 3250 60  0000 C CNN
	1    2150 3250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 54ECCC91
P 2200 3550
F 0 "#PWR?" H 2200 3640 20  0001 C CNN
F 1 "+5V" H 2200 3640 30  0000 C CNN
F 2 "" H 2200 3550 60  0000 C CNN
F 3 "" H 2200 3550 60  0000 C CNN
	1    2200 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54ECCE58
P 1900 3150
F 0 "R?" V 1980 3150 40  0000 C CNN
F 1 "1k" V 1907 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 3150 30  0000 C CNN
F 3 "" H 1900 3150 30  0000 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54ECCED8
P 2900 3150
F 0 "R?" V 2980 3150 40  0000 C CNN
F 1 "1k" V 2907 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 3150 30  0000 C CNN
F 3 "" H 2900 3150 30  0000 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54ECCF3F
P 2900 3650
F 0 "R?" V 2980 3650 40  0000 C CNN
F 1 "1k" V 2907 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 3650 30  0000 C CNN
F 3 "" H 2900 3650 30  0000 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54ECCF97
P 1900 3650
F 0 "R?" V 1980 3650 40  0000 C CNN
F 1 "1k" V 1907 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 3650 30  0000 C CNN
F 3 "" H 1900 3650 30  0000 C CNN
	1    1900 3650
	0    1    1    0   
$EndComp
Text Label 1400 3150 0    60   ~ 0
PPM
Text Label 1400 3650 0    60   ~ 0
RSSi
Text Label 3400 3150 2    60   ~ 0
ch5
Text Label 3300 3650 0    60   ~ 0
ch6
Wire Wire Line
	1400 3650 1650 3650
Wire Wire Line
	1400 3150 1700 3150
Wire Wire Line
	3150 3150 3400 3150
Wire Wire Line
	3150 3650 3450 3650
Text Label 1900 3900 2    60   ~ 0
RSSIanalog
Wire Wire Line
	1900 3900 2150 3900
Wire Wire Line
	2150 3900 2150 3650
$Comp
L CONN_01X04 P?
U 1 1 54ECE2E3
P 3000 4900
F 0 "P?" H 3000 5150 50  0000 C CNN
F 1 "CONN_01X04" V 3100 4900 50  0000 C CNN
F 2 "" H 3000 4900 60  0000 C CNN
F 3 "" H 3000 4900 60  0000 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 54ECEF34
P 2800 4850
F 0 "#PWR?" H 2800 4940 20  0001 C CNN
F 1 "+5V" H 2800 4940 30  0000 C CNN
F 2 "" H 2800 4850 60  0000 C CNN
F 3 "" H 2800 4850 60  0000 C CNN
	1    2800 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54ECF729
P 2800 4750
F 0 "#PWR?" H 2800 4750 30  0001 C CNN
F 1 "GND" H 2800 4680 30  0001 C CNN
F 2 "" H 2800 4750 60  0000 C CNN
F 3 "" H 2800 4750 60  0000 C CNN
	1    2800 4750
	0    1    1    0   
$EndComp
Text Label 1450 4850 2    60   ~ 0
SCL
Text Label 1450 5150 2    60   ~ 0
SDA
Wire Wire Line
	2050 4950 2800 4950
Wire Wire Line
	2050 5050 2800 5050
$Comp
L R R?
U 1 1 54ED05C7
P 2450 4650
F 0 "R?" V 2530 4650 40  0000 C CNN
F 1 "1k" V 2457 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 4650 30  0000 C CNN
F 3 "" H 2450 4650 30  0000 C CNN
	1    2450 4650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 54ED061F
P 2200 4650
F 0 "R?" V 2280 4650 40  0000 C CNN
F 1 "1k" V 2207 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 4650 30  0000 C CNN
F 3 "" H 2200 4650 30  0000 C CNN
	1    2200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4900 2200 5150
Connection ~ 2200 4950
Wire Wire Line
	2450 4900 2450 5150
Connection ~ 2450 5050
$Comp
L +3.3V #PWR?
U 1 1 54ED0C0E
P 2200 4400
F 0 "#PWR?" H 2200 4360 30  0001 C CNN
F 1 "+3.3V" H 2200 4510 30  0000 C CNN
F 2 "" H 2200 4400 60  0000 C CNN
F 3 "" H 2200 4400 60  0000 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 54ED0F05
P 2450 4400
F 0 "#PWR?" H 2450 4360 30  0001 C CNN
F 1 "+3.3V" H 2450 4510 30  0000 C CNN
F 2 "" H 2450 4400 60  0000 C CNN
F 3 "" H 2450 4400 60  0000 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54ED13EB
P 1800 4850
F 0 "R?" V 1880 4850 40  0000 C CNN
F 1 "1k" V 1807 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 4850 30  0000 C CNN
F 3 "" H 1800 4850 30  0000 C CNN
	1    1800 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54ED1487
P 1800 5150
F 0 "R?" V 1880 5150 40  0000 C CNN
F 1 "1k" V 1807 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 5150 30  0000 C CNN
F 3 "" H 1800 5150 30  0000 C CNN
	1    1800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4950 2050 4850
Wire Wire Line
	2050 5050 2050 5150
$Comp
L R R?
U 1 1 54ED1B22
P 2200 5400
F 0 "R?" V 2280 5400 40  0000 C CNN
F 1 "1k" V 2207 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 5400 30  0000 C CNN
F 3 "" H 2200 5400 30  0000 C CNN
	1    2200 5400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 54ED1B95
P 2450 5400
F 0 "R?" V 2530 5400 40  0000 C CNN
F 1 "1k" V 2457 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 5400 30  0000 C CNN
F 3 "" H 2450 5400 30  0000 C CNN
	1    2450 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5150 1550 5150
Wire Wire Line
	1450 4850 1550 4850
$Comp
L GND #PWR?
U 1 1 54ED1E5C
P 2200 5650
F 0 "#PWR?" H 2200 5650 30  0001 C CNN
F 1 "GND" H 2200 5580 30  0001 C CNN
F 2 "" H 2200 5650 60  0000 C CNN
F 3 "" H 2200 5650 60  0000 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54ED1E97
P 2450 5650
F 0 "#PWR?" H 2450 5650 30  0001 C CNN
F 1 "GND" H 2450 5580 30  0001 C CNN
F 2 "" H 2450 5650 60  0000 C CNN
F 3 "" H 2450 5650 60  0000 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Text Notes 1400 3050 0    60   ~ 0
CH1
Text Notes 1400 3650 0    60   ~ 0
CH3\n\n
$EndSCHEMATC
