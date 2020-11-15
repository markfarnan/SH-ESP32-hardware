EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1600 1600 0    50   ~ 0
Mounting holes
$Comp
L Mechanical:MountingHole H?
U 1 1 5FC0D03D
P 1900 1850
AR Path="/5FC50B89/5FC0D03D" Ref="H?"  Part="1" 
AR Path="/5FC0C355/5FC0D03D" Ref="H1001"  Part="1" 
F 0 "H1001" H 2000 1896 50  0000 L CNN
F 1 "MountingHole" H 2000 1805 50  0000 L CNN
F 2 "SH-ESP32:MountingHole_3.2mm_M3_Unplated" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FC0D043
P 1900 2150
AR Path="/5FC50B89/5FC0D043" Ref="H?"  Part="1" 
AR Path="/5FC0C355/5FC0D043" Ref="H1002"  Part="1" 
F 0 "H1002" H 2000 2196 50  0000 L CNN
F 1 "MountingHole" H 2000 2105 50  0000 L CNN
F 2 "SH-ESP32:MountingHole_3.2mm_M3_Unplated" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB71853
P 6550 4950
AR Path="/5FC3847D/5FB71853" Ref="#PWR?"  Part="1" 
AR Path="/5FC0C355/5FB71853" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6550 4700 50  0001 C CNN
F 1 "GND" H 6555 4777 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5FB7185A
P 6800 2700
AR Path="/5FC3847D/5FB7185A" Ref="J?"  Part="1" 
AR Path="/5FC0C355/5FB7185A" Ref="J201"  Part="1" 
F 0 "J201" H 6850 3517 50  0000 C CNN
F 1 "GPIO" H 6850 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 6800 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
F 4 "C358701" H 6800 2700 50  0001 C CNN "LCSC"
	1    6800 2700
	1    0    0    -1  
$EndComp
Connection ~ 6550 4550
Wire Wire Line
	6550 4550 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6550 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7050 4550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FB7186D
P 6750 4350
AR Path="/5FC3847D/5FB7186D" Ref="J?"  Part="1" 
AR Path="/5FC0C355/5FB7186D" Ref="J202"  Part="1" 
F 0 "J202" H 6600 4700 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6600 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6750 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
F 4 "C358699" H 6750 4350 50  0001 C CNN "LCSC"
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 6550 4950
Wire Wire Line
	7050 4000 7050 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5FB71890
P 7050 4000
AR Path="/5FC3847D/5FB71890" Ref="#PWR?"  Part="1" 
AR Path="/5FC0C355/5FB71890" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7050 3850 50  0001 C CNN
F 1 "+3.3V" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB71897
P 7450 1200
AR Path="/5FC3847D/5FB71897" Ref="J?"  Part="1" 
AR Path="/5F6FAF6E/5FB71897" Ref="J?"  Part="1" 
AR Path="/5FC0C355/5FB71897" Ref="J204"  Part="1" 
F 0 "J204" H 7530 1192 50  0000 L CNN
F 1 "Conn_01x02" H 7530 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 1200 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
F 4 "C376075" H 7450 1200 50  0001 C CNN "LCSC"
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB7189D
P 6350 1200
AR Path="/5FC3847D/5FB7189D" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB7189D" Ref="#PWR?"  Part="1" 
AR Path="/5FC0C355/5FB7189D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6350 950 50  0001 C CNN
F 1 "GND" H 6355 1027 50  0000 C CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 7250 1200
Text Label 7050 1300 2    50   ~ 0
Vin_protected
Wire Wire Line
	7250 1300 7050 1300
Text Label 6600 2100 2    50   ~ 0
EN
Text Label 6600 2200 2    50   ~ 0
VP
Text Label 6600 2300 2    50   ~ 0
VN
Text Label 6600 2400 2    50   ~ 0
IO34
Text Label 6600 2500 2    50   ~ 0
IO35
Text Label 6600 2600 2    50   ~ 0
IO32
Text Label 6600 2700 2    50   ~ 0
IO33
Text Label 6600 2800 2    50   ~ 0
IO25
Text Label 6600 2900 2    50   ~ 0
IO26
Text Label 6600 3000 2    50   ~ 0
IO27
Text Label 6600 3100 2    50   ~ 0
IO14
Text Label 6600 3200 2    50   ~ 0
IO12
Text Label 6600 3300 2    50   ~ 0
IO13
Text Label 7100 2100 0    50   ~ 0
IO23
Text Label 7100 2200 0    50   ~ 0
IO22
Text Label 7100 2300 0    50   ~ 0
IO01
Text Label 7100 2400 0    50   ~ 0
IO03
Text Label 7100 2500 0    50   ~ 0
IO21
Text Label 7100 2600 0    50   ~ 0
IO19
Text Label 7100 2700 0    50   ~ 0
IO18
Text Label 7100 2800 0    50   ~ 0
IO05
Text Label 7100 2900 0    50   ~ 0
IO17
Text Label 7100 3000 0    50   ~ 0
IO16
Text Label 7100 3100 0    50   ~ 0
IO04
Text Label 7100 3200 0    50   ~ 0
IO02
Text Label 7100 3300 0    50   ~ 0
IO15
$EndSCHEMATC
