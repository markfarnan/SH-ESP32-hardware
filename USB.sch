EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Sailor Hat for ESP32"
Date ""
Rev "0.1.0"
Comp "Hat Laboratories"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F8A0329
P 1700 1750
AR Path="/5F8A0329" Ref="J?"  Part="1" 
AR Path="/5F89C30A/5F8A0329" Ref="J?"  Part="1" 
F 0 "J?" H 1757 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 2126 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Text Label 2000 1550 0    50   ~ 0
VBUS
Text Label 5150 1650 0    50   ~ 0
USB_D+
Text Label 5150 1750 0    50   ~ 0
USB_D-
NoConn ~ 2000 1950
$Comp
L power:GND #PWR?
U 1 1 5F8A0364
P 1700 2600
AR Path="/5F8A0364" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5F8A0364" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 2350 50  0001 C CNN
F 1 "GND" H 1705 2427 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5150 1550
Text Label 5150 1550 0    50   ~ 0
EXT_5V
Text Label 4100 4000 2    50   ~ 0
DTR
Text Label 4100 4750 2    50   ~ 0
RTS
$Comp
L Device:R R?
U 1 1 5F8ABE38
P 4550 4000
F 0 "R?" V 4757 4000 50  0000 C CNN
F 1 "10k" V 4666 4000 50  0000 C CNN
F 2 "" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8AC4F2
P 4550 4750
F 0 "R?" V 4757 4750 50  0000 C CNN
F 1 "10k" V 4666 4750 50  0000 C CNN
F 2 "" V 4480 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4000 4250 4000
Wire Wire Line
	4400 4750 4350 4750
Wire Wire Line
	4700 4000 4950 4000
Wire Wire Line
	4950 4750 4700 4750
Wire Wire Line
	5700 5150 5250 5150
Wire Wire Line
	5250 5150 5250 4950
Wire Wire Line
	5250 3800 5250 3550
Wire Wire Line
	5250 3550 5700 3550
Wire Wire Line
	5250 4200 5250 4300
Wire Wire Line
	5250 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4750
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4100 4750
Wire Wire Line
	4250 4000 4250 4400
Wire Wire Line
	4250 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4550
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4400 4000
$Comp
L Interface_USB:CH340C U?
U 1 1 5F8B2378
P 2050 5000
F 0 "U?" H 2150 5700 50  0000 C CNN
F 1 "CH340C" H 2250 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2100 4450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1700 5800 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L SH-ESP32:S8050 Q?
U 1 1 5F8BCEA2
P 5150 4000
F 0 "Q?" H 5340 4046 50  0000 L CNN
F 1 "S8050" H 5340 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3925 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5150 4000 50  0001 L CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L SH-ESP32:S8050 Q?
U 1 1 5F8BD8E3
P 5150 4750
F 0 "Q?" H 5340 4704 50  0000 L CNN
F 1 "S8050" H 5340 4795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 4675 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5150 4750 50  0001 L CNN
	1    5150 4750
	1    0    0    1   
$EndComp
Text Label 2450 5300 0    50   ~ 0
DTR
Text Label 2450 5400 0    50   ~ 0
RTS
$Comp
L Device:C C?
U 1 1 5F8C6A4E
P 2400 3950
F 0 "C?" H 2515 3996 50  0000 L CNN
F 1 "4.7u/16V" H 2515 3905 50  0000 L CNN
F 2 "" H 2438 3800 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8C74E3
P 1700 4300
AR Path="/5F8C74E3" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5F8C74E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1705 4127 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2050 4400
$Comp
L Device:C C?
U 1 1 5F8C94BC
P 1700 4150
F 0 "C?" H 1815 4196 50  0000 L CNN
F 1 "100n" H 1815 4105 50  0000 L CNN
F 2 "" H 1738 4000 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4400 1950 4000
$Comp
L power:GND #PWR?
U 1 1 5F8CE8A0
P 2400 4100
AR Path="/5F8CE8A0" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5F8CE8A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Text Label 2650 3750 0    50   ~ 0
EXT_5V
Wire Wire Line
	1700 4000 1950 4000
Wire Wire Line
	2650 3750 2400 3750
Wire Wire Line
	2400 3800 2400 3750
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 2050 3750
Text Label 1650 4900 2    50   ~ 0
USB_D+
Text Label 1650 5000 2    50   ~ 0
USB_D-
NoConn ~ 2450 4900
NoConn ~ 2450 5000
NoConn ~ 2450 5100
NoConn ~ 2450 5200
NoConn ~ 1650 4700
$Comp
L power:GND #PWR?
U 1 1 5F8D91EC
P 2050 5600
AR Path="/5F8D91EC" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5F8D91EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 5350 50  0001 C CNN
F 1 "GND" H 2055 5427 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Text HLabel 2450 4600 2    50   Input ~ 0
TXD
Text HLabel 2450 4700 2    50   Input ~ 0
RXD
Text HLabel 5700 3550 2    50   Input ~ 0
EN
Text HLabel 5700 5150 2    50   Input ~ 0
BOOT
NoConn ~ 3300 2350
NoConn ~ 4000 2350
Wire Wire Line
	1700 2150 1700 2200
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FA0F1A8
P 1700 2350
F 0 "FB?" H 1837 2396 50  0000 L CNN
F 1 "GZ2012D601TF" H 1837 2305 50  0000 L CNN
F 2 "" V 1630 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1700 2600
$Comp
L power:GNDPWR #PWR?
U 1 1 5FA11377
P 1400 2600
F 0 "#PWR?" H 1400 2400 50  0001 C CNN
F 1 "GNDPWR" H 1404 2446 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2200
Wire Wire Line
	1400 2200 1600 2200
Wire Wire Line
	1600 2200 1600 2150
Wire Wire Line
	2000 1550 2400 1550
$Comp
L Device:D_Schottky D?
U 1 1 5FA1D2CD
P 4950 1550
F 0 "D?" H 4950 1333 50  0000 C CNN
F 1 "B5819W" H 4950 1424 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FA1DB18
P 2550 1550
F 0 "FB?" V 2276 1550 50  0000 C CNN
F 1 "GZ2012D601TF" V 2367 1550 50  0000 C CNN
F 2 "" V 2480 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1650
Wire Wire Line
	2000 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1750
$Comp
L SH-ESP32:RCLAMP0524P-N U?
U 1 1 5FA0D4D3
P 3650 2250
F 0 "U?" H 3650 2675 50  0000 C CNN
F 1 "RCLAMP0524P-N" H 3650 2584 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0C15D
P 3600 2800
AR Path="/5FA0C15D" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FA0C15D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2550 50  0001 C CNN
F 1 "GND" H 3605 2627 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2750
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2700
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3600 2700
Wire Wire Line
	2700 1550 3200 1550
Wire Wire Line
	2900 1650 3150 1650
Wire Wire Line
	2950 1750 3100 1750
Wire Wire Line
	3200 1550 3200 2050
Wire Wire Line
	3200 2050 3300 2050
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 4050 1550
Wire Wire Line
	3150 1650 3150 2150
Wire Wire Line
	3150 2150 3300 2150
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 4100 1650
Wire Wire Line
	3100 1750 3100 2250
Wire Wire Line
	3100 2250 3300 2250
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 4150 1750
Wire Wire Line
	4000 2050 4050 2050
Wire Wire Line
	4050 2050 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4800 1550
Wire Wire Line
	4000 2150 4100 2150
Wire Wire Line
	4100 2150 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 1650 4500 1650
Wire Wire Line
	4000 2250 4150 2250
Wire Wire Line
	4150 2250 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 4850 1750
$Comp
L Device:C C?
U 1 1 5FB0D473
P 4500 2000
F 0 "C?" H 4615 2046 50  0000 L CNN
F 1 "10p" H 4615 1955 50  0000 L CNN
F 2 "" H 4538 1850 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB0D834
P 4850 2000
F 0 "C?" H 4965 2046 50  0000 L CNN
F 1 "10p" H 4965 1955 50  0000 L CNN
F 2 "" H 4888 1850 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 5150 1650
Wire Wire Line
	4850 1850 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 5150 1750
$Comp
L power:GND #PWR?
U 1 1 5FB102B7
P 4500 2250
AR Path="/5FB102B7" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FB102B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB10598
P 4850 2250
AR Path="/5FB10598" Ref="#PWR?"  Part="1" 
AR Path="/5F89C30A/5FB10598" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2000 50  0001 C CNN
F 1 "GND" H 4855 2077 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4500 2150
Wire Wire Line
	4850 2250 4850 2150
$EndSCHEMATC