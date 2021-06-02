EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
Wire Wire Line
	2875 1300 3575 1300
Connection ~ 3975 2300
Wire Wire Line
	3575 1950 3575 1800
Wire Wire Line
	3575 2300 3575 2250
Wire Wire Line
	3975 2300 3575 2300
$Comp
L Device:D_Zener D?
U 1 1 60710D97
P 3575 2100
AR Path="/5FAB490C/60710D97" Ref="D?"  Part="1" 
AR Path="/6070DD45/60710D97" Ref="D?"  Part="1" 
F 0 "D?" V 3529 2180 50  0000 L CNN
F 1 "D_Zener" V 3620 2180 50  0000 L CNN
F 2 "arduino:ss24fl" H 3575 2100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/308/SS24FL-1307102.pdf" H 3575 2100 50  0001 C CNN
	1    3575 2100
	0    1    1    0   
$EndComp
$Comp
L DuetWifi-cache:GND #PWR?
U 1 1 60710D9D
P 3975 2300
AR Path="/5FAB490C/60710D9D" Ref="#PWR?"  Part="1" 
AR Path="/6070DD45/60710D9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3975 2050 50  0001 C CNN
F 1 "GND" H 3980 2127 50  0000 C CNN
F 2 "" H 3975 2300 50  0001 C CNN
F 3 "" H 3975 2300 50  0001 C CNN
	1    3975 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2150 3975 2300
Wire Wire Line
	3975 1800 3975 1300
Connection ~ 3975 1800
Connection ~ 3575 1800
Wire Wire Line
	3925 1800 3975 1800
Wire Wire Line
	3575 1800 3625 1800
$Comp
L power:+5V #PWR?
U 1 1 60710DA9
P 3975 1200
AR Path="/5FAB490C/60710DA9" Ref="#PWR?"  Part="1" 
AR Path="/6070DD45/60710DA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3975 1050 50  0001 C CNN
F 1 "+5V" H 3990 1373 50  0000 C CNN
F 2 "" H 3975 1200 50  0001 C CNN
F 3 "" H 3975 1200 50  0001 C CNN
	1    3975 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1300 3975 1200
Connection ~ 3975 1300
Wire Wire Line
	3975 1850 3975 1800
$Comp
L Device:C C?
U 1 1 60710DB3
P 3975 2000
AR Path="/5F7F862E/60710DB3" Ref="C?"  Part="1" 
AR Path="/5FAB490C/60710DB3" Ref="C?"  Part="1" 
AR Path="/6070DD45/60710DB3" Ref="C?"  Part="1" 
F 0 "C?" H 4090 2046 50  0000 L CNN
F 1 "4.7uF" H 4090 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4013 1850 50  0001 C CNN
F 3 "~" H 3975 2000 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 3975 2000 50  0001 C CNN "PN"
	1    3975 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60710DB9
P 3775 1800
AR Path="/5FAB490C/60710DB9" Ref="L?"  Part="1" 
AR Path="/6070DD45/60710DB9" Ref="L?"  Part="1" 
F 0 "L?" V 3965 1800 50  0000 C CNN
F 1 "10uH" V 3874 1800 50  0000 C CNN
F 2 "arduino:IND-SMD_L5.4-W5.2(inductor)" H 3775 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Sunlord-MWSA0503S-100MT_C408412.pdf" H 3775 1800 50  0001 C CNN
	1    3775 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 1350 3575 1300
Wire Wire Line
	3575 1800 3575 1650
Wire Wire Line
	3175 1800 3575 1800
Wire Wire Line
	2575 2600 2575 1925
Wire Wire Line
	2875 1500 2875 1300
$Comp
L Device:R R?
U 1 1 60710DC5
P 4375 2400
AR Path="/5F7F862E/60710DC5" Ref="R?"  Part="1" 
AR Path="/5FAB490C/60710DC5" Ref="R?"  Part="1" 
AR Path="/6070DD45/60710DC5" Ref="R?"  Part="1" 
F 0 "R?" H 4445 2446 50  0000 L CNN
F 1 "52K3" H 4445 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4305 2400 50  0001 C CNN
F 3 "~" H 4375 2400 50  0001 C CNN
F 4 "0603WAF5232T5E" H 4375 2400 50  0001 C CNN "PN"
	1    4375 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1400 2575 1640
Wire Wire Line
	2175 1400 2575 1400
Wire Wire Line
	2175 1750 2175 1800
Wire Wire Line
	1225 1400 1375 1400
Wire Wire Line
	2175 1400 2175 1450
Wire Wire Line
	2575 1800 2175 1800
$Comp
L dk_PMIC-Voltage-Regulators-DC-DC-Switching-Regulators:AOZ1280CI U?
U 1 1 60710DDA
P 2875 1700
AR Path="/5FAB490C/60710DDA" Ref="U?"  Part="1" 
AR Path="/6070DD45/60710DDA" Ref="U?"  Part="1" 
F 0 "U?" H 3219 1653 60  0000 L CNN
F 1 "AOZ1280CI" H 3219 1547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-6" H 3075 1900 60  0001 L CNN
F 3 "http://aosmd.com/res/data_sheets/AOZ1282CI.pdf" H 3075 2000 60  0001 L CNN
F 4 "785-1277-1-ND" H 3075 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "AOZ1282CI" H 3075 2200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3075 2300 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - DC DC Switching Regulators" H 3075 2400 60  0001 L CNN "Family"
F 8 "http://aosmd.com/res/data_sheets/AOZ1280CI.pdf" H 3075 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/alpha-omega-semiconductor-inc/AOZ1280CI/785-1277-1-ND/2769845" H 3075 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG BUCK ADJ 1.2A SOT23-6" H 3075 2700 60  0001 L CNN "Description"
F 11 "Alpha & Omega Semiconductor Inc." H 3075 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3075 2900 60  0001 L CNN "Status"
	1    2875 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60710DE0
P 2175 1600
AR Path="/5F7F862E/60710DE0" Ref="R?"  Part="1" 
AR Path="/5FAB490C/60710DE0" Ref="R?"  Part="1" 
AR Path="/6070DD45/60710DE0" Ref="R?"  Part="1" 
F 0 "R?" H 2245 1646 50  0000 L CNN
F 1 "52K3" H 2245 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 1600 50  0001 C CNN
F 3 "‎CRCW060352K3FKEA" H 2175 1600 50  0001 C CNN
	1    2175 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60710DE7
P 1775 1600
AR Path="/5FAB490C/60710DE7" Ref="C?"  Part="1" 
AR Path="/6070DD45/60710DE7" Ref="C?"  Part="1" 
F 0 "C?" H 1890 1646 50  0000 L CNN
F 1 "47uF" H 1890 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1813 1450 50  0001 C CNN
F 3 "~" H 1775 1600 50  0001 C CNN
F 4 "C1206C475K5PACTU" H 1775 1600 50  0001 C CNN "PN"
	1    1775 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  1400 925  1400
Wire Wire Line
	875  1300 875  1400
$Comp
L Device:D_Zener D?
U 1 1 60710DEF
P 1075 1400
AR Path="/5FAB490C/60710DEF" Ref="D?"  Part="1" 
AR Path="/6070DD45/60710DEF" Ref="D?"  Part="1" 
F 0 "D?" H 1075 1183 50  0000 C CNN
F 1 "D_Zener" H 1075 1274 50  0000 C CNN
F 2 "arduino:ss24fl" H 1075 1400 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/308/SS24FL-1307102.pdf" H 1075 1400 50  0001 C CNN
	1    1075 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60710DF5
P 875 1300
AR Path="/5FAB490C/60710DF5" Ref="#PWR?"  Part="1" 
AR Path="/6070DD45/60710DF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 875 1150 50  0001 C CNN
F 1 "+24V" H 890 1473 50  0000 C CNN
F 2 "" H 875 1300 50  0001 C CNN
F 3 "" H 875 1300 50  0001 C CNN
	1    875  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 60710DFB
P 3775 1300
AR Path="/5FAB490C/60710DFB" Ref="D?"  Part="1" 
AR Path="/6070DD45/60710DFB" Ref="D?"  Part="1" 
F 0 "D?" H 3775 1517 50  0000 C CNN
F 1 "D_Zener" H 3775 1426 50  0000 C CNN
F 2 "arduino:ss24fl" H 3775 1300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/308/SS24FL-1307102.pdf" H 3775 1300 50  0001 C CNN
	1    3775 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60710E01
P 3575 1500
AR Path="/5F7F862E/60710E01" Ref="C?"  Part="1" 
AR Path="/5FAB490C/60710E01" Ref="C?"  Part="1" 
AR Path="/6070DD45/60710E01" Ref="C?"  Part="1" 
F 0 "C?" H 3690 1546 50  0000 L CNN
F 1 "10nF" H 3690 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3613 1350 50  0001 C CNN
F 3 "‎CC0603KRX7R9BB103‎" H 3575 1500 50  0001 C CNN
	1    3575 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1300 3625 1300
Wire Wire Line
	3925 1300 3975 1300
Connection ~ 3575 1300
Wire Wire Line
	4375 1300 4375 2250
$Comp
L DuetWifi-cache:GND #PWR?
U 1 1 60710E0B
P 4375 3100
AR Path="/5FAB490C/60710E0B" Ref="#PWR?"  Part="1" 
AR Path="/6070DD45/60710E0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4375 2850 50  0001 C CNN
F 1 "GND" H 4380 2927 50  0000 C CNN
F 2 "" H 4375 3100 50  0001 C CNN
F 3 "" H 4375 3100 50  0001 C CNN
	1    4375 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2950 4375 3100
$Comp
L Regulator_Linear:TC1262-33 U?
U 1 1 60710E12
P 4675 1300
AR Path="/5FAB490C/60710E12" Ref="U?"  Part="1" 
AR Path="/6070DD45/60710E12" Ref="U?"  Part="1" 
F 0 "U?" H 4675 1542 50  0000 C CNN
F 1 "TC1262-33" H 4675 1451 50  0000 C CNN
F 2 "arduino:SOT-223_L6.5-W3.5-P2.30-LS7.0-BR" H 4675 1525 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 4675 1000 50  0001 C CNN
	1    4675 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1300 5175 1300
Wire Wire Line
	5175 1300 5175 1200
$Comp
L power:+3.3V #PWR?
U 1 1 60710E1A
P 5175 1200
AR Path="/5FAB490C/60710E1A" Ref="#PWR?"  Part="1" 
AR Path="/6070DD45/60710E1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 1050 50  0001 C CNN
F 1 "+3.3V" H 5190 1373 50  0000 C CNN
F 2 "" H 5175 1200 50  0001 C CNN
F 3 "" H 5175 1200 50  0001 C CNN
	1    5175 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60710E21
P 5175 1500
AR Path="/5FAB490C/60710E21" Ref="C?"  Part="1" 
AR Path="/6070DD45/60710E21" Ref="C?"  Part="1" 
F 0 "C?" H 5290 1546 50  0000 L CNN
F 1 "47uF" H 5290 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5213 1350 50  0001 C CNN
F 3 "~" H 5175 1500 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 5175 1500 50  0001 C CNN "PN"
	1    5175 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1400 1775 1450
Wire Wire Line
	1775 1750 1775 1900
$Comp
L DuetWifi-cache:GND #PWR?
U 1 1 60710E29
P 1775 1900
AR Path="/5FAB490C/60710E29" Ref="#PWR?"  Part="1" 
AR Path="/6070DD45/60710E29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1775 1650 50  0001 C CNN
F 1 "GND" H 1780 1727 50  0000 C CNN
F 2 "" H 1775 1900 50  0001 C CNN
F 3 "" H 1775 1900 50  0001 C CNN
	1    1775 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 1300 5175 1350
Wire Wire Line
	5175 1650 5175 1700
Connection ~ 5175 1300
$Comp
L DuetWifi-cache:GND #PWR?
U 1 1 60710E32
P 5175 1700
AR Path="/5FAB490C/60710E32" Ref="#PWR?"  Part="1" 
AR Path="/6070DD45/60710E32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 1450 50  0001 C CNN
F 1 "GND" H 5180 1527 50  0000 C CNN
F 2 "" H 5175 1700 50  0001 C CNN
F 3 "" H 5175 1700 50  0001 C CNN
	1    5175 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1600 4675 1700
Wire Wire Line
	4675 1700 5175 1700
Connection ~ 5175 1700
Wire Wire Line
	1375 1400 1375 1200
Wire Wire Line
	1375 1200 1475 1200
Connection ~ 1375 1400
Wire Wire Line
	1375 1400 1775 1400
Text GLabel 1475 1200 2    39   Input ~ 0
VIN_SW
Wire Wire Line
	2875 2100 2875 2200
$Comp
L DuetWifi-cache:GND #PWR?
U 1 1 60710E41
P 2875 2200
AR Path="/5FAB490C/60710E41" Ref="#PWR?"  Part="1" 
AR Path="/6070DD45/60710E41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2875 1950 50  0001 C CNN
F 1 "GND" H 2880 2027 50  0000 C CNN
F 2 "" H 2875 2200 50  0001 C CNN
F 3 "" H 2875 2200 50  0001 C CNN
	1    2875 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60710E47
P 4375 2800
AR Path="/5F7F862E/60710E47" Ref="R?"  Part="1" 
AR Path="/5FAB490C/60710E47" Ref="R?"  Part="1" 
AR Path="/6070DD45/60710E47" Ref="R?"  Part="1" 
F 0 "R?" H 4445 2846 50  0000 L CNN
F 1 "10K0" H 4445 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4305 2800 50  0001 C CNN
F 3 "CRGH0603J10K" H 4375 2800 50  0001 C CNN
	1    4375 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1400 2175 1400
Connection ~ 1775 1400
Connection ~ 2175 1400
Wire Wire Line
	4375 2550 4375 2600
Wire Wire Line
	3975 1300 4375 1300
Connection ~ 4375 1300
Wire Wire Line
	2575 2600 4375 2600
Connection ~ 4375 2600
Wire Wire Line
	4375 2600 4375 2650
$EndSCHEMATC
