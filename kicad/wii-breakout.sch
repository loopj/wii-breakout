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
L Connector:Conn_01x02_Male J7
U 1 1 5E6B1D90
P 3550 2450
F 0 "J7" H 3522 2424 50  0000 R CNN
F 1 "BT" H 3522 2333 50  0000 R CNN
F 2 "project-footprints:TestPoint_2Pads_2.0x1.0mm" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1150
Wire Wire Line
	2450 1550 2800 1550
Wire Wire Line
	2800 1550 2800 1250
Wire Wire Line
	2700 1150 3350 1150
Wire Wire Line
	2800 1250 3350 1250
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E6B2955
P 3550 2150
F 0 "J6" H 3522 2174 50  0000 R CNN
F 1 "RST" H 3522 2083 50  0000 R CNN
F 2 "project-footprints:TestPoint_Pad_2.0x1.0mm" H 3550 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	-1   0    0    -1  
$EndComp
Text Label 3350 2150 2    50   ~ 0
RST
$Comp
L Connector_Generic_MountingPin:Conn_01x09_MountingPin J1
U 1 1 5E6AB7D8
P 2250 1850
F 0 "J1" H 2172 2467 50  0000 C CNN
F 1 "Peripherals" H 2172 2376 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM09B-SRSS-TB_1x09-1MP_P1.00mm_Vertical" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
F 4 "JST" H 2250 1850 50  0001 C CNN "Manufacturer"
F 5 "BM09B-SRSS-TB(LF)(SN)" H 2250 1850 50  0001 C CNN "MPN"
	1    2250 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E6B02F6
P 3550 1150
F 0 "J4" H 3522 1124 50  0000 R CNN
F 1 "USB" H 3522 1033 50  0000 R CNN
F 2 "project-footprints:TestPoint_2Pads_2.0x1.0mm" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E6AE12F
P 3550 1650
F 0 "J5" H 3522 1624 50  0000 R CNN
F 1 "GC" H 3522 1533 50  0000 R CNN
F 2 "project-footprints:TestPoint_4Pads_2.0x1.0mm" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1550
Wire Wire Line
	2900 1550 3350 1550
Wire Wire Line
	2450 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1650
Wire Wire Line
	3000 1650 3350 1650
Wire Wire Line
	2450 1850 3100 1850
Wire Wire Line
	3100 1850 3100 1750
Wire Wire Line
	3100 1750 3350 1750
Wire Wire Line
	2450 1950 3200 1950
Wire Wire Line
	3200 1950 3200 1850
Wire Wire Line
	3200 1850 3350 1850
Wire Wire Line
	2450 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2150
Wire Wire Line
	2900 2150 3350 2150
Wire Wire Line
	2450 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2450
Wire Wire Line
	2800 2450 3350 2450
Wire Wire Line
	2450 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2550
Wire Wire Line
	2700 2550 3350 2550
Text Label 3350 1250 2    50   ~ 0
USB_D-
Text Label 3350 1150 2    50   ~ 0
USB_D+
Text Label 3350 1850 2    50   ~ 0
GC_1
Text Label 3350 1750 2    50   ~ 0
GC_2
Text Label 3350 1650 2    50   ~ 0
GC_3
Text Label 3350 1550 2    50   ~ 0
GC_4
Text Label 3350 2550 2    50   ~ 0
BT_D-
Text Label 3350 2450 2    50   ~ 0
BT_D+
Wire Wire Line
	2450 3150 3350 3150
Wire Wire Line
	2450 3250 3350 3250
Wire Wire Line
	2450 3350 3350 3350
Text Label 3350 3150 2    50   ~ 0
VIDEO_Y
Text Label 3350 3250 2    50   ~ 0
VIDEO_PB
Text Label 3350 3350 2    50   ~ 0
VIDEO_PR
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E6C8CF3
P 750 1400
F 0 "H1" H 850 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 750 1400 50  0001 C CNN
F 3 "~" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6C97A4
P 750 1500
F 0 "#PWR0101" H 750 1250 50  0001 C CNN
F 1 "GND" H 755 1327 50  0000 C CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0001 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E6CAB0C
P 750 2000
F 0 "H2" H 850 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 1958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 750 2000 50  0001 C CNN
F 3 "~" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6CAB12
P 750 2100
F 0 "#PWR0102" H 750 1850 50  0001 C CNN
F 1 "GND" H 755 1927 50  0000 C CNN
F 2 "" H 750 2100 50  0001 C CNN
F 3 "" H 750 2100 50  0001 C CNN
	1    750  2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E6D1C9C
P 750 800
F 0 "#PWR0106" H 750 550 50  0001 C CNN
F 1 "GND" H 755 627 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6D23F0
P 750 800
F 0 "#FLG0101" H 750 875 50  0001 C CNN
F 1 "PWR_FLAG" H 750 973 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "~" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2450
NoConn ~ 2250 3850
$Comp
L power:GND #PWR0104
U 1 1 5E82BC0E
P 2550 3700
F 0 "#PWR0104" H 2550 3450 50  0001 C CNN
F 1 "GND" H 2555 3527 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3700
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5E6E973B
P 3550 3250
F 0 "J9" H 3500 3300 50  0000 R CNN
F 1 "Video" H 3500 3200 50  0000 R CNN
F 2 "project-footprints:TestPoint_3Pads_2.0x1.0mm" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J2
U 1 1 5E6E7AC7
P 2250 3350
F 0 "J2" H 2150 3800 50  0000 C CNN
F 1 "A/V" H 2150 3700 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
F 4 "JST" H 2250 3350 50  0001 C CNN "Manufacturer"
F 5 "BM03B-SRSS-TB(LF)(SN)" H 2250 3350 50  0001 C CNN "MPN"
	1    2250 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E834D7E
P 3550 3450
F 0 "J8" H 3500 3450 50  0000 R CNN
F 1 "Audio" H 3500 3350 50  0000 R CNN
F 2 "project-footprints:TestPoint_2Pads_2.0x1.0mm" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	-1   0    0    -1  
$EndComp
Text Label 3350 3550 2    50   ~ 0
AUDIO_RIGHT
Text Label 3350 3450 2    50   ~ 0
AUDIO_LEFT
Wire Wire Line
	2450 3550 3350 3550
Wire Wire Line
	2450 3450 3350 3450
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J3
U 1 1 5E8EE0B8
P 2250 4400
F 0 "J3" H 2172 4717 50  0000 C CNN
F 1 "Mobo" H 2172 4626 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 2250 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5E8F1EFD
P 3550 4400
F 0 "J10" H 3522 4374 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3522 4283 50  0000 R CNN
F 2 "project-footprints:TestPoint_4Pads_2.0x1.0mm" H 3550 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 3350 4300
Wire Wire Line
	2450 4400 3350 4400
Wire Wire Line
	2450 4500 3350 4500
Wire Wire Line
	2450 4600 2550 4600
NoConn ~ 2250 4800
Text Label 2850 4300 0    50   ~ 0
3V3
Text Label 2850 4400 0    50   ~ 0
1V15
Text Label 2850 4500 0    50   ~ 0
1V0
$Comp
L power:GND #PWR?
U 1 1 5E926BF0
P 2550 4650
F 0 "#PWR?" H 2550 4400 50  0001 C CNN
F 1 "GND" H 2555 4477 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4650 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 3350 4600
$EndSCHEMATC
