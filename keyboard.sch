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
LIBS:cherrymx
LIBS:switches
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L Crystal Y1
U 1 1 59165D84
P 5750 2050
F 0 "Y1" H 5750 2200 50  0000 C CNN
F 1 "16mhz" H 5750 1900 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	0    -1   1    0   
$EndComp
$Comp
L C C1
U 1 1 591661C2
P 5350 1900
F 0 "C1" H 5375 2000 50  0000 L CNN
F 1 "22pF" H 5375 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5388 1750 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    -1   1    0   
$EndComp
$Comp
L C C2
U 1 1 591662C1
P 5350 2200
F 0 "C2" H 5375 2300 50  0000 L CNN
F 1 "22pF" H 5375 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5388 2050 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 591669E2
P 5150 2350
F 0 "#PWR01" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59167107
P 12300 8700
F 0 "#PWR02" H 12300 8450 50  0001 C CNN
F 1 "GND" H 12300 8550 50  0000 C CNN
F 2 "" H 12300 8700 50  0001 C CNN
F 3 "" H 12300 8700 50  0001 C CNN
	1    12300 8700
	1    0    0    -1  
$EndComp
$Comp
L USB_A J2
U 1 1 59167C59
P 3400 2850
F 0 "J2" H 3200 3300 50  0000 L CNN
F 1 "USB_A" H 3200 3200 50  0000 L CNN
F 2 "Connectors:USB_A" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Sheet
S 9450 1400 1100 2900
U 591F3117
F0 "matrix" 60
F1 "matrix.sch" 60
F2 "row1" I L 9450 1500 60 
F3 "row2" I L 9450 1600 60 
F4 "row3" I L 9450 1700 60 
F5 "row4" I L 9450 1800 60 
F6 "row5" I L 9450 1900 60 
F7 "col1" I L 9450 2000 60 
F8 "col2" I L 9450 2100 60 
F9 "col3" I L 9450 2200 60 
F10 "col4" I L 9450 2400 60 
F11 "col5" I L 9450 2500 60 
F12 "col6" I L 9450 2700 60 
F13 "col7" I L 9450 2800 60 
F14 "col8" I L 9450 2900 60 
F15 "col9" I L 9450 3000 60 
F16 "col10" I L 9450 3100 60 
F17 "col11" I L 9450 3200 60 
F18 "col12" I L 9450 3300 60 
F19 "col13" I L 9450 3400 60 
F20 "col14" I L 9450 3700 60 
$EndSheet
$Comp
L ATMEGA32U4-AU U1
U 1 1 5922F33A
P 7300 3050
F 0 "U1" H 6350 4750 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 8000 1550 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 7300 3050 50  0001 C CIN
F 3 "" H 8400 4150 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5922F8E2
P 3500 3400
F 0 "#PWR03" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3500 3250 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5922FA55
P 3800 2500
F 0 "#PWR04" H 3800 2350 50  0001 C CNN
F 1 "VCC" H 3800 2650 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 592319F3
P 4950 2850
F 0 "R2" H 4980 2870 50  0000 L CNN
F 1 "22" H 4980 2810 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 59231CD3
P 4950 2950
F 0 "R3" H 4980 2970 50  0000 L CNN
F 1 "22" H 4980 2910 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59232090
P 5950 3350
F 0 "C3" H 5975 3450 50  0000 L CNN
F 1 "C" H 5975 3250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5988 3200 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592321DB
P 5950 3600
F 0 "#PWR05" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5950 3450 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59232414
P 6500 1150
F 0 "#PWR06" H 6500 1000 50  0001 C CNN
F 1 "VCC" H 6500 1300 50  0000 C CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59233079
P 6800 4800
F 0 "#PWR07" H 6800 4550 50  0001 C CNN
F 1 "GND" H 6800 4650 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3900
$Comp
L R R1
U 1 1 59234048
P 5700 1150
F 0 "R1" V 5780 1150 50  0000 C CNN
F 1 "10k" V 5700 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59234354
P 5700 900
F 0 "#PWR08" H 5700 750 50  0001 C CNN
F 1 "VCC" H 5700 1050 50  0000 C CNN
F 2 "" H 5700 900 50  0001 C CNN
F 3 "" H 5700 900 50  0001 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59238A80
P 6050 2600
F 0 "#PWR09" H 6050 2450 50  0001 C CNN
F 1 "VCC" H 6050 2750 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J3
U 1 1 5923A26D
P 10950 5500
F 0 "J3" H 10950 5700 50  0000 C CNN
F 1 "CONN_02X03" H 10950 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10950 4300 50  0001 C CNN
F 3 "" H 10950 4300 50  0001 C CNN
	1    10950 5500
	1    0    0    -1  
$EndComp
Text Label 6000 950  0    60   ~ 0
RES
Text Label 10200 5600 0    60   ~ 0
RST
Text Label 10200 5500 0    60   ~ 0
SCK
Text Label 10200 5400 0    60   ~ 0
MISO
$Comp
L VCC #PWR010
U 1 1 5923BAB5
P 11700 5200
F 0 "#PWR010" H 11700 5050 50  0001 C CNN
F 1 "VCC" H 11700 5350 50  0000 C CNN
F 2 "" H 11700 5200 50  0001 C CNN
F 3 "" H 11700 5200 50  0001 C CNN
	1    11700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5923BC2F
P 11700 5800
F 0 "#PWR011" H 11700 5550 50  0001 C CNN
F 1 "GND" H 11700 5650 50  0000 C CNN
F 2 "" H 11700 5800 50  0001 C CNN
F 3 "" H 11700 5800 50  0001 C CNN
	1    11700 5800
	1    0    0    -1  
$EndComp
Text Label 11700 5500 0    60   ~ 0
MOSI
Text Label 8500 1700 0    60   ~ 0
MOSI
Text Label 8500 1800 0    60   ~ 0
MISO
Text Label 8500 1600 0    60   ~ 0
SCK
$Comp
L R R4
U 1 1 5923D330
P 8700 4950
F 0 "R4" V 8780 4950 50  0000 C CNN
F 1 "10k" V 8700 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5923D907
P 8700 5200
F 0 "#PWR012" H 8700 4950 50  0001 C CNN
F 1 "GND" H 8700 5050 50  0000 C CNN
F 2 "" H 8700 5200 50  0001 C CNN
F 3 "" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Text Label 8900 3900 0    60   ~ 0
EXT1
Text Label 8900 4000 0    60   ~ 0
EXT2
Text Label 8900 4100 0    60   ~ 0
EXT3
$Comp
L PWR_FLAG #FLG013
U 1 1 59245AFA
P 3350 1250
F 0 "#FLG013" H 3350 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1400 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 59245BDD
P 3850 1250
F 0 "#FLG014" H 3850 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 1400 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59245CC0
P 3350 1400
F 0 "#PWR015" H 3350 1250 50  0001 C CNN
F 1 "VCC" H 3350 1550 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 59245DA3
P 3850 1400
F 0 "#PWR016" H 3850 1150 50  0001 C CNN
F 1 "GND" H 3850 1250 50  0000 C CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
NoConn ~ 8400 4200
NoConn ~ 8400 4300
NoConn ~ 8400 4400
$Comp
L CONN_01X05 J1
U 1 1 5921F482
P 11600 3150
F 0 "J1" H 11600 3450 50  0000 C CNN
F 1 "CONN_01X05" V 11700 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 11600 3150 50  0001 C CNN
F 3 "" H 11600 3150 50  0001 C CNN
	1    11600 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5921F590
P 10950 3250
F 0 "#PWR017" H 10950 3000 50  0001 C CNN
F 1 "GND" H 10950 3100 50  0000 C CNN
F 2 "" H 10950 3250 50  0001 C CNN
F 3 "" H 10950 3250 50  0001 C CNN
	1    10950 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5921F676
P 11250 3450
F 0 "#PWR018" H 11250 3300 50  0001 C CNN
F 1 "VCC" H 11250 3600 50  0000 C CNN
F 2 "" H 11250 3450 50  0001 C CNN
F 3 "" H 11250 3450 50  0001 C CNN
	1    11250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1900 6150 1900
Wire Wire Line
	5500 2200 6000 2200
Connection ~ 5750 1900
Connection ~ 5750 2200
Wire Wire Line
	5200 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2350
Wire Wire Line
	5150 2200 5200 2200
Connection ~ 5150 2200
Wire Wire Line
	12450 8450 12300 8450
Wire Wire Line
	12300 8450 12300 8700
Wire Wire Line
	12450 8550 12300 8550
Connection ~ 12300 8550
Wire Wire Line
	3300 3250 3300 3300
Wire Wire Line
	3300 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	3400 3250 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3700 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2500
Wire Wire Line
	6000 2200 6000 2100
Wire Wire Line
	6000 2100 6150 2100
Wire Wire Line
	4850 2850 3700 2850
Wire Wire Line
	3700 2950 4850 2950
Wire Wire Line
	5050 2850 6150 2850
Wire Wire Line
	5050 2950 6150 2950
Wire Wire Line
	6150 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3200
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	6850 1250 6850 1150
Wire Wire Line
	6500 1150 7550 1150
Wire Wire Line
	7100 1150 7100 1250
Connection ~ 6850 1150
Wire Wire Line
	7450 1150 7450 1250
Connection ~ 7100 1150
Wire Wire Line
	7550 1150 7550 1250
Connection ~ 7450 1150
Wire Wire Line
	7200 1250 7200 1150
Connection ~ 7200 1150
Wire Wire Line
	6900 4650 6900 4800
Wire Wire Line
	6800 4800 7450 4800
Wire Wire Line
	7150 4800 7150 4650
Connection ~ 6900 4800
Wire Wire Line
	7250 4800 7250 4650
Connection ~ 7150 4800
Wire Wire Line
	7350 4800 7350 4650
Connection ~ 7250 4800
Wire Wire Line
	7450 4800 7450 4650
Connection ~ 7350 4800
Wire Wire Line
	5700 1500 5700 1300
Wire Wire Line
	5700 900  5700 1000
Connection ~ 5700 1500
Wire Wire Line
	8400 1500 9450 1500
Wire Wire Line
	8400 1900 9450 1900
Wire Wire Line
	8400 2000 9450 2000
Wire Wire Line
	8400 2100 9450 2100
Wire Wire Line
	8400 2200 9450 2200
Wire Wire Line
	9450 2400 8400 2400
Wire Wire Line
	9450 2500 8400 2500
Wire Wire Line
	8400 2700 9450 2700
Wire Wire Line
	8400 2800 9450 2800
Wire Wire Line
	8400 2900 9450 2900
Wire Wire Line
	8400 3000 9450 3000
Wire Wire Line
	8400 3100 9450 3100
Wire Wire Line
	8400 3200 9450 3200
Wire Wire Line
	8400 3300 9450 3300
Wire Wire Line
	8400 3400 9450 3400
Wire Wire Line
	6150 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2600
Wire Wire Line
	6000 1500 6000 950 
Connection ~ 6000 1500
Wire Wire Line
	10700 5600 10200 5600
Wire Wire Line
	10700 5500 10200 5500
Wire Wire Line
	10200 5400 10700 5400
Wire Wire Line
	11200 5400 11700 5400
Wire Wire Line
	11700 5400 11700 5200
Wire Wire Line
	11200 5600 11700 5600
Wire Wire Line
	11700 5600 11700 5800
Wire Wire Line
	11200 5500 11700 5500
Wire Wire Line
	8400 1700 9450 1700
Wire Wire Line
	8400 1800 9450 1800
Wire Wire Line
	8400 1600 9450 1600
Wire Wire Line
	8400 3600 8700 3600
Wire Wire Line
	8700 3600 8700 4800
Wire Wire Line
	8700 5100 8700 5200
Wire Wire Line
	8400 3700 9450 3700
Wire Wire Line
	8400 3900 8900 3900
Wire Wire Line
	8400 4000 8900 4000
Wire Wire Line
	8400 4100 8900 4100
Wire Wire Line
	5700 1500 6150 1500
Wire Wire Line
	3850 1250 3850 1400
Wire Wire Line
	3350 1250 3350 1400
Wire Wire Line
	11400 3350 11250 3350
Wire Wire Line
	11250 3350 11250 3450
Wire Wire Line
	10950 3250 11400 3250
Wire Wire Line
	11400 3150 11050 3150
Wire Wire Line
	11400 3050 11050 3050
Wire Wire Line
	11400 2950 11050 2950
Text Label 11050 2950 0    60   ~ 0
EXT1
Text Label 11050 3050 0    60   ~ 0
EXT2
Text Label 11050 3150 0    60   ~ 0
EXT3
$EndSCHEMATC
