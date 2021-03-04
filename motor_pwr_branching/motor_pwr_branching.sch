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
L Connector_Generic:Conn_01x01 J1
U 1 1 6040CA4B
P 1050 1050
F 0 "J1" H 968 825 50  0000 C CNN
F 1 "BATT" H 968 916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 1050 1050 50  0001 C CNN
F 3 "~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6040DA45
P 1950 750
F 0 "J3" H 2030 792 50  0000 L CNN
F 1 "Conn_01x01" H 2030 701 50  0000 L CNN
F 2 "hippo:SolderWirePad_1x01_SMD_3x4mm" H 1950 750 50  0001 C CNN
F 3 "~" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6040DD64
P 1950 950
F 0 "J4" H 2030 992 50  0000 L CNN
F 1 "Conn_01x01" H 2030 901 50  0000 L CNN
F 2 "hippo:SolderWirePad_1x01_SMD_3x4mm" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6040DF9F
P 1950 1150
F 0 "J5" H 2030 1192 50  0000 L CNN
F 1 "Conn_01x01" H 2030 1101 50  0000 L CNN
F 2 "hippo:SolderWirePad_1x01_SMD_3x4mm" H 1950 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6040E229
P 1950 1350
F 0 "J6" H 2030 1392 50  0000 L CNN
F 1 "Conn_01x01" H 2030 1301 50  0000 L CNN
F 2 "hippo:SolderWirePad_1x01_SMD_3x4mm" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1050 1350 1050
Wire Wire Line
	1550 1050 1550 750 
Wire Wire Line
	1550 750  1750 750 
Wire Wire Line
	1550 1050 1700 1050
Wire Wire Line
	1700 1050 1700 950 
Wire Wire Line
	1700 950  1750 950 
Connection ~ 1550 1050
Wire Wire Line
	1750 1150 1700 1150
Wire Wire Line
	1700 1150 1700 1050
Connection ~ 1700 1050
Wire Wire Line
	1550 1050 1550 1350
Wire Wire Line
	1550 1350 1750 1350
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60410FB1
P 1050 1350
F 0 "J2" H 968 1125 50  0000 C CNN
F 1 "BATT" H 968 1216 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1350 1350 1350 1050
Connection ~ 1350 1050
Wire Wire Line
	1350 1050 1550 1050
$Comp
L Mechanical:MountingHole H3
U 1 1 6040D248
P 650 1650
F 0 "H3" H 750 1696 50  0000 L CNN
F 1 "MountingHole" H 750 1605 50  0000 L CNN
F 2 "hippo:MountingHole_2.7mm_M2.5_Masked" H 650 1650 50  0001 C CNN
F 3 "~" H 650 1650 50  0001 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
