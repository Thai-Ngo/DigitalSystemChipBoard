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
L MCU_Microchip_ATmega:ATmega1284P-AU U0
U 1 1 60D1DB64
P 4160 3540
F 0 "U0" H 4160 1451 50  0000 C CNN
F 1 "ATmega1284P-AU" H 4160 1360 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4160 3540 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 4160 3540 50  0001 C CNN
F 4 "C33575" H 4160 3540 50  0001 C CNN "LCSC"
	1    4160 3540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D26D2B
P 4160 5540
F 0 "#PWR0101" H 4160 5290 50  0001 C CNN
F 1 "GND" H 4165 5367 50  0000 C CNN
F 2 "" H 4160 5540 50  0001 C CNN
F 3 "" H 4160 5540 50  0001 C CNN
	1    4160 5540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 4840 4920 4840
Wire Wire Line
	4760 4740 4920 4740
Wire Wire Line
	4760 2940 4920 2940
Text Label 4920 2940 0    50   ~ 0
INT2
Text Label 4920 4740 0    50   ~ 0
INT0
Text Label 4920 4840 0    50   ~ 0
INT1
$Comp
L dsBoard:Resonator Y0
U 1 1 60D2070F
P 2810 2150
F 0 "Y0" V 2764 2261 50  0000 L CNN
F 1 "16MHz" V 2855 2261 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 2785 2150 50  0001 C CNN
F 3 "" H 2785 2150 50  0001 C CNN
F 4 "C258963" V 2810 2150 50  0001 C CNN "LCSC"
	1    2810 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R0
U 1 1 60D24DB4
P 3280 2150
F 0 "R0" H 3350 2196 50  0000 L CNN
F 1 "1M" H 3350 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3210 2150 50  0001 C CNN
F 3 "~" H 3280 2150 50  0001 C CNN
F 4 "C26098" H 3280 2150 50  0001 C CNN "LCSC"
	1    3280 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2810 2000 3280 2000
Wire Wire Line
	2810 2300 3280 2300
Wire Wire Line
	3280 2000 3560 2000
Wire Wire Line
	3560 2000 3560 2040
Connection ~ 3280 2000
Wire Wire Line
	3560 2240 3560 2300
Wire Wire Line
	3560 2300 3280 2300
Connection ~ 3280 2300
$Comp
L Device:C C0
U 1 1 60D2A377
P 2550 1940
F 0 "C0" V 2610 2030 50  0000 L CNN
F 1 "22pF" V 2690 1840 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 1790 50  0001 C CNN
F 3 "~" H 2550 1940 50  0001 C CNN
F 4 "C105620" H 2550 1940 50  0001 C CNN "LCSC"
	1    2550 1940
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60D2B68C
P 2550 2350
F 0 "C1" V 2470 2170 50  0000 L CNN
F 1 "22pF" V 2400 2260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2200 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
F 4 "C105620" H 2550 2350 50  0001 C CNN "LCSC"
	1    2550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1940 2810 1940
Wire Wire Line
	2810 1940 2810 2000
Connection ~ 2810 2000
Wire Wire Line
	2700 2350 2810 2350
Wire Wire Line
	2810 2350 2810 2300
Connection ~ 2810 2300
Wire Wire Line
	2710 2050 2650 2050
Wire Wire Line
	2650 2050 2650 2150
Wire Wire Line
	2650 2250 2710 2250
Wire Wire Line
	2650 2150 2320 2150
Wire Wire Line
	2320 2150 2320 2350
Wire Wire Line
	2320 2350 2400 2350
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2650 2250
Wire Wire Line
	2320 2150 2320 1940
Wire Wire Line
	2320 1940 2400 1940
Connection ~ 2320 2150
$Comp
L power:GND #PWR0102
U 1 1 60D35250
P 2320 2150
F 0 "#PWR0102" H 2320 1900 50  0001 C CNN
F 1 "GND" V 2325 2022 50  0000 R CNN
F 2 "" H 2320 2150 50  0001 C CNN
F 3 "" H 2320 2150 50  0001 C CNN
	1    2320 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4760 4540 4920 4540
Text Label 4920 4540 0    50   ~ 0
RXD0
Wire Wire Line
	4760 4640 4920 4640
Text Label 4920 4640 0    50   ~ 0
TXD0
Wire Wire Line
	4760 3240 4920 3240
Wire Wire Line
	4760 3340 4920 3340
Wire Wire Line
	4760 3440 4920 3440
Text Label 4920 3440 0    50   ~ 0
SCK
Text Label 4920 3340 0    50   ~ 0
MISO
Text Label 4920 3240 0    50   ~ 0
MOSI
Wire Wire Line
	4160 1540 4160 1400
Wire Wire Line
	4260 1540 4260 1400
Text Label 4260 1400 1    50   ~ 0
AVCC
Text Label 4160 1400 1    50   ~ 0
VCC
Wire Wire Line
	3560 2440 3340 2440
Text Label 3340 2440 2    50   ~ 0
AREF
$Comp
L Device:R R1
U 1 1 60D4801C
P 3330 1680
F 0 "R1" H 3400 1726 50  0000 L CNN
F 1 "47k" H 3400 1635 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3260 1680 50  0001 C CNN
F 3 "~" H 3330 1680 50  0001 C CNN
F 4 "C25819" H 3330 1680 50  0001 C CNN "LCSC"
	1    3330 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 1840 3330 1840
Wire Wire Line
	3330 1840 3330 1830
Wire Wire Line
	3330 1530 3330 1420
Text Label 3330 1420 1    50   ~ 0
RS_VCC
Wire Wire Line
	4760 2540 4920 2540
Text Label 4920 2540 0    50   ~ 0
ADJUST_CLK
Wire Wire Line
	4760 3140 4920 3140
Text Label 4920 3140 0    50   ~ 0
LCD_RS
Wire Wire Line
	4760 3040 4920 3040
Text Label 4920 3040 0    50   ~ 0
LCD_EN
Wire Wire Line
	4760 2840 4920 2840
Wire Wire Line
	4760 2740 4920 2740
Wire Wire Line
	4760 2440 4920 2440
Wire Wire Line
	4760 2340 4920 2340
Wire Wire Line
	4760 2240 4920 2240
Wire Wire Line
	4760 2140 4920 2140
Wire Wire Line
	4760 2040 4920 2040
Wire Wire Line
	4760 1940 4920 1940
Wire Wire Line
	4760 4940 4920 4940
Wire Wire Line
	4760 5040 4920 5040
Wire Wire Line
	4760 5140 4920 5140
Wire Wire Line
	4760 5240 4920 5240
Wire Wire Line
	4760 4340 4920 4340
Wire Wire Line
	4760 4240 4920 4240
Wire Wire Line
	4760 4140 4920 4140
Wire Wire Line
	4760 4040 4920 4040
Wire Wire Line
	4760 3940 4920 3940
Wire Wire Line
	4760 3840 4920 3840
Wire Wire Line
	4760 3740 4920 3740
Wire Wire Line
	4760 3640 4920 3640
Text Label 4920 2840 0    50   ~ 0
LCD_DATA_0
Text Label 4920 2740 0    50   ~ 0
LCD_DATA_1
Wire Wire Line
	4760 1840 4920 1840
Text Label 4920 1840 0    50   ~ 0
LCD_DATA_2
Text Label 4920 1940 0    50   ~ 0
LCD_DATA_3
Text Label 4920 2040 0    50   ~ 0
LCD_DATA_4
Text Label 4920 2140 0    50   ~ 0
LCD_DATA_5
Text Label 4920 2240 0    50   ~ 0
LCD_DATA_6
Text Label 4920 2340 0    50   ~ 0
LCD_DATA_7
Text Label 4920 4940 0    50   ~ 0
CLK_OUT
Text Label 4920 4340 0    50   ~ 0
IC_165_TO_MCU
Text Label 4920 4240 0    50   ~ 0
IC_165_CTRL
Text Label 4920 4140 0    50   ~ 0
7SEGLED_TEST_OFF
Text Label 4920 4040 0    50   ~ 0
7SEGLED_TEST_ON
Text Label 4920 3940 0    50   ~ 0
IC_CLOCK
Text Label 4920 3840 0    50   ~ 0
MCU_TO_IC595
Text Label 4920 3740 0    50   ~ 0
IC_595_CTRL
NoConn ~ 4920 2440
NoConn ~ 4920 3640
NoConn ~ 4920 5040
NoConn ~ 4920 5140
NoConn ~ 4920 5240
$Comp
L Interface_USB:CH340G U1
U 1 1 60D27CCE
P 1910 3740
F 0 "U1" H 1550 3060 50  0000 C CNN
F 1 "CH340B" H 1550 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1960 3190 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 1560 4540 50  0001 C CNN
F 4 "C81010" H 1910 3740 50  0001 C CNN "LCSC"
	1    1910 3740
	1    0    0    -1  
$EndComp
NoConn ~ 1510 3440
NoConn ~ 2310 3640
NoConn ~ 2310 3740
NoConn ~ 2310 3840
NoConn ~ 2310 3940
$Comp
L Device:C C2
U 1 1 60D2FED5
P 2710 4040
F 0 "C2" V 2540 4000 50  0000 L CNN
F 1 "0.1uF" V 2880 3940 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2748 3890 50  0001 C CNN
F 3 "~" H 2710 4040 50  0001 C CNN
F 4 "C14663" H 2710 4040 50  0001 C CNN "LCSC"
	1    2710 4040
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60D309BB
P 1660 3060
F 0 "C3" H 1775 3106 50  0000 L CNN
F 1 "0.1uF" H 1775 3015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1698 2910 50  0001 C CNN
F 3 "~" H 1660 3060 50  0001 C CNN
F 4 "C14663" H 1660 3060 50  0001 C CNN "LCSC"
	1    1660 3060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1510 3640 1350 3640
Wire Wire Line
	1510 3740 1350 3740
Text Label 1350 3640 2    50   ~ 0
D+
Text Label 1350 3740 2    50   ~ 0
D-
NoConn ~ 1510 3940
NoConn ~ 1510 4140
Wire Wire Line
	2310 3340 2520 3340
Wire Wire Line
	2310 3440 2520 3440
Text Label 2520 3340 0    50   ~ 0
RXD0
Text Label 2520 3440 0    50   ~ 0
TXD0
Wire Wire Line
	1910 3140 1910 3000
Text Label 1910 3000 0    50   ~ 0
CH340B_VCC
NoConn ~ 2310 4140
Text Label 3480 1840 3    50   ~ 0
RS
Wire Wire Line
	2310 4040 2560 4040
Wire Wire Line
	2860 4040 2960 4040
Text Label 2960 4040 0    50   ~ 0
RS
$Comp
L power:GND #PWR0103
U 1 1 60D5BE31
P 1910 4340
F 0 "#PWR0103" H 1910 4090 50  0001 C CNN
F 1 "GND" H 1915 4167 50  0000 C CNN
F 2 "" H 1910 4340 50  0001 C CNN
F 3 "" H 1910 4340 50  0001 C CNN
	1    1910 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60D5EF9A
P 1360 3060
F 0 "#PWR0104" H 1360 2810 50  0001 C CNN
F 1 "GND" H 1365 2887 50  0000 C CNN
F 2 "" H 1360 3060 50  0001 C CNN
F 3 "" H 1360 3060 50  0001 C CNN
	1    1360 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1810 3060 1810 3140
Wire Wire Line
	1360 3060 1510 3060
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 60D66E4A
P 6560 3390
F 0 "J2" H 6588 3366 50  0000 L CNN
F 1 "Conn_01x10_Female" H 6588 3275 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 6560 3390 50  0001 C CNN
F 3 "~" H 6560 3390 50  0001 C CNN
	1    6560 3390
	-1   0    0    -1  
$EndComp
Text Label 8390 2060 0    50   ~ 0
LCD_DATA_7
Text Label 8390 1960 0    50   ~ 0
LCD_DATA_6
Text Label 6770 2670 0    50   ~ 0
LCD_DATA_5
Text Label 6770 2570 0    50   ~ 0
LCD_DATA_4
Text Label 6770 2470 0    50   ~ 0
LCD_DATA_3
Text Label 6770 2370 0    50   ~ 0
LCD_DATA_2
Text Label 6770 2270 0    50   ~ 0
LCD_DATA_1
Text Label 6770 2170 0    50   ~ 0
LCD_DATA_0
Text Label 6770 2070 0    50   ~ 0
LCD_EN
Text Label 6770 1970 0    50   ~ 0
LCD_RS
$Comp
L Connector:Conn_01x10_Female J0
U 1 1 60D66290
P 6570 2270
F 0 "J0" H 6598 2246 50  0000 L CNN
F 1 "Conn_01x10_Female" H 6598 2155 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 6570 2270 50  0001 C CNN
F 3 "~" H 6570 2270 50  0001 C CNN
	1    6570 2270
	-1   0    0    -1  
$EndComp
Text Label 8390 2660 0    50   ~ 0
IC_CLOCK
Text Label 6760 3290 0    50   ~ 0
ADJUST_CLK
Text Label 6760 3490 0    50   ~ 0
INT1
Text Label 6760 3590 0    50   ~ 0
INT2
Text Label 6760 3690 0    50   ~ 0
INT0
Text Label 6760 3390 0    50   ~ 0
CLK_OUT
Text Label 6760 3790 0    50   ~ 0
RS
Text Label 8380 3090 0    50   ~ 0
D+
Text Label 8380 3190 0    50   ~ 0
D-
Text Label 8380 3390 0    50   ~ 0
MOSI
Text Label 8380 3490 0    50   ~ 0
MISO
Text Label 8380 3590 0    50   ~ 0
SCK
$Comp
L power:GND #PWR0105
U 1 1 60D984B0
P 8380 3890
F 0 "#PWR0105" H 8380 3640 50  0001 C CNN
F 1 "GND" V 8385 3762 50  0000 R CNN
F 2 "" H 8380 3890 50  0001 C CNN
F 3 "" H 8380 3890 50  0001 C CNN
	1    8380 3890
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60D9996F
P 6770 2770
F 0 "#PWR0106" H 6770 2520 50  0001 C CNN
F 1 "GND" V 6775 2642 50  0000 R CNN
F 2 "" H 6770 2770 50  0001 C CNN
F 3 "" H 6770 2770 50  0001 C CNN
	1    6770 2770
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60D9A546
P 6760 3890
F 0 "#PWR0107" H 6760 3640 50  0001 C CNN
F 1 "GND" V 6765 3762 50  0000 R CNN
F 2 "" H 6760 3890 50  0001 C CNN
F 3 "" H 6760 3890 50  0001 C CNN
	1    6760 3890
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60D9B304
P 8390 2760
F 0 "#PWR0108" H 8390 2510 50  0001 C CNN
F 1 "GND" V 8395 2632 50  0000 R CNN
F 2 "" H 8390 2760 50  0001 C CNN
F 3 "" H 8390 2760 50  0001 C CNN
	1    8390 2760
	0    -1   -1   0   
$EndComp
Text Label 8380 2990 0    50   ~ 0
CH340B_VCC
Text Label 6770 1870 0    50   ~ 0
AVCC
Text Label 8390 1860 0    50   ~ 0
AREF
$Comp
L power:GND #PWR0109
U 1 1 60D46FBA
P 2450 5340
F 0 "#PWR0109" H 2450 5090 50  0001 C CNN
F 1 "GND" H 2455 5167 50  0000 C CNN
F 2 "" H 2450 5340 50  0001 C CNN
F 3 "" H 2450 5340 50  0001 C CNN
	1    2450 5340
	1    0    0    -1  
$EndComp
$Comp
L dsBoard:ICSP U2
U 1 1 60D43AB9
P 2100 5090
F 0 "U2" H 2628 5078 50  0000 L CNN
F 1 "ICSP" H 2628 4987 50  0000 L CNN
F 2 "digitalSystemBoard:ICSP_no_solder" H 2350 5190 50  0001 C CNN
F 3 "" H 2350 5190 50  0001 C CNN
	1    2100 5090
	1    0    0    -1  
$EndComp
Text Label 2300 5340 3    50   ~ 0
RS
Text Label 2150 5340 3    50   ~ 0
MOSI
Text Label 2000 5340 3    50   ~ 0
SCK
Text Label 1850 5340 3    50   ~ 0
VCC
Text Label 1700 5340 3    50   ~ 0
MISO
Text Label 6760 3190 0    50   ~ 0
IC_595_CTRL
Text Label 6760 3090 0    50   ~ 0
MCU_TO_IC595
Text Label 8390 2560 0    50   ~ 0
7SEGLED_TEST_ON
Text Label 8390 2460 0    50   ~ 0
7SEGLED_TEST_OFF
Text Label 8390 2360 0    50   ~ 0
IC_165_CTRL
Text Label 8390 2260 0    50   ~ 0
IC_165_TO_MCU
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 60D68DA4
P 8180 3390
F 0 "J3" H 8208 3366 50  0000 L CNN
F 1 "Conn_01x10_Female" H 8208 3275 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 8180 3390 50  0001 C CNN
F 3 "~" H 8180 3390 50  0001 C CNN
	1    8180 3390
	-1   0    0    -1  
$EndComp
NoConn ~ 8380 3290
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 60D6792E
P 8190 2260
F 0 "J1" H 8218 2236 50  0000 L CNN
F 1 "Conn_01x10_Female" H 8218 2145 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 8190 2260 50  0001 C CNN
F 3 "~" H 8190 2260 50  0001 C CNN
	1    8190 2260
	-1   0    0    -1  
$EndComp
Text Label 6760 2990 0    50   ~ 0
VCC
NoConn ~ 8380 3790
NoConn ~ 8390 2160
Text Label 8380 3690 0    50   ~ 0
RS_VCC
$EndSCHEMATC
