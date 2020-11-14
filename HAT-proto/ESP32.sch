EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Sailor Hat for ESP32"
Date ""
Rev "0.1.0"
Comp "Hat Laboratories"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0206
U 1 1 5FA5BBA4
P 5700 4300
F 0 "#PWR0206" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J201
U 1 1 5FA68523
P 5900 2100
F 0 "J201" H 5950 2917 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 5950 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
F 4 "C358701" H 5900 2100 50  0001 C CNN "LCSC"
	1    5900 2100
	1    0    0    -1  
$EndComp
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5700 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 3900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J202
U 1 1 5FA6B8ED
P 5900 3700
F 0 "J202" H 5750 4050 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5750 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
F 4 "C358699" H 5900 3700 50  0001 C CNN "LCSC"
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5700 4300
Wire Wire Line
	6200 3350 6200 3600
$Comp
L Connector_Generic:Conn_01x08 J206
U 1 1 5FB25B29
P 3550 6700
F 0 "J206" H 3468 7217 50  0000 C CNN
F 1 "IO" H 3468 7126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3550 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB2B88B
P 3950 6200
F 0 "#PWR0108" H 3950 5950 50  0001 C CNN
F 1 "GND" H 3955 6027 50  0000 C CNN
F 2 "" H 3950 6200 50  0001 C CNN
F 3 "" H 3950 6200 50  0001 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6400 3750 6200
Wire Wire Line
	3750 6200 3950 6200
Wire Wire Line
	3750 7100 4150 7100
Wire Wire Line
	3750 7000 4150 7000
Wire Wire Line
	3750 6900 4150 6900
Wire Wire Line
	3750 6800 4150 6800
Wire Wire Line
	3750 6700 4150 6700
Wire Wire Line
	3750 6600 4150 6600
Wire Wire Line
	3750 6500 4150 6500
$Comp
L Connector_Generic:Conn_01x07 J207
U 1 1 5FB2202E
P 4350 6800
F 0 "J207" H 4430 6842 50  0000 L CNN
F 1 "Conn_01x07" H 4430 6751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4350 6800 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB602F8
P 6200 3350
F 0 "#PWR?" H 6200 3200 50  0001 C CNN
F 1 "+3.3V" H 6215 3523 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB64EEA
P 2250 1150
AR Path="/5FC3847D/5FB64EEA" Ref="J?"  Part="1" 
AR Path="/5F6FAF6E/5FB64EEA" Ref="J?"  Part="1" 
F 0 "J?" H 2330 1142 50  0000 L CNN
F 1 "Conn_01x02" H 2330 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
F 4 "C376075" H 2250 1150 50  0001 C CNN "LCSC"
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB64EF0
P 1150 1150
AR Path="/5FC3847D/5FB64EF0" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB64EF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 900 50  0001 C CNN
F 1 "GND" H 1155 977 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 2050 1150
Text Label 1850 1250 2    50   ~ 0
Vin_protected
Wire Wire Line
	2050 1250 1850 1250
$EndSCHEMATC
