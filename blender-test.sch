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
L proton_c:proton_c U1
U 1 1 5E0CD7D2
P 2850 3000
F 0 "U1" H 2825 1477 50  0000 C CNN
F 1 "proton_c" H 2825 1386 50  0000 C CNN
F 2 "OLKB:proton_c" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L olkb:Switch SW1
U 1 1 5E0CEEC5
P 5550 2300
F 0 "SW1" H 5550 2397 60  0000 C CNN
F 1 "Switch" H 5550 2350 60  0001 C CNN
F 2 "OLKB:UniKBSwitch_1u-kailk-socket-matis-mx-rgb-circle-2.5-vias" H 5550 2300 60  0001 C CNN
F 3 "" H 5550 2300 60  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2300
Wire Wire Line
	5650 2300 5650 2500
Wire Wire Line
	5650 2500 3850 2500
$Comp
L olkb:Switch SW2
U 1 1 5E0CF517
P 5900 2300
F 0 "SW2" H 5900 2397 60  0000 C CNN
F 1 "Switch" H 5900 2350 60  0001 C CNN
F 2 "OLKB:UniKBSwitch_1u-kailk-socket-matis-mx-rgb-circle-2.5-vias" H 5900 2300 60  0001 C CNN
F 3 "" H 5900 2300 60  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2600
Wire Wire Line
	5800 2600 3850 2600
Wire Wire Line
	6000 2300 6000 2700
Wire Wire Line
	6000 2700 3850 2700
$Comp
L olkb:Switch SW3
U 1 1 5E0CFD3B
P 6250 2300
F 0 "SW3" H 6250 2397 60  0000 C CNN
F 1 "Switch" H 6250 2350 60  0001 C CNN
F 2 "OLKB:UniKBSwitch_1u-kailk-socket-matis-mx-rgb-circle-2.5-vias" H 6250 2300 60  0001 C CNN
F 3 "" H 6250 2300 60  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6150 2800
Wire Wire Line
	6150 2800 3850 2800
Wire Wire Line
	3850 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2300
$Comp
L olkb:Switch SW4
U 1 1 5E0D03A6
P 6600 2300
F 0 "SW4" H 6600 2397 60  0000 C CNN
F 1 "Switch" H 6600 2350 60  0001 C CNN
F 2 "OLKB:UniKBSwitch_1u-kailk-socket-matis-mx-rgb-circle-2.5-vias" H 6600 2300 60  0001 C CNN
F 3 "" H 6600 2300 60  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6500 3000
Wire Wire Line
	6500 3000 3850 3000
Wire Wire Line
	3850 3100 6700 3100
Wire Wire Line
	6700 3100 6700 2300
$Comp
L USB4085-GF-A_REVA:USB4085-GF-A_REVA J1
U 1 1 5E0D0BC4
P 4500 1400
F 0 "J1" H 4730 1446 50  0000 L CNN
F 1 "USB4085-GF-A_REVA" H 4730 1355 50  0000 L CNN
F 2 "OLKB:GCT_USB4085-GF-A_REVA" H 4500 1400 50  0001 L BNN
F 3 "None" H 4500 1400 50  0001 L BNN
F 4 "USB4085-GF-A" H 4500 1400 50  0001 L BNN "Field4"
F 5 "Package Analog Devices" H 4500 1400 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4500 1400 50  0001 L BNN "Field6"
F 7 "Global Connector Technology" H 4500 1400 50  0001 L BNN "Field7"
F 8 "CONN RCPT USB2.0 TYPEC 16POS" H 4500 1400 50  0001 L BNN "Field8"
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 800  3850 800 
Wire Wire Line
	3850 800  3850 2000
Wire Wire Line
	4200 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1700
Wire Wire Line
	4200 1300 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4200 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1700
Connection ~ 4200 1400
Wire Wire Line
	4200 2000 4050 2000
Wire Wire Line
	4050 2000 4050 2100
Wire Wire Line
	4050 2100 3850 2100
$Comp
L Device:R R2
U 1 1 5E0D40C2
P 3500 800
F 0 "R2" H 3570 846 50  0000 L CNN
F 1 "5k1" H 3570 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 800 50  0001 C CNN
F 3 "~" H 3500 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E0D4604
P 3250 800
F 0 "R1" H 3320 846 50  0000 L CNN
F 1 "5k1" H 3320 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 800 50  0001 C CNN
F 3 "~" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3250 1100
Wire Wire Line
	3250 1100 4200 1100
Wire Wire Line
	4200 1000 3500 1000
Wire Wire Line
	3500 1000 3500 950 
$Comp
L olkb:GND #PWR01
U 1 1 5E0D5505
P 3250 650
F 0 "#PWR01" H 3250 400 50  0001 C CNN
F 1 "GND" H 3255 477 50  0000 C CNN
F 2 "" H 3250 650 50  0001 C CNN
F 3 "" H 3250 650 50  0001 C CNN
	1    3250 650 
	-1   0    0    1   
$EndComp
$Comp
L olkb:GND #PWR02
U 1 1 5E0D57D3
P 3500 650
F 0 "#PWR02" H 3500 400 50  0001 C CNN
F 1 "GND" H 3505 477 50  0000 C CNN
F 2 "" H 3500 650 50  0001 C CNN
F 3 "" H 3500 650 50  0001 C CNN
	1    3500 650 
	-1   0    0    1   
$EndComp
$Comp
L keebs:Rotary_Encoder_Switch SW5
U 1 1 5E0D5C02
P 5800 3450
F 0 "SW5" H 5800 3817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5800 3726 50  0000 C CNN
F 2 "OLKB:UniKBSwitch_1u-kailk-socket-matis-mx-rgb-circle-2.5-vias-encoder" H 5700 3610 50  0001 C CNN
F 3 "~" H 5800 3710 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3350
Wire Wire Line
	5100 3350 5500 3350
Wire Wire Line
	3850 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3550
$Comp
L olkb:GND #PWR04
U 1 1 5E0D81E8
P 4050 2100
F 0 "#PWR04" H 4050 1850 50  0001 C CNN
F 1 "GND" H 4055 1927 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	-1   0    0    -1  
$EndComp
Connection ~ 4050 2100
$Comp
L olkb:GND #PWR06
U 1 1 5E0D8852
P 5500 3450
F 0 "#PWR06" H 5500 3200 50  0001 C CNN
F 1 "GND" V 5505 3322 50  0000 R CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 3900 6100 3900
Wire Wire Line
	6100 3900 6100 3550
Wire Wire Line
	6100 3350 6150 3350
Wire Wire Line
	6150 3350 6150 4000
Wire Wire Line
	6150 4000 3850 4000
$Comp
L Device:LED D1
U 1 1 5E0DA341
P 4000 3400
F 0 "D1" H 3993 3145 50  0000 C CNN
F 1 "LED" H 3993 3236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	-1   0    0    1   
$EndComp
$Comp
L olkb:GND #PWR05
U 1 1 5E0DCFA8
P 4150 3400
F 0 "#PWR05" H 4150 3150 50  0001 C CNN
F 1 "GND" V 4155 3272 50  0000 R CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E0DD374
P 5000 1850
F 0 "R3" V 4793 1850 50  0000 C CNN
F 1 "R" V 4884 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0DDD03
P 5000 2200
F 0 "C1" V 5252 2200 50  0000 C CNN
F 1 "C" V 5161 2200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5038 2050 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2200 4850 1850
Wire Wire Line
	4850 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1900
Connection ~ 4850 1850
$Comp
L olkb:GND #PWR03
U 1 1 5E0DFBAE
P 5150 2000
F 0 "#PWR03" H 5150 1750 50  0001 C CNN
F 1 "GND" V 5155 1872 50  0000 R CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 2000 5150 1850
Wire Wire Line
	5150 2000 5150 2200
Connection ~ 5150 2000
$EndSCHEMATC
