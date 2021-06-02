EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 4
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
L dk_PMIC-Motor-Drivers-Controllers:TMC2208-LA-T U10
U 1 1 60C74EDC
P 2800 3100
F 0 "U10" V 2900 3000 60  0000 C CNN
F 1 "TMC2208-LA-T" V 3000 3000 60  0000 C CNN
F 2 "digikey-footprints:VFQFN-28-1EP_5x5mm" H 5030 4880 60  0001 L CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC220x_TMC222x_datasheet_Rev1.05.pdf" H 5030 4980 60  0001 L CNN
F 4 "1460-1184-1-ND" H 5665 3570 60  0001 L CNN "Digi-Key_PN"
F 5 "TMC2208-LA-T" H 3000 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5665 3770 60  0001 L CNN "Category"
F 7 "PMIC - Motor Drivers, Controllers" H 5030 5380 60  0001 L CNN "Family"
F 8 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC220x_TMC222x_datasheet_Rev1.05.pdf" H 5030 5480 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/trinamic-motion-control-gmbh/TMC2208-LA-T/1460-1184-1-ND/6572871" H 5030 5580 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MTR DRV BIPOLAR 5.5-36V 28QFN" H 6135 4205 60  0001 L CNN "Description"
F 11 "Trinamic Motion Control GmbH" H 6135 4305 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 4300 60  0001 L CNN "Status"
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2400 2500
Text GLabel 1400 3200 0    39   Input ~ 0
D7
$Comp
L Device:C C?
U 1 1 60C79617
P 1800 2500
AR Path="/5FAB490C/60C79617" Ref="C?"  Part="1" 
AR Path="/5F7F86F9/60C79617" Ref="C15"  Part="1" 
F 0 "C15" H 1915 2546 50  0000 L CNN
F 1 "100nF" H 1915 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 2350 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 1800 2500 50  0001 C CNN "PN"
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1800 2650
Wire Wire Line
	1800 2350 1800 2300
$Comp
L power:+24V #PWR0129
U 1 1 60C814D5
P 1800 2300
F 0 "#PWR0129" H 1800 2150 50  0001 C CNN
F 1 "+24V" H 1815 2473 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C873FB
P 1000 3400
AR Path="/5F7F862E/60C873FB" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/60C873FB" Ref="R17"  Part="1" 
F 0 "R17" H 930 3446 50  0000 R CNN
F 1 "20K0" H 930 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 930 3400 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 1000 3400 50  0001 C CNN "PN"
	1    1000 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1000 3250
Wire Wire Line
	1000 3550 1000 3600
$Comp
L DuetWifi-cache:GND #PWR0130
U 1 1 60C8ED95
P 1000 3600
F 0 "#PWR0130" H 1000 3350 50  0001 C CNN
F 1 "GND" H 1005 3427 50  0000 C CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
Text GLabel 1400 3100 0    39   Input ~ 0
STP_OUT
Text GLabel 1700 3200 0    39   Input ~ 0
VREF
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1500 3300 1500 4200
Text GLabel 2000 3300 0    39   Input ~ 0
DIR_OUT
Wire Wire Line
	1700 3300 1500 3300
Wire Wire Line
	2400 4150 2400 4300
Wire Wire Line
	2200 4300 2200 4400
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2400 4300
$Comp
L DuetWifi-cache:GND #PWR0131
U 1 1 60CDBAA6
P 2200 4400
F 0 "#PWR0131" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2100 3400
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2400 3500 2400 3850
Wire Wire Line
	2000 3300 2500 3300
Wire Wire Line
	1700 3200 2500 3200
Wire Wire Line
	1400 3100 2500 3100
Wire Wire Line
	2100 3400 2100 3850
Wire Wire Line
	2100 4150 2100 4300
Wire Wire Line
	2100 4300 2200 4300
$Comp
L Device:R R?
U 1 1 60D1AC7E
P 2600 2200
AR Path="/5F7F862E/60D1AC7E" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/60D1AC7E" Ref="R18"  Part="1" 
F 0 "R18" V 2393 2200 50  0000 C CNN
F 1 "20K0" V 2484 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
F 4 "RC0603FR-0720KL" V 2600 2200 50  0001 C CNN "PN"
	1    2600 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 2300 2900 2200
Wire Wire Line
	2900 2200 2750 2200
Wire Wire Line
	2400 2200 2400 2500
Wire Wire Line
	2450 2200 2400 2200
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2300 2500
Wire Wire Line
	2900 2200 2900 1500
Wire Wire Line
	2900 1500 2400 1500
Connection ~ 2900 2200
Wire Wire Line
	2900 1500 2900 1400
Connection ~ 2900 1500
$Comp
L power:+5V #PWR0132
U 1 1 60D30A00
P 2900 1400
F 0 "#PWR0132" H 2900 1250 50  0001 C CNN
F 1 "+5V" H 2915 1573 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3115E
P 2400 1700
AR Path="/5FAB490C/60D3115E" Ref="C?"  Part="1" 
AR Path="/5F7F86F9/60D3115E" Ref="C16"  Part="1" 
F 0 "C16" H 2515 1746 50  0000 L CNN
F 1 "100nF" H 2515 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 1550 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 2400 1700 50  0001 C CNN "PN"
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1900 2400 1850
Wire Wire Line
	2400 1550 2400 1500
$Comp
L DuetWifi-cache:GND #PWR0133
U 1 1 60D3C2C9
P 2400 1900
F 0 "#PWR0133" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2405 1727 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3100 2300
Connection ~ 3100 2300
$Comp
L Device:C C?
U 1 1 60D498B9
P 4800 1400
AR Path="/5FAB490C/60D498B9" Ref="C?"  Part="1" 
AR Path="/5F7F86F9/60D498B9" Ref="C17"  Part="1" 
F 0 "C17" H 4915 1446 50  0000 L CNN
F 1 "100nF" H 4915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 1250 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4800 1400 50  0001 C CNN "PN"
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D4FAE6
P 5300 1400
AR Path="/5FAB490C/60D4FAE6" Ref="C?"  Part="1" 
AR Path="/5F7F86F9/60D4FAE6" Ref="C20"  Part="1" 
F 0 "C20" H 5415 1446 50  0000 L CNN
F 1 "100nF" H 5415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 1250 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5300 1400 50  0001 C CNN "PN"
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D55ADA
P 5800 1400
AR Path="/5FAB490C/60D55ADA" Ref="C?"  Part="1" 
AR Path="/5F7F86F9/60D55ADA" Ref="C21"  Part="1" 
F 0 "C21" H 5915 1446 50  0000 L CNN
F 1 "1uF" H 5915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 1250 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
F 4 "CL31B105KBHNNNE" H 5800 1400 50  0001 C CNN "PN"
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 60D5BD35
P 4300 1400
F 0 "C18" H 4418 1446 50  0000 L CNN
F 1 "47uF" H 4418 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4338 1250 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/illinois-capacitor/476CKE050M/5412764" H 4300 1400 50  0001 C CNN
F 4 "" H 4300 1400 50  0001 C CNN "PN"
	1    4300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4800 1600
Wire Wire Line
	5300 1550 5300 1600
Wire Wire Line
	5800 1200 5800 1250
Wire Wire Line
	5800 1550 5800 1600
$Comp
L DuetWifi-cache:GND #PWR0134
U 1 1 60D7BF53
P 5200 1700
F 0 "#PWR0134" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Connection ~ 5300 1600
Wire Wire Line
	5800 1200 5800 1100
Connection ~ 5800 1200
$Comp
L power:+24V #PWR0135
U 1 1 60D916AE
P 5800 1100
F 0 "#PWR0135" H 5800 950 50  0001 C CNN
F 1 "+24V" H 5815 1273 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4100
Connection ~ 3000 4000
$Comp
L power:GND #PWR0136
U 1 1 60DA0C48
P 3000 4100
F 0 "#PWR0136" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2900
Wire Wire Line
	5600 2500 5600 2600
$Comp
L Device:R R19
U 1 1 60DD5F04
P 4300 3000
F 0 "R19" V 4200 3000 50  0000 C CNN
F 1 "20K0" V 4100 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
F 4 "RC0603FR-0720KL" H 4300 3000 50  0001 C CNN "PN"
	1    4300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60DD5F0A
P 5000 2900
F 0 "R20" V 4793 2900 50  0000 C CNN
F 1 "1K0" V 4884 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
F 4 "RC0603FR-071KL" V 5000 2900 50  0001 C CNN "PN"
	1    5000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3100 4800 2900
Wire Wire Line
	4800 2900 4850 2900
Wire Wire Line
	5150 2900 5200 2900
Text GLabel 5200 2900 2    39   Input ~ 0
D1\TX
Wire Wire Line
	4800 3100 5200 3100
Text GLabel 5200 3100 2    39   Input ~ 0
D0\RX
$Comp
L DuetWifi-cache:GND #PWR0137
U 1 1 60E44C11
P 4600 3000
F 0 "#PWR0137" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4605 2827 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4450 3000
Wire Wire Line
	3700 3000 3700 3100
Wire Wire Line
	3600 3100 3700 3100
Wire Wire Line
	4150 3000 3900 3000
Wire Wire Line
	4800 2900 3900 2900
Wire Wire Line
	3900 2900 3900 3000
Connection ~ 4800 2900
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3700 3000
Wire Wire Line
	3600 3300 3900 3300
$Comp
L Device:C C?
U 1 1 60E74E6B
P 4300 2700
AR Path="/5FAB490C/60E74E6B" Ref="C?"  Part="1" 
AR Path="/5F7F86F9/60E74E6B" Ref="C19"  Part="1" 
F 0 "C19" V 4552 2700 50  0000 C CNN
F 1 "22nF" V 4461 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 2550 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
F 4 "C0603C223K1RACTU" V 4300 2700 50  0001 C CNN "PN"
	1    4300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2800 4500 2700
Wire Wire Line
	4500 2700 4450 2700
Wire Wire Line
	3600 2800 4500 2800
Wire Wire Line
	4150 2700 3600 2700
Wire Wire Line
	3600 2500 5600 2500
Wire Wire Line
	3600 2600 5500 2600
Wire Wire Line
	3100 1200 3100 2300
Wire Wire Line
	6800 2800 6800 2600
Wire Wire Line
	6800 2600 6650 2600
Wire Wire Line
	6350 2600 5600 2600
Wire Wire Line
	6350 2900 5500 2900
Wire Wire Line
	3600 3200 4000 3200
Wire Wire Line
	7200 3500 6900 3500
Wire Wire Line
	6650 3200 7000 3200
Wire Wire Line
	7200 2900 7100 2900
Wire Wire Line
	7200 2800 6800 2800
Connection ~ 7100 2900
Wire Wire Line
	7100 2900 6650 2900
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6650 3500
Wire Wire Line
	7200 2400 8150 2400
Wire Wire Line
	8450 2400 8600 2400
Wire Wire Line
	7100 2100 8150 2100
Wire Wire Line
	7100 2100 7100 2900
Wire Wire Line
	8450 2100 8600 2100
Wire Wire Line
	7000 1800 8150 1800
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8600 1500 8450 1500
Wire Wire Line
	6900 1500 6900 3500
Wire Wire Line
	8150 1500 6900 1500
$Comp
L Device:R_POT RV1
U 1 1 610B58AD
P 1200 4200
F 0 "RV1" H 1131 4246 50  0000 R CNN
F 1 "20K" H 1131 4155 50  0000 R CNN
F 2 "TC33X-2-203E:TRIM_TC33X-2-203E" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4200 1350 4200
$Comp
L Device:R R?
U 1 1 610DB5BA
P 800 4000
AR Path="/5F7F862E/610DB5BA" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/610DB5BA" Ref="R14"  Part="1" 
F 0 "R14" V 593 4000 50  0000 C CNN
F 1 "20K" V 684 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 730 4000 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
F 4 "RC0603FR-0720KL" V 800 4000 50  0001 C CNN "PN"
	1    800  4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	600  3700 600  4000
Wire Wire Line
	600  4000 650  4000
Wire Wire Line
	950  4000 1200 4000
Wire Wire Line
	1200 4000 1200 4050
Wire Wire Line
	1200 4350 1200 4500
$Comp
L power:GND #PWR0138
U 1 1 61121B28
P 1200 4500
F 0 "#PWR0138" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1205 4327 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 611222B2
P 600 3700
F 0 "#PWR0139" H 600 3550 50  0001 C CNN
F 1 "+5V" H 615 3873 50  0000 C CNN
F 2 "" H 600 3700 50  0001 C CNN
F 3 "" H 600 3700 50  0001 C CNN
	1    600  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5800 1600
Wire Wire Line
	3100 1200 4300 1200
Wire Wire Line
	5300 1200 5300 1250
Connection ~ 5300 1200
Wire Wire Line
	5300 1200 5800 1200
Wire Wire Line
	4800 1200 4800 1250
Connection ~ 4800 1200
Wire Wire Line
	4800 1200 5300 1200
Wire Wire Line
	4800 1600 5200 1600
Wire Wire Line
	5200 1700 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	4300 1600 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4300 1200 4300 1250
Wire Wire Line
	4300 1550 4300 1600
Connection ~ 4300 1200
Wire Wire Line
	4300 1200 4800 1200
Wire Wire Line
	3900 3300 3900 3500
Wire Wire Line
	3900 3500 6350 3500
Wire Wire Line
	4000 3200 4000 3400
Wire Wire Line
	4000 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3200
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	1800 2700 2500 2700
Wire Wire Line
	1000 3000 2500 3000
Wire Wire Line
	2000 3300 2000 3500
Wire Wire Line
	1400 3100 1400 3200
Wire Wire Line
	7000 1800 7000 3000
Wire Wire Line
	7000 3200 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7200 3000
Wire Wire Line
	7200 3100 7200 3500
Text GLabel 8600 2100 2    39   Input ~ 0
E0_B1
Text GLabel 8600 2400 2    39   Input ~ 0
E0_B2
Text GLabel 8600 1500 2    39   Input ~ 0
E0_A2
Text GLabel 8600 1800 2    39   Input ~ 0
E0_A1
Text GLabel 2000 3500 0    39   Input ~ 0
D6
Text GLabel 2300 2500 0    39   Input ~ 0
A5
$Comp
L Device:R R16
U 1 1 60CC3470
P 2400 4000
F 0 "R16" H 2470 4046 50  0000 L CNN
F 1 "0R15" H 2470 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
F 4 "KRL1632E-M-R150-F-T5" H 2400 4000 50  0001 C CNN "PN"
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60CC2EE3
P 2100 4000
F 0 "R15" H 2170 4046 50  0000 L CNN
F 1 "0R15" H 2170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2030 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
F 4 "KRL1632E-M-R150-F-T5" H 2100 4000 50  0001 C CNN "PN"
	1    2100 4000
	1    0    0    -1  
$EndComp
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7200 2400
$Comp
L Device:R R?
U 1 1 61039585
P 8300 1500
AR Path="/5F7F862E/61039585" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/61039585" Ref="R29"  Part="1" 
F 0 "R29" V 8093 1500 50  0000 C CNN
F 1 "R" V 8184 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
F 4 "HCJ0603ZT0R00" V 8300 1500 50  0001 C CNN "PN"
	1    8300 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6103958B
P 8300 1800
AR Path="/5F7F862E/6103958B" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/6103958B" Ref="R30"  Part="1" 
F 0 "R30" V 8093 1800 50  0000 C CNN
F 1 "R" V 8184 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
F 4 "HCJ0603ZT0R00" V 8300 1800 50  0001 C CNN "PN"
	1    8300 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61039591
P 8300 2100
AR Path="/5F7F862E/61039591" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/61039591" Ref="R31"  Part="1" 
F 0 "R31" V 8093 2100 50  0000 C CNN
F 1 "R" V 8184 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
F 4 "HCJ0603ZT0R00" V 8300 2100 50  0001 C CNN "PN"
	1    8300 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61039597
P 8300 2400
AR Path="/5F7F862E/61039597" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/61039597" Ref="R32"  Part="1" 
F 0 "R32" V 8093 2400 50  0000 C CNN
F 1 "R" V 8184 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
F 4 "HCJ0603ZT0R00" V 8300 2400 50  0001 C CNN "PN"
	1    8300 2400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 60EA6282
P 7400 3000
F 0 "J12" H 7480 2992 50  0000 L CNN
F 1 "MOTOR" H 7480 2901 50  0000 L CNN
F 2 "footprints:B04B-PASK-1" H 7400 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60F70E9C
P 6500 3500
AR Path="/5F7F862E/60F70E9C" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/60F70E9C" Ref="R25"  Part="1" 
F 0 "R25" V 6293 3500 50  0000 C CNN
F 1 "R" V 6384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
F 4 "HCJ0603ZT0R00" V 6500 3500 50  0001 C CNN "PN"
	1    6500 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F7BE88
P 6500 3200
AR Path="/5F7F862E/60F7BE88" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/60F7BE88" Ref="R26"  Part="1" 
F 0 "R26" V 6293 3200 50  0000 C CNN
F 1 "R" V 6384 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
F 4 "HCJ0603ZT0R00" V 6500 3200 50  0001 C CNN "PN"
	1    6500 3200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F86E7E
P 6500 2900
AR Path="/5F7F862E/60F86E7E" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/60F86E7E" Ref="R27"  Part="1" 
F 0 "R27" V 6293 2900 50  0000 C CNN
F 1 "R" V 6384 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
F 4 "HCJ0603ZT0R00" V 6500 2900 50  0001 C CNN "PN"
	1    6500 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F91E3A
P 6500 2600
AR Path="/5F7F862E/60F91E3A" Ref="R?"  Part="1" 
AR Path="/5F7F86F9/60F91E3A" Ref="R28"  Part="1" 
F 0 "R28" V 6293 2600 50  0000 C CNN
F 1 "R" V 6384 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
F 4 "HCJ0603ZT0R00" V 6500 2600 50  0001 C CNN "PN"
	1    6500 2600
	0    1    -1   0   
$EndComp
$EndSCHEMATC