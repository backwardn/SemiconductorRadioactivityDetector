EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:radioactivity-detector-cache
EELAYER 26 0
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
L D_Photo D1
U 1 1 5A537622
P 6050 3950
F 0 "D1" H 6070 4020 50  0000 L CNN
F 1 "D_Photo" H 6010 3840 50  0000 C CNN
F 2 "Opto-Devices:PhotoDiode_BPW82" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6050 3950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A5376C9
P 5750 4150
F 0 "#PWR01" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5750 4000 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A537870
P 6700 3250
F 0 "R3" V 6780 3250 50  0000 C CNN
F 1 "10M" V 6700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_MiniMELF_MMA-0204" V 6630 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A537971
P 5750 3850
F 0 "R2" V 5830 3850 50  0000 C CNN
F 1 "1k" V 5750 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A5379A2
P 5750 3300
F 0 "R1" V 5830 3300 50  0000 C CNN
F 1 "1k" V 5750 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A5379D1
P 5450 3850
F 0 "C1" H 5475 3950 50  0000 L CNN
F 1 "100n" H 5475 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5488 3700 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A537AAB
P 6700 2950
F 0 "C3" H 6725 3050 50  0000 L CNN
F 1 "2p" H 6725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6738 2800 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A537E00
P 5450 4150
F 0 "#PWR02" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5450 4000 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A5381A8
P 6500 4150
F 0 "#PWR03" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6500 4000 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A538230
P 7250 2850
F 0 "C2" H 7275 2950 50  0000 L CNN
F 1 "100n" H 7275 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7288 2700 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A53840E
P 7250 3050
F 0 "#PWR04" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7250 2900 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A538563
P 9950 3500
F 0 "J1" H 9950 3600 50  0000 C CNN
F 1 "Conn_01x02" H 9950 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 9950 3500 50  0001 C CNN
F 3 "" H 9950 3500 50  0001 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A5385ED
P 9700 4150
F 0 "#PWR05" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9700 4000 50  0000 C CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A54AF26
P 7300 3600
F 0 "C5" H 7325 3700 50  0000 L CNN
F 1 "1n" H 7325 3500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7338 3450 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A54AF76
P 7650 3600
F 0 "R5" V 7730 3600 50  0000 C CNN
F 1 "10k" V 7650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7580 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A54AFD7
P 8750 3900
F 0 "R6" V 8830 3900 50  0000 C CNN
F 1 "1M" V 8750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8680 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A54B1A7
P 8500 4150
F 0 "#PWR06" H 8500 3900 50  0001 C CNN
F 1 "GND" H 8500 4000 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A54BDCB
P 6050 4150
F 0 "#PWR07" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A54DDE0
P 9950 2550
F 0 "J2" H 9950 2650 50  0000 C CNN
F 1 "Conn_01x02" H 9950 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 9950 2550 50  0001 C CNN
F 3 "" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A54DE86
P 9300 4150
F 0 "#PWR08" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9300 4000 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 5A54DEAF
P 9300 2550
F 0 "L1" V 9250 2550 50  0000 C CNN
F 1 "L_Core_Ferrite" V 9410 2550 50  0000 C CNN
F 2 "Inductors_SMD:L_1812" H 9300 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	0    -1   -1   0   
$EndComp
$Comp
L OPA333xxD U1
U 1 1 5A54E9B2
P 6600 3600
F 0 "U1" H 6600 3850 50  0000 L CNN
F 1 "OPA333xxD" H 6600 3750 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 6600 3600 50  0001 L CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L OPA333xxD U2
U 1 1 5A54EB63
P 8600 3500
F 0 "U2" H 8600 3750 50  0000 L CNN
F 1 "OPA333xxD" H 8600 3650 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 8600 3500 50  0001 L CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A54F51F
P 8100 3150
F 0 "R4" V 8180 3150 50  0000 C CNN
F 1 "1k" V 8100 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8030 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A54F5CD
P 8100 3900
F 0 "R7" V 8180 3900 50  0000 C CNN
F 1 "1k" V 8100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8030 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A54F62E
P 7800 3950
F 0 "C4" H 7825 4050 50  0000 L CNN
F 1 "100n" H 7825 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7838 3800 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A54F69A
P 7800 4150
F 0 "#PWR09" H 7800 3900 50  0001 C CNN
F 1 "GND" H 7800 4000 50  0000 C CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A54F6DB
P 8100 4150
F 0 "#PWR010" H 8100 3900 50  0001 C CNN
F 1 "GND" H 8100 4000 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6200 3700
Wire Wire Line
	5750 2550 5750 3150
Wire Wire Line
	5450 4150 5450 4000
Wire Wire Line
	5750 4150 5750 4000
Wire Wire Line
	5750 3450 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	6200 2950 6200 3250
Wire Wire Line
	6200 3250 6550 3250
Wire Wire Line
	6850 3250 6950 3250
Wire Wire Line
	6950 2950 6950 3250
Wire Wire Line
	6900 3600 6950 3600
Wire Wire Line
	6850 2950 6950 2950
Connection ~ 6950 3250
Wire Wire Line
	6550 2950 6200 2950
Connection ~ 6200 3250
Connection ~ 6200 3700
Wire Wire Line
	6500 3900 6500 4150
Wire Wire Line
	7250 3050 7250 3000
Wire Wire Line
	9700 4150 9700 3600
Wire Wire Line
	9700 3600 9750 3600
Connection ~ 6950 3600
Wire Wire Line
	5450 3500 5750 3500
Wire Wire Line
	8500 3800 8500 4150
Wire Wire Line
	7450 3600 7500 3600
Wire Wire Line
	7800 3600 8250 3600
Wire Wire Line
	8600 3900 8250 3900
Wire Wire Line
	8250 3900 8250 3600
Connection ~ 8250 3600
Wire Wire Line
	8900 3900 8950 3900
Wire Wire Line
	8950 3900 8950 3500
Wire Wire Line
	8900 3500 8950 3500
Connection ~ 8950 3500
Connection ~ 6500 2550
Wire Wire Line
	8500 2550 8500 2650
Wire Wire Line
	6050 3700 6050 3750
Wire Wire Line
	6050 4150 6050 4050
Wire Wire Line
	9750 2650 9300 2650
Wire Wire Line
	9300 2650 9300 4150
Wire Wire Line
	9450 2550 9550 2550
Wire Wire Line
	5450 3500 5450 3700
Wire Wire Line
	8100 3300 8100 3400
Wire Wire Line
	8300 3400 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8100 4150 8100 4050
Wire Wire Line
	7800 4150 7800 4100
Wire Wire Line
	7800 3800 7800 3700
Wire Wire Line
	7800 3700 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 2550 8100 3000
Connection ~ 8100 2550
Connection ~ 8500 2550
Wire Wire Line
	7250 2700 7250 2650
Wire Wire Line
	7250 2650 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2550 6500 2650
$Comp
L C C6
U 1 1 5A550718
P 8750 2850
F 0 "C6" H 8775 2950 50  0000 L CNN
F 1 "100n" H 8775 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8788 2700 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A55076B
P 8750 3050
F 0 "#PWR011" H 8750 2800 50  0001 C CNN
F 1 "GND" H 8750 2900 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 8750 3000
Wire Wire Line
	8750 2700 8750 2650
Wire Wire Line
	8750 2650 8500 2650
Connection ~ 8500 2650
$Comp
L C C7
U 1 1 5A550D62
P 9050 2850
F 0 "C7" H 9075 2950 50  0000 L CNN
F 1 "100n" H 9075 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9088 2700 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5A550DF6
P 9550 2850
F 0 "C8" H 9575 2950 50  0000 L CNN
F 1 "CP" H 9575 2750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9588 2700 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9050 2700
Connection ~ 9050 2550
$Comp
L GND #PWR012
U 1 1 5A5510FD
P 9050 4150
F 0 "#PWR012" H 9050 3900 50  0001 C CNN
F 1 "GND" H 9050 4000 50  0000 C CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A551147
P 9550 4150
F 0 "#PWR013" H 9550 3900 50  0001 C CNN
F 1 "GND" H 9550 4000 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3000 9050 4150
Wire Wire Line
	9550 3000 9550 4150
Wire Wire Line
	5750 2550 6500 2550
Wire Wire Line
	9550 2700 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	5750 3500 5750 3700
Wire Wire Line
	5750 3500 6300 3500
Wire Wire Line
	6950 3250 6950 3600
Wire Wire Line
	6200 3250 6200 3700
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6950 3600 7150 3600
Wire Wire Line
	8250 3600 8300 3600
Wire Wire Line
	8950 3500 9750 3500
Wire Wire Line
	6500 2550 8100 2550
Wire Wire Line
	8100 3400 8100 3700
Wire Wire Line
	8100 3700 8100 3750
Wire Wire Line
	8100 2550 8500 2550
Wire Wire Line
	8500 2550 9050 2550
Wire Wire Line
	6500 2650 6500 3300
Wire Wire Line
	8500 2650 8500 3200
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	9550 2550 9750 2550
$EndSCHEMATC
