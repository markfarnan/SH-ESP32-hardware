EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB1656B
P 3000 5900
AR Path="/5FC3847D/5FB1656B" Ref="J?"  Part="1" 
AR Path="/5F6FAF6E/5FB1656B" Ref="J302"  Part="1" 
F 0 "J302" H 3080 5892 50  0000 L CNN
F 1 "Conn_01x02" H 3080 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
F 4 "C376075" H 3000 5900 50  0001 C CNN "LCSC"
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB16571
P 1900 5900
AR Path="/5FC3847D/5FB16571" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB16571" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1900 5650 50  0001 C CNN
F 1 "GND" H 1905 5727 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 2800 5900
Text Label 2600 6000 2    50   ~ 0
Vin_protected
Wire Wire Line
	2800 6000 2600 6000
$EndSCHEMATC
