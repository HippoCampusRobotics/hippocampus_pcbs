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
L Connector_Generic:Conn_01x02 J2
U 1 1 5FDCE326
P 1100 1150
F 0 "J2" H 1018 1367 50  0000 C CNN
F 1 "XT60U-M" H 1018 1276 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 5FDD06CB
P 2500 1250
F 0 "#PWR09" H 2500 1100 50  0001 C CNN
F 1 "+BATT" V 2515 1377 50  0000 L CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 1150 1400 1150
$Comp
L power:GND #PWR04
U 1 1 5FDD0FDD
P 1400 1150
F 0 "#PWR04" H 1400 900 50  0001 C CNN
F 1 "GND" H 1405 977 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FDD16D4
P 1550 1050
F 0 "#FLG01" H 1550 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1177 50  0000 L CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS781xLRTR-100U U2
U 1 1 5FDD6B08
P 3150 1150
F 0 "U2" H 3500 1350 50  0000 L CNN
F 1 "ACS781xLRTR-100U" H 3450 1000 50  0000 L CNN
F 2 "Sensor_Current:Allegro_PSOF-7_4.8x6.4mm_P1.60mm" H 3150 1150 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS781-Datasheet.ashx?la=en" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1650 1150
Connection ~ 1400 1150
Wire Wire Line
	1550 1050 2750 1050
Connection ~ 1550 1050
Wire Wire Line
	3150 850  3150 800 
$Comp
L power:+3.3V #PWR013
U 1 1 5FDE5376
P 3150 750
F 0 "#PWR013" H 3150 600 50  0001 C CNN
F 1 "+3.3V" H 3165 923 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FDE5982
P 2950 800
F 0 "C2" V 2721 800 50  0000 C CNN
F 1 "100nF" V 2812 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 800 50  0001 C CNN
F 3 "~" H 2950 800 50  0001 C CNN
	1    2950 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 800  3150 800 
Connection ~ 3150 800 
Wire Wire Line
	3150 800  3150 750 
Wire Wire Line
	2850 800  2650 800 
$Comp
L power:GND #PWR010
U 1 1 5FDE6B2B
P 2650 800
F 0 "#PWR010" H 2650 550 50  0001 C CNN
F 1 "GND" V 2655 672 50  0000 R CNN
F 2 "" H 2650 800 50  0001 C CNN
F 3 "" H 2650 800 50  0001 C CNN
	1    2650 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FDE70A2
P 3150 1450
F 0 "#PWR014" H 3150 1200 50  0001 C CNN
F 1 "GND" H 3155 1277 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3250 1450
NoConn ~ 3350 1450
$Comp
L Device:R_Small R2
U 1 1 5FDE8055
P 4350 1150
F 0 "R2" V 4154 1150 50  0000 C CNN
F 1 "1k" V 4245 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1150 4250 1150
Wire Wire Line
	4450 1150 4550 1150
$Comp
L Device:C_Small C3
U 1 1 5FDE8F1C
P 4550 1250
F 0 "C3" H 4642 1296 50  0000 L CNN
F 1 "100nF" H 4642 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FDE961B
P 4550 1350
F 0 "#PWR019" H 4550 1100 50  0001 C CNN
F 1 "GND" H 4555 1177 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 1600 4900 1600
Wire Notes Line
	4900 1600 4900 900 
Wire Notes Line
	4900 900  4250 900 
Wire Notes Line
	4250 900  4250 1600
Text Notes 4250 850  0    50   ~ 0
Low pass: f=1/(2pi*RC) = 1600Hz
Wire Wire Line
	2750 1250 2550 1250
Wire Wire Line
	4550 1150 5050 1150
Connection ~ 4550 1150
Text Label 5050 1150 0    50   ~ 0
CURRENT_SENS
Text Notes 4250 750  0    100  ~ 0
NECESSARY??
$Comp
L Device:R_Small R4
U 1 1 5FDF23D9
P 7900 1000
F 0 "R4" H 7959 1046 50  0000 L CNN
F 1 "100k" H 7959 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FDF2F90
P 7900 1300
F 0 "R5" H 7959 1346 50  0000 L CNN
F 1 "10k" H 7959 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FDF34FD
P 7900 1400
F 0 "#PWR023" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7905 1227 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1200 7900 1150
Wire Wire Line
	7900 1150 7750 1150
Connection ~ 7900 1150
Wire Wire Line
	7900 1150 7900 1100
Wire Wire Line
	1300 1050 1550 1050
Wire Wire Line
	7900 900  7900 800 
$Comp
L power:+BATT #PWR022
U 1 1 5FDF9379
P 7900 800
F 0 "#PWR022" H 7900 650 50  0001 C CNN
F 1 "+BATT" H 7915 973 50  0000 C CNN
F 2 "" H 7900 800 50  0001 C CNN
F 3 "" H 7900 800 50  0001 C CNN
	1    7900 800 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FDFA2BB
P 7650 1150
F 0 "R3" V 7454 1150 50  0000 C CNN
F 1 "1k" V 7545 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FDFAC5C
P 7300 1300
F 0 "C4" H 7392 1346 50  0000 L CNN
F 1 "100nF" H 7392 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FDFB072
P 7300 1400
F 0 "#PWR021" H 7300 1150 50  0001 C CNN
F 1 "GND" H 7305 1227 50  0000 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1150
Wire Wire Line
	7300 1150 7550 1150
Wire Wire Line
	7300 1150 6900 1150
Connection ~ 7300 1150
Text Label 6900 1150 2    50   ~ 0
VOLTAGE_SENS
Wire Notes Line
	7150 1650 7150 900 
Wire Notes Line
	7150 900  7800 900 
Wire Notes Line
	7800 900  7800 1650
Wire Notes Line
	7800 1650 7150 1650
Text Notes 6650 900  0    50   ~ 0
Low pass f=1/(2piRC)=1600Hz
$Comp
L power:GND #PWR03
U 1 1 5FE08FA1
P 1300 3450
F 0 "#PWR03" H 1300 3200 50  0001 C CNN
F 1 "GND" H 1305 3277 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5FE0AED2
P 2250 3300
F 0 "#PWR08" H 2250 3150 50  0001 C CNN
F 1 "+3V3" H 2265 3473 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2250 3300
$Comp
L power:+BATT #PWR02
U 1 1 5FE0B77D
P 1100 3200
F 0 "#PWR02" H 1100 3050 50  0001 C CNN
F 1 "+BATT" H 1115 3373 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 5FE103E1
P 2900 3150
F 0 "#PWR012" H 2900 3000 50  0001 C CNN
F 1 "+BATT" V 2915 3278 50  0000 L CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FE116C2
P 2800 3150
F 0 "#PWR011" H 2800 2900 50  0001 C CNN
F 1 "GND" V 2805 3022 50  0000 R CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3250 2800 3150
Wire Wire Line
	2900 3250 2900 3150
$Comp
L power:+BATT #PWR016
U 1 1 5FE15101
P 3750 3150
F 0 "#PWR016" H 3750 3000 50  0001 C CNN
F 1 "+BATT" V 3765 3278 50  0000 L CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FE15107
P 3650 3150
F 0 "#PWR015" H 3650 2900 50  0001 C CNN
F 1 "GND" V 3655 3022 50  0000 R CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3250 3650 3150
Wire Wire Line
	3750 3250 3750 3150
$Comp
L hippo:NCV51460 U1
U 1 1 5FE1B99D
P 1700 3300
F 0 "U1" H 1700 3575 50  0000 C CNN
F 1 "NCV51460" H 1700 3484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE1EB83
P 850 3350
F 0 "C1" H 942 3396 50  0000 L CNN
F 1 "100nF" H 942 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 3350 50  0001 C CNN
F 3 "~" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3450 850  3500
Wire Wire Line
	1100 3250 1100 3200
Wire Wire Line
	1100 3250 1350 3250
Wire Wire Line
	1100 3250 850  3250
Connection ~ 1100 3250
Wire Wire Line
	1350 3350 1300 3350
Wire Wire Line
	1300 3350 1300 3450
$Comp
L power:GND #PWR01
U 1 1 5FE26DDF
P 850 3500
F 0 "#PWR01" H 850 3250 50  0001 C CNN
F 1 "GND" H 855 3327 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L hippo:XT60PW-M J1
U 1 1 60272EA0
P 1050 2150
F 0 "J1" H 942 2415 50  0000 C CNN
F 1 "XT60PW-M" H 942 2324 50  0000 C CNN
F 2 "hippo:AMASS_XT60PW-M" H 1150 2200 50  0001 L BNN
F 3 "" H 1150 2200 50  0001 L BNN
F 4 "Manufacturer recommendations" H 1150 2200 50  0001 L BNN "STANDARD"
F 5 "Amass" H 1150 2200 50  0001 L BNN "MANUFACTURER"
	1    1050 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 60277255
P 1450 2300
F 0 "#PWR06" H 1450 2150 50  0001 C CNN
F 1 "+BATT" V 1465 2427 50  0000 L CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2300
$Comp
L power:GND #PWR05
U 1 1 60278BA6
P 1450 2000
F 0 "#PWR05" H 1450 1750 50  0001 C CNN
F 1 "GND" V 1455 1872 50  0000 R CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2000
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 6027A35E
P 5450 2500
F 0 "J5" H 5368 2817 50  0000 C CNN
F 1 "Conn_01x06" H 5350 2900 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM06B-GHS-TB_1x06-1MP_P1.25mm_Horizontal" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5750 2500
Wire Wire Line
	5650 2600 5750 2600
Text Label 5750 2600 0    50   ~ 0
VOLTAGE_SENS
Text Label 5750 2500 0    50   ~ 0
CURRENT_SENS
$Comp
L Device:LED_Small D1
U 1 1 6027FF65
P 3850 2200
F 0 "D1" V 3896 2130 50  0000 R CNN
F 1 "SML-D15MWT86" V 3805 2130 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 3850 2200 50  0001 C CNN
F 3 "~" V 3850 2200 50  0001 C CNN
F 4 "SML-D15MWT86" V 3850 2200 50  0001 C CNN "MPN"
	1    3850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60280691
P 3850 2000
F 0 "R1" V 3654 2000 50  0000 C CNN
F 1 "1k" V 3745 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR017
U 1 1 60280E13
P 3850 1900
F 0 "#PWR017" H 3850 1750 50  0001 C CNN
F 1 "+BATT" V 3865 2027 50  0000 L CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60281E66
P 3850 2300
F 0 "#PWR018" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FE150FB
P 3750 3450
F 0 "J4" V 3622 3530 50  0000 L CNN
F 1 "JST-XH" V 3713 3530 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FE0F487
P 2900 3450
F 0 "J3" V 2772 3530 50  0000 L CNN
F 1 "JST-XH" V 2863 3530 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6026A354
P 4950 3250
F 0 "H1" H 5050 3296 50  0000 L CNN
F 1 "MountingHole" H 5050 3205 50  0000 L CNN
F 2 "hippo:MountingHole_2.7mm_M2.5_Masked" H 4950 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6026A542
P 4950 3450
F 0 "H2" H 5050 3496 50  0000 L CNN
F 1 "MountingHole" H 5050 3405 50  0000 L CNN
F 2 "hippo:MountingHole_2.7mm_M2.5_Masked" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6026A793
P 4950 3650
F 0 "H3" H 5050 3696 50  0000 L CNN
F 1 "MountingHole" H 5050 3605 50  0000 L CNN
F 2 "hippo:MountingHole_2.7mm_M2.5_Masked" H 4950 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Text Label 1650 1050 0    50   ~ 0
+BATT_RAW
Wire Wire Line
	5650 2700 5750 2700
Wire Wire Line
	5750 2700 5750 2800
Wire Wire Line
	5750 2800 5650 2800
Wire Wire Line
	5750 2800 5750 2900
Connection ~ 5750 2800
$Comp
L power:GND #PWR0101
U 1 1 602AC1A0
P 5750 2900
F 0 "#PWR0101" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5755 2727 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2300
NoConn ~ 5650 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602AE1DD
P 2550 1250
F 0 "#FLG0101" H 2550 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 1377 50  0000 L CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    1   
$EndComp
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2500 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602AFE7A
P 1650 1150
F 0 "#FLG0102" H 1650 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1323 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	-1   0    0    1   
$EndComp
$EndSCHEMATC