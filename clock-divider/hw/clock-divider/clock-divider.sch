EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega8-16PU U2
U 1 1 605602BF
P 4300 2900
F 0 "U2" H 4300 4481 50  0000 C CNN
F 1 "ATmega8-16PU" H 4300 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4300 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60565DEB
P 6200 1900
F 0 "R15" V 5993 1900 50  0000 C CNN
F 1 "10k" V 6084 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 605694AC
P 6450 2250
F 0 "#PWR020" H 6450 2000 50  0001 C CNN
F 1 "GND" H 6455 2077 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6056E5D4
P 1950 1500
F 0 "D3" H 1950 1717 50  0000 C CNN
F 1 "1N4148" H 1950 1626 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6056FBD8
P 1650 2350
F 0 "C1" H 1768 2396 50  0000 L CNN
F 1 "100µ" H 1768 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1688 2200 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 605700BC
P 2300 2350
F 0 "C2" H 2418 2396 50  0000 L CNN
F 1 "100µ" H 2418 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2338 2200 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60570751
P 2700 2350
F 0 "C3" H 2815 2396 50  0000 L CNN
F 1 "100n" H 2815 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2738 2200 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 605780F5
P 3250 1650
F 0 "R4" H 3180 1604 50  0000 R CNN
F 1 "10k" H 3180 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 60578D00
P 850 1100
F 0 "J1" H 907 1567 50  0000 C CNN
F 1 "USB power" H 907 1476 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 1000 1050 50  0001 C CNN
F 3 " ~" H 1000 1050 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6057A500
P 1250 1550
F 0 "#PWR01" H 1250 1300 50  0001 C CNN
F 1 "GND" H 1255 1377 50  0000 C CNN
F 2 "" H 1250 1550 50  0001 C CNN
F 3 "" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1500 850  1500
Wire Wire Line
	1250 1500 1250 1550
Connection ~ 850  1500
Wire Wire Line
	850  1500 1250 1500
Wire Wire Line
	1800 1500 1650 1500
Wire Wire Line
	1650 1500 1650 1950
$Comp
L power:GND #PWR02
U 1 1 6058A593
P 1250 2500
F 0 "#PWR02" H 1250 2250 50  0001 C CNN
F 1 "GND" H 1255 2327 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1250 2150
Wire Wire Line
	2250 1950 2300 1950
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3600 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4400 1500
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1950
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 3250 1500
$Comp
L Device:D D1
U 1 1 60591CC0
P 1400 1950
F 0 "D1" H 1400 2167 50  0000 C CNN
F 1 "1N4148" H 1400 2076 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1400 1950 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1550 1950 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1650 2200
Wire Wire Line
	2300 1950 2300 2200
Connection ~ 2300 1950
Wire Wire Line
	1250 2150 1250 2500
Wire Wire Line
	1250 2500 1650 2500
Connection ~ 1250 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1950 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2700 2500
Wire Wire Line
	3250 1800 3700 1800
$Comp
L Device:D D2
U 1 1 6059F347
P 1950 900
F 0 "D2" H 1950 1117 50  0000 C CNN
F 1 "1N4148" H 1950 1026 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1950 900 50  0001 C CNN
F 3 "~" H 1950 900 50  0001 C CNN
	1    1950 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 900  1800 900 
Wire Wire Line
	2100 900  2300 900 
Wire Wire Line
	2300 900  2300 1500
Wire Wire Line
	2700 2200 2700 1950
Wire Wire Line
	2700 1950 2300 1950
$Comp
L power:GND #PWR012
U 1 1 605A3331
P 4300 4400
F 0 "#PWR012" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4400
Connection ~ 4300 4300
$Comp
L Device:R R16
U 1 1 605A55C4
P 6200 3400
F 0 "R16" V 5993 3400 50  0000 C CNN
F 1 "10k" V 6084 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3400 5950 3400
Wire Wire Line
	1950 2250 1950 2500
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 2300 2500
$Comp
L Switch:SW_Push SW1
U 1 1 605E73D1
P 1500 6600
F 0 "SW1" H 1500 6885 50  0000 C CNN
F 1 "Mode_in" H 1500 6794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 605EED1D
P 2550 6600
F 0 "SW2" H 2550 6885 50  0000 C CNN
F 1 "Mode_out" H 2550 6794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 2550 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605EFC81
P 1700 6600
F 0 "#PWR07" H 1700 6350 50  0001 C CNN
F 1 "GND" H 1705 6427 50  0000 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 605F01D8
P 2750 6600
F 0 "#PWR08" H 2750 6350 50  0001 C CNN
F 1 "GND" H 2755 6427 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6062D6F5
P 1500 5550
F 0 "RV1" H 1430 5596 50  0000 R CNN
F 1 "10kB" H 1430 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60631CFB
P 2550 5550
F 0 "RV2" H 2480 5596 50  0000 R CNN
F 1 "10kB" H 2480 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2550 5550 50  0001 C CNN
F 3 "~" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
Text Label 4900 2900 0    50   ~ 0
value_in
Text Label 4900 3000 0    50   ~ 0
value_out
Text Label 1650 5550 0    50   ~ 0
value_in
Text Label 2700 5550 0    50   ~ 0
value_out
Wire Wire Line
	1500 5700 1500 5900
Wire Wire Line
	1500 5900 2550 5900
Wire Wire Line
	2550 5900 2550 5700
Wire Wire Line
	1500 5400 1500 5200
Wire Wire Line
	1500 5200 2550 5200
Wire Wire Line
	2550 5200 2550 5400
$Comp
L power:GND #PWR06
U 1 1 6065257B
P 1500 5900
F 0 "#PWR06" H 1500 5650 50  0001 C CNN
F 1 "GND" H 1505 5727 50  0000 C CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
Connection ~ 1500 5900
$Comp
L power:+5V #PWR09
U 1 1 60655AFD
P 3250 1500
F 0 "#PWR09" H 3250 1350 50  0001 C CNN
F 1 "+5V" H 3265 1673 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6065788B
P 1500 5200
F 0 "#PWR05" H 1500 5050 50  0001 C CNN
F 1 "+5V" H 1515 5373 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Connection ~ 1500 5200
Text Label 1300 6600 2    50   ~ 0
act_in
Text Label 2350 6600 2    50   ~ 0
act_out
Text Label 9350 1800 2    50   ~ 0
7seg_a
Text Label 9350 1900 2    50   ~ 0
7seg_b
Text Label 9350 2000 2    50   ~ 0
7seg_c
Text Label 9350 2100 2    50   ~ 0
7seg_d
Text Label 9350 2200 2    50   ~ 0
7seg_e
Text Label 9350 2300 2    50   ~ 0
7seg_f
Text Label 9350 2400 2    50   ~ 0
7seg_g
Text Label 8250 1800 2    50   ~ 0
7seg_a
Text Label 8250 1900 2    50   ~ 0
7seg_b
Text Label 8250 2000 2    50   ~ 0
7seg_c
Text Label 8250 2100 2    50   ~ 0
7seg_d
Text Label 8250 2200 2    50   ~ 0
7seg_e
Text Label 8250 2300 2    50   ~ 0
7seg_f
Text Label 8250 2400 2    50   ~ 0
7seg_g
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 606AB5E4
P 1600 3650
F 0 "J3" H 1271 3746 50  0000 R CNN
F 1 "ISP" H 1271 3655 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 1350 3700 50  0001 C CNN
F 3 " ~" H 325 3100 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 606B2614
P 1500 3150
F 0 "#PWR03" H 1500 3000 50  0001 C CNN
F 1 "+5V" H 1515 3323 50  0000 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 606B2D5D
P 1500 4050
F 0 "#PWR04" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Text Label 3500 1800 2    50   ~ 0
~reset
Text Label 2650 3750 0    50   ~ 0
~reset
$Comp
L Device:R R3
U 1 1 606B50E6
P 2500 3650
F 0 "R3" V 2400 3650 50  0000 C CNN
F 1 "3.3k" V 2500 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3650 2000 3650
Text Label 2650 3650 0    50   ~ 0
sck
$Comp
L Device:R R1
U 1 1 606B9FB5
P 2200 3550
F 0 "R1" V 2100 3550 50  0000 C CNN
F 1 "3.3k" V 2200 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 3550 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606BA5FE
P 2500 3450
F 0 "R2" V 2400 3450 50  0000 C CNN
F 1 "3.3k" V 2500 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	0    1    1    0   
$EndComp
Text Label 2650 3450 0    50   ~ 0
mosi
Text Label 2650 3550 0    50   ~ 0
miso
Wire Wire Line
	2050 3550 2000 3550
Text Label 4900 2200 0    50   ~ 0
miso
Text Label 4900 2300 0    50   ~ 0
sck
Text Label 4900 2100 0    50   ~ 0
mosi
$Comp
L Device:Crystal Y1
U 1 1 606EE6C0
P 3300 2200
F 0 "Y1" H 3300 2468 50  0000 C CNN
F 1 "10MHz" H 3300 2377 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 606F088F
P 3050 2600
F 0 "C4" H 3165 2646 50  0000 L CNN
F 1 "22p" H 3165 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3088 2450 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 606F1020
P 3450 2600
F 0 "C5" H 3565 2646 50  0000 L CNN
F 1 "22p" H 3565 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3488 2450 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3050 2200
Wire Wire Line
	3050 2000 3700 2000
Wire Wire Line
	3050 2200 3150 2200
Connection ~ 3050 2200
Wire Wire Line
	3050 2200 3050 2000
Wire Wire Line
	3450 2450 3450 2200
Wire Wire Line
	3450 2200 3700 2200
Connection ~ 3450 2200
Wire Wire Line
	3050 2750 3450 2750
$Comp
L power:GND #PWR010
U 1 1 60729060
P 3450 2750
F 0 "#PWR010" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3455 2577 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Connection ~ 3450 2750
Text Label 5550 2500 0    50   ~ 0
7seg_a
Text Label 5550 2600 0    50   ~ 0
7seg_b
Text Label 5550 2700 0    50   ~ 0
7seg_c
Text Label 5550 2800 0    50   ~ 0
7seg_d
Text Label 5550 3600 0    50   ~ 0
7seg_e
Text Label 5550 3700 0    50   ~ 0
7seg_f
Text Label 5550 3800 0    50   ~ 0
7seg_g
Text Label 5100 2000 0    50   ~ 0
act_in
Text Label 5100 2100 0    50   ~ 0
act_out
Text Label 4900 1800 0    50   ~ 0
disp_next_seq
Text Label 8550 3450 2    50   ~ 0
7seg_sel_left
Text Label 5550 2200 0    50   ~ 0
7seg_sel_left
Text Label 5850 4850 2    50   ~ 0
trig_next_seq
$Comp
L Device:R R17
U 1 1 607538BE
P 6200 4650
F 0 "R17" V 5993 4650 50  0000 C CNN
F 1 "10k" V 6084 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 607727EF
P 3550 6600
F 0 "SW3" H 3550 6885 50  0000 C CNN
F 1 "Disp_next_seq" H 3550 6794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 3550 6800 50  0001 C CNN
F 3 "~" H 3550 6800 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60772921
P 3750 6600
F 0 "#PWR011" H 3750 6350 50  0001 C CNN
F 1 "GND" H 3755 6427 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Text Label 3350 6600 2    50   ~ 0
disp_next_seq
Wire Wire Line
	9950 3650 8850 3650
$Comp
L Device:R R10
U 1 1 60797063
P 5400 2500
F 0 "R10" V 5300 2500 50  0000 C CNN
F 1 "330" V 5400 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60799920
P 5100 2600
F 0 "R5" V 5000 2600 50  0000 C CNN
F 1 "330" V 5100 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60799CC3
P 5400 2700
F 0 "R11" V 5300 2700 50  0000 C CNN
F 1 "330" V 5400 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6079A1BD
P 5100 2800
F 0 "R6" V 5000 2800 50  0000 C CNN
F 1 "330" V 5100 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6079A613
P 5400 3600
F 0 "R12" V 5300 3600 50  0000 C CNN
F 1 "330" V 5400 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6079AA18
P 5150 3700
F 0 "R7" V 5050 3700 50  0000 C CNN
F 1 "330" V 5150 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6079ADF7
P 5400 3800
F 0 "R13" V 5300 3800 50  0000 C CNN
F 1 "330" V 5400 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2500 5250 2500
Wire Wire Line
	4900 2600 4950 2600
Wire Wire Line
	4900 2700 5250 2700
Wire Wire Line
	4900 2800 4950 2800
Wire Wire Line
	4900 3600 5250 3600
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	4900 3800 5250 3800
Wire Wire Line
	5250 2600 5550 2600
Wire Wire Line
	5250 2800 5550 2800
Wire Wire Line
	5300 3700 5550 3700
$Comp
L Device:R R8
U 1 1 607ECAC6
P 5150 3900
F 0 "R8" V 5250 3900 50  0000 C CNN
F 1 "330" V 5150 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3900 4900 3900
Text Label 8250 2500 2    50   ~ 0
7seg_dp
Text Label 9350 2500 2    50   ~ 0
7seg_dp
Text Label 5550 3900 0    50   ~ 0
7seg_dp
$Comp
L Device:R R9
U 1 1 608001A5
P 5400 2200
F 0 "R9" V 5300 2200 50  0000 C CNN
F 1 "10k" V 5400 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	0    1    1    0   
$EndComp
Text Label 9650 3450 2    50   ~ 0
7seg_sel_right
$Comp
L Device:R R14
U 1 1 60823854
P 5700 2300
F 0 "R14" V 5800 2300 50  0000 C CNN
F 1 "10k" V 5700 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2200 5250 2200
Wire Wire Line
	4900 2300 5550 2300
Text Label 5850 2300 0    50   ~ 0
7seg_sel_right
Wire Wire Line
	3700 2400 3600 2400
Wire Wire Line
	3600 2400 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 4300 1500
$Comp
L Device:D_Schottky_x2_Serial_ACK D4
U 1 1 608A614B
P 5950 1600
F 0 "D4" H 5950 1817 50  0000 C CNN
F 1 "Protection" H 5950 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 608A8846
P 5650 1600
F 0 "#PWR014" H 5650 1350 50  0001 C CNN
F 1 "GND" H 5655 1427 50  0000 C CNN
F 2 "" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 608A92C9
P 6250 1600
F 0 "#PWR017" H 6250 1450 50  0001 C CNN
F 1 "+5V" H 6265 1773 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_ACK D6
U 1 1 608AAF4E
P 5950 5050
F 0 "D6" H 5950 5175 50  0000 C CNN
F 1 "Protection" H 5950 5266 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5950 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 608AC722
P 6250 5050
F 0 "#PWR019" H 6250 4900 50  0001 C CNN
F 1 "+5V" H 6265 5223 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 608B8A53
P 5650 5050
F 0 "#PWR016" H 5650 4800 50  0001 C CNN
F 1 "GND" H 5655 4877 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_ACK D5
U 1 1 608BB181
P 5950 4100
F 0 "D5" H 5950 4225 50  0000 C CNN
F 1 "Protection" H 5950 4316 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    1   
$EndComp
Connection ~ 5950 3400
Wire Wire Line
	5950 3400 4900 3400
$Comp
L power:GND #PWR015
U 1 1 608C0F8A
P 5650 4100
F 0 "#PWR015" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5655 3927 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 608C18E5
P 6250 4100
F 0 "#PWR018" H 6250 3950 50  0001 C CNN
F 1 "+5V" H 6265 4273 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 608E6899
P 1950 1950
F 0 "U1" H 1950 2192 50  0000 C CNN
F 1 "L78L05_TO92" H 1950 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1950 2175 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1950 1900 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 608F218A
P 850 2050
F 0 "J2" H 907 2367 50  0000 C CNN
F 1 "Power" H 907 2276 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 900 2010 50  0001 C CNN
F 3 "~" H 900 2010 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
NoConn ~ 1150 2050
NoConn ~ 1150 1100
NoConn ~ 1150 1200
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 60932F7D
P 8750 3450
F 0 "Q1" H 8941 3496 50  0000 L CNN
F 1 "BC557" H 8941 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8950 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 8750 3450 50  0001 L CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 60933AFE
P 9850 3450
F 0 "Q2" H 10041 3496 50  0000 L CNN
F 1 "BC557" H 10041 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10050 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 9850 3450 50  0001 L CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 60935CE1
P 10450 3650
F 0 "#PWR023" H 10450 3500 50  0001 C CNN
F 1 "+5V" H 10465 3823 50  0000 C CNN
F 2 "" H 10450 3650 50  0001 C CNN
F 3 "" H 10450 3650 50  0001 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3650 10450 3650
Connection ~ 9950 3650
$Comp
L special-parts:SA52-11EWA U4
U 1 1 6096ED5D
P 9650 2100
F 0 "U4" H 9650 2767 50  0000 C CNN
F 1 "SA52-11EWA" H 9650 2676 50  0000 C CNN
F 2 "special-parts:Sx52-1xxxxx" H 9650 1550 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/sa52-11ewa.pdf" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 9950 3250
Wire Wire Line
	9950 2400 9950 2500
Connection ~ 9950 2500
$Comp
L special-parts:SA52-11EWA U3
U 1 1 6097A638
P 8550 2100
F 0 "U3" H 8550 2767 50  0000 C CNN
F 1 "SA52-11EWA" H 8550 2676 50  0000 C CNN
F 2 "special-parts:Sx52-1xxxxx" H 8550 1550 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/sa52-11ewa.pdf" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8850 3250
Wire Wire Line
	8850 2400 8850 2500
Connection ~ 8850 2500
Wire Wire Line
	5950 4850 5950 4650
Wire Wire Line
	6050 4650 5950 4650
Wire Wire Line
	5950 3400 5950 3900
Wire Wire Line
	5300 3900 5550 3900
Connection ~ 5950 4850
Wire Wire Line
	5100 2000 4900 2000
Wire Wire Line
	5100 2100 4900 2100
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60AA514D
P 5750 3200
F 0 "J4" H 5722 3224 50  0000 R CNN
F 1 "MIDI" H 5722 3133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 4850
Wire Wire Line
	4950 4850 5950 4850
Wire Wire Line
	4950 3500 4900 3500
Wire Wire Line
	4900 3300 5550 3300
Wire Wire Line
	5550 3200 4900 3200
$Comp
L power:GND #PWR013
U 1 1 60AEB214
P 5400 2950
F 0 "#PWR013" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5550 2950
Wire Wire Line
	5550 2950 5550 3100
Wire Wire Line
	4900 1900 5950 1900
Wire Wire Line
	5950 1800 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 6050 1900
Wire Wire Line
	2000 3450 2350 3450
Wire Wire Line
	2350 3550 2650 3550
Wire Wire Line
	2000 3750 2650 3750
Wire Wire Line
	6450 2000 6450 2250
Wire Wire Line
	6750 1800 6650 1800
Wire Wire Line
	6650 1800 6650 2000
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6350 1900 6750 1900
Wire Wire Line
	6450 2000 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 6650 2100
Wire Wire Line
	6750 2100 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6650 2200
Wire Wire Line
	6650 2200 6750 2200
Wire Wire Line
	6750 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3500
Wire Wire Line
	6650 3500 6750 3500
Wire Wire Line
	6350 3400 6750 3400
Wire Wire Line
	6450 3500 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6650 3600
Wire Wire Line
	6750 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 6650 3700
Wire Wire Line
	6650 3700 6750 3700
$Comp
L power:GND #PWR021
U 1 1 60C16BDF
P 6450 3750
F 0 "#PWR021" H 6450 3500 50  0001 C CNN
F 1 "GND" H 6455 3577 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6450 3750
Wire Wire Line
	6750 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4750
Wire Wire Line
	6650 4750 6750 4750
Wire Wire Line
	6350 4650 6750 4650
Wire Wire Line
	6450 4750 6650 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6650 4850
Wire Wire Line
	6750 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 6650 4950
Wire Wire Line
	6650 4950 6750 4950
$Comp
L power:GND #PWR022
U 1 1 60C30F65
P 6450 5000
F 0 "#PWR022" H 6450 4750 50  0001 C CNN
F 1 "GND" H 6455 4827 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6450 5000
Connection ~ 6650 4950
Wire Wire Line
	6650 4950 6650 5050
Wire Wire Line
	6650 5050 6750 5050
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6650 3800
Wire Wire Line
	6650 3800 6750 3800
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	6650 2300 6750 2300
$Comp
L Connector:AudioJack4_SwitchTR1 J5
U 1 1 60CA922E
P 6950 2100
F 0 "J5" H 6570 1983 50  0000 R CNN
F 1 "Output" H 6570 2074 50  0000 R CNN
F 2 "special-parts:Jack_3.5mm_CUI_SJ-43516-SMT_Horizontal" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6950 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack4_SwitchTR1 J6
U 1 1 60CBA4F6
P 6950 3600
F 0 "J6" H 6570 3483 50  0000 R CNN
F 1 "Input" H 6570 3574 50  0000 R CNN
F 2 "special-parts:Jack_3.5mm_CUI_SJ-43516-SMT_Horizontal" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6950 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack4_SwitchTR1 J7
U 1 1 60CC0409
P 6950 4850
F 0 "J7" H 6570 4733 50  0000 R CNN
F 1 "Trigger Next Seq" H 6570 4824 50  0000 R CNN
F 2 "special-parts:Jack_3.5mm_CUI_SJ-43516-SMT_Horizontal" H 6900 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6950 4850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
