EESchema Schematic File Version 4
LIBS:dboard-cache
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
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5FEAF32E
P 1900 2100
F 0 "USB1" V 1200 2100 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 1300 2100 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1900 2100 60  0001 C CNN
F 3 "" H 1900 2100 60  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 5FEAF7BF
P 5000 1550
F 0 "U1" H 4550 2250 50  0000 C CNN
F 1 "SRV05-4" H 4550 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5700 1100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5000 1550 50  0001 C CNN
F 4 "C85364" H 5000 1550 50  0001 C CNN "jlc"
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FEB003C
P 2750 1650
F 0 "F1" V 2550 1650 50  0000 C CNN
F 1 "500mA" V 2650 1650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2800 1450 50  0001 L CNN
F 3 "~" H 2750 1650 50  0001 C CNN
F 4 "C70076" H 2750 1650 50  0001 C CNN "jlc"
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FEB0819
P 2150 1850
F 0 "R1" V 2050 1850 50  0000 C CNN
F 1 "5.1K" V 2150 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
F 4 "C23186" H 2150 1850 50  0001 C CNN "jlc"
	1    2150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FEB0B27
P 2300 2900
F 0 "C1" H 2415 2946 50  0000 L CNN
F 1 "470n" H 2415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 2750 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
F 4 "C13967" H 2300 2900 50  0001 C CNN "jlc"
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FEB1045
P 4600 3050
F 0 "H2" H 4700 3099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4700 3008 50  0000 L CNN
F 2 "crokto:M3_Via_Hole" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FEB1323
P 4600 2800
F 0 "H1" H 4700 2846 50  0000 L CNN
F 1 "MountingHole" H 4700 2755 50  0000 L CNN
F 2 "crokto:M3_Via_Hole_NC" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FEB31E8
P 2000 2900
F 0 "R3" H 2070 2946 50  0000 L CNN
F 1 "1M" H 2070 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
F 4 "C17927" H 2000 2900 50  0001 C CNN "jlc"
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FEB5827
P 2150 2450
F 0 "R2" V 2050 2450 50  0000 C CNN
F 1 "5.1K" V 2150 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
F 4 "C23186" H 2150 2450 50  0001 C CNN "jlc"
	1    2150 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FEB5F41
P 2300 1850
F 0 "#PWR05" H 2300 1600 50  0001 C CNN
F 1 "GND" V 2305 1722 50  0000 R CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FEB67AD
P 2300 2450
F 0 "#PWR07" H 2300 2200 50  0001 C CNN
F 1 "GND" V 2305 2322 50  0000 R CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	0    -1   -1   0   
$EndComp
NoConn ~ 2000 2350
NoConn ~ 2000 1750
$Comp
L power:VBUS #PWR03
U 1 1 5FEB882F
P 2400 1650
F 0 "#PWR03" H 2400 1500 50  0001 C CNN
F 1 "VBUS" H 2415 1823 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FEBA6B3
P 2000 1550
F 0 "#PWR02" H 2000 1300 50  0001 C CNN
F 1 "GND" V 2005 1422 50  0000 R CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1650 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2000 1650
Text GLabel 5500 1450 2    50   Input ~ 0
D+
Text GLabel 4500 1650 0    50   Input ~ 0
D-
Wire Wire Line
	2000 1950 2100 1950
Wire Wire Line
	2100 1950 2100 2150
Wire Wire Line
	2100 2150 2000 2150
Wire Wire Line
	2000 2050 2200 2050
Wire Wire Line
	2200 2050 2200 2250
Wire Wire Line
	2200 2250 2000 2250
$Comp
L power:VBUS #PWR08
U 1 1 5FEBC392
P 2000 2550
F 0 "#PWR08" H 2000 2400 50  0001 C CNN
F 1 "VBUS" V 2015 2678 50  0000 L CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FEBCD1D
P 2000 2650
F 0 "#PWR09" H 2000 2400 50  0001 C CNN
F 1 "GND" V 2005 2522 50  0000 R CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2750 2300 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 3050 2300 3050
Text GLabel 2300 2750 2    50   Input ~ 0
SHIELD
$Comp
L power:GND #PWR010
U 1 1 5FEBE302
P 2000 3050
F 0 "#PWR010" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Connection ~ 2000 3050
$Comp
L power:+5V #PWR04
U 1 1 5FEBEA41
P 2900 1650
F 0 "#PWR04" H 2900 1500 50  0001 C CNN
F 1 "+5V" V 2915 1778 50  0000 L CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FEBF8CE
P 5000 1050
F 0 "#PWR01" H 5000 900 50  0001 C CNN
F 1 "+5V" H 5015 1223 50  0000 C CNN
F 2 "" H 5000 1050 50  0001 C CNN
F 3 "" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FEC0294
P 5000 2050
F 0 "#PWR06" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Text GLabel 4600 3150 3    50   Input ~ 0
SHIELD
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FEC6F34
P 6950 2750
F 0 "J1" H 7030 2742 50  0000 L CNN
F 1 "Conn_01x04" H 7030 2651 50  0000 L CNN
F 2 "crokto:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FEC7655
P 6750 2950
F 0 "#PWR0101" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FEC7B14
P 6750 2650
F 0 "#PWR0102" H 6750 2500 50  0001 C CNN
F 1 "+5V" H 6765 2823 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Text GLabel 6750 2750 0    50   Input ~ 0
D+
Text GLabel 6750 2850 0    50   Input ~ 0
D-
Text GLabel 2100 1950 2    50   Input ~ 0
D-
Text GLabel 2200 2050 2    50   Input ~ 0
D+
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB2
U 1 1 5FEED9C7
P 1450 5850
F 0 "USB2" V 750 5850 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 850 5850 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1450 5850 60  0001 C CNN
F 3 "" H 1450 5850 60  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5FEED9CD
P 4550 5300
F 0 "U2" H 4100 6000 50  0000 C CNN
F 1 "SRV05-4" H 4100 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5250 4850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4550 5300 50  0001 C CNN
F 4 "C85364" H 4550 5300 50  0001 C CNN "jlc"
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5FEED9D3
P 2300 5400
F 0 "F2" V 2100 5400 50  0000 C CNN
F 1 "500mA" V 2200 5400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2350 5200 50  0001 L CNN
F 3 "~" H 2300 5400 50  0001 C CNN
F 4 "C70076" H 2300 5400 50  0001 C CNN "jlc"
	1    2300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FEED9D9
P 1700 5600
F 0 "R4" V 1600 5600 50  0000 C CNN
F 1 "5.1K" V 1700 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5600 50  0001 C CNN
F 3 "~" H 1700 5600 50  0001 C CNN
F 4 "C23186" H 1700 5600 50  0001 C CNN "jlc"
	1    1700 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FEED9DF
P 1850 6650
F 0 "C2" H 1965 6696 50  0000 L CNN
F 1 "470n" H 1965 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 6500 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
F 4 "C13967" H 1850 6650 50  0001 C CNN "jlc"
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FEED9E5
P 4150 6800
F 0 "H4" H 4250 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 6758 50  0000 L CNN
F 2 "crokto:M3_Via_Hole" H 4150 6800 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FEED9EB
P 4150 6550
F 0 "H3" H 4250 6596 50  0000 L CNN
F 1 "MountingHole" H 4250 6505 50  0000 L CNN
F 2 "crokto:M3_Via_Hole_NC" H 4150 6550 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FEED9F1
P 1550 6650
F 0 "R6" H 1620 6696 50  0000 L CNN
F 1 "1M" H 1620 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1480 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
F 4 "C17927" H 1550 6650 50  0001 C CNN "jlc"
	1    1550 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FEED9F7
P 1700 6200
F 0 "R5" V 1600 6200 50  0000 C CNN
F 1 "5.1K" V 1700 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
F 4 "C23186" H 1700 6200 50  0001 C CNN "jlc"
	1    1700 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FEED9FD
P 1850 5600
F 0 "#PWR015" H 1850 5350 50  0001 C CNN
F 1 "GND" V 1855 5472 50  0000 R CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEEDA03
P 1850 6200
F 0 "#PWR017" H 1850 5950 50  0001 C CNN
F 1 "GND" V 1855 6072 50  0000 R CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	0    -1   -1   0   
$EndComp
NoConn ~ 1550 6100
NoConn ~ 1550 5500
$Comp
L power:VBUS #PWR013
U 1 1 5FEEDA0B
P 1950 5400
F 0 "#PWR013" H 1950 5250 50  0001 C CNN
F 1 "VBUS" H 1965 5573 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FEEDA11
P 1550 5300
F 0 "#PWR012" H 1550 5050 50  0001 C CNN
F 1 "GND" V 1555 5172 50  0000 R CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "" H 1550 5300 50  0001 C CNN
	1    1550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5400 1950 5400
Connection ~ 1950 5400
Wire Wire Line
	1950 5400 1550 5400
Text GLabel 5050 5200 2    50   Input ~ 0
D+
Text GLabel 4050 5400 0    50   Input ~ 0
D-
Wire Wire Line
	1550 5700 1650 5700
Wire Wire Line
	1650 5700 1650 5900
Wire Wire Line
	1650 5900 1550 5900
Wire Wire Line
	1550 5800 1750 5800
Wire Wire Line
	1750 5800 1750 6000
Wire Wire Line
	1750 6000 1550 6000
$Comp
L power:VBUS #PWR018
U 1 1 5FEEDA22
P 1550 6300
F 0 "#PWR018" H 1550 6150 50  0001 C CNN
F 1 "VBUS" V 1565 6428 50  0000 L CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FEEDA28
P 1550 6400
F 0 "#PWR019" H 1550 6150 50  0001 C CNN
F 1 "GND" V 1555 6272 50  0000 R CNN
F 2 "" H 1550 6400 50  0001 C CNN
F 3 "" H 1550 6400 50  0001 C CNN
	1    1550 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6500 1850 6500
Connection ~ 1550 6500
Wire Wire Line
	1550 6800 1850 6800
Text GLabel 1850 6500 2    50   Input ~ 0
SHIELD
$Comp
L power:GND #PWR022
U 1 1 5FEEDA32
P 1550 6800
F 0 "#PWR022" H 1550 6550 50  0001 C CNN
F 1 "GND" H 1555 6627 50  0000 C CNN
F 2 "" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
Connection ~ 1550 6800
$Comp
L power:+5V #PWR014
U 1 1 5FEEDA39
P 2450 5400
F 0 "#PWR014" H 2450 5250 50  0001 C CNN
F 1 "+5V" V 2465 5528 50  0000 L CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5FEEDA3F
P 4550 4800
F 0 "#PWR011" H 4550 4650 50  0001 C CNN
F 1 "+5V" H 4565 4973 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FEEDA45
P 4550 5800
F 0 "#PWR016" H 4550 5550 50  0001 C CNN
F 1 "GND" H 4555 5627 50  0000 C CNN
F 2 "" H 4550 5800 50  0001 C CNN
F 3 "" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
Text GLabel 4150 6900 3    50   Input ~ 0
SHIELD
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FEEDA4C
P 6500 6500
F 0 "J2" H 6580 6492 50  0000 L CNN
F 1 "Conn_01x04" H 6580 6401 50  0000 L CNN
F 2 "crokto:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6500 6500 50  0001 C CNN
F 3 "~" H 6500 6500 50  0001 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FEEDA52
P 6300 6700
F 0 "#PWR021" H 6300 6450 50  0001 C CNN
F 1 "GND" H 6305 6527 50  0000 C CNN
F 2 "" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5FEEDA58
P 6300 6400
F 0 "#PWR020" H 6300 6250 50  0001 C CNN
F 1 "+5V" H 6315 6573 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Text GLabel 6300 6500 0    50   Input ~ 0
D+
Text GLabel 6300 6600 0    50   Input ~ 0
D-
Text GLabel 1650 5700 2    50   Input ~ 0
D-
Text GLabel 1750 5800 2    50   Input ~ 0
D+
$Comp
L Mechanical:MountingHole H6
U 1 1 5FF009EA
P 7150 3800
F 0 "H6" H 7250 3846 50  0000 L CNN
F 1 "mousebites" H 7250 3755 50  0000 L CNN
F 2 "crokto:mousebites-6mm" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FF00DAD
P 7150 4000
F 0 "H8" H 7250 4046 50  0000 L CNN
F 1 "mousebites" H 7250 3955 50  0000 L CNN
F 2 "crokto:mousebites-6mm" H 7150 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5FF01864
P 7150 4200
F 0 "H10" H 7250 4246 50  0000 L CNN
F 1 "mousebites" H 7250 4155 50  0000 L CNN
F 2 "crokto:mousebites-6mm" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5FF0186A
P 7150 4400
F 0 "H12" H 7250 4446 50  0000 L CNN
F 1 "mousebites" H 7250 4355 50  0000 L CNN
F 2 "crokto:mousebites-6mm" H 7150 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FF01B02
P 5750 3800
F 0 "H5" H 5850 3846 50  0000 L CNN
F 1 "jlc" H 5850 3755 50  0000 L CNN
F 2 "crokto:jlc" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FF01C48
P 5750 4000
F 0 "H7" H 5850 4046 50  0000 L CNN
F 1 "pcba" H 5850 3955 50  0000 L CNN
F 2 "crokto:JLCPCBA" H 5750 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5FF01E5C
P 5750 4200
F 0 "H9" H 5850 4246 50  0000 L CNN
F 1 "pcba" H 5850 4155 50  0000 L CNN
F 2 "crokto:JLCPCBA" H 5750 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5FF02802
P 5750 4400
F 0 "H11" H 5850 4446 50  0000 L CNN
F 1 "pcba" H 5850 4355 50  0000 L CNN
F 2 "crokto:JLCPCBA" H 5750 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5FF02808
P 5750 4600
F 0 "H13" H 5850 4646 50  0000 L CNN
F 1 "pcba" H 5850 4555 50  0000 L CNN
F 2 "crokto:JLCPCBA" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC