EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Switch:SW_Push SW?
U 1 1 5FC5F7EF
P 2100 3050
AR Path="/5FC5F7EF" Ref="SW?"  Part="1" 
AR Path="/5FC50B89/5FC5F7EF" Ref="SW501"  Part="1" 
F 0 "SW501" H 2100 3335 50  0000 C CNN
F 1 "SW_Push" H 2100 3244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
F 4 "C318887" H 2100 3050 50  0001 C CNN "LCSC"
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FC5F7F5
P 2100 3900
AR Path="/5FC5F7F5" Ref="SW?"  Part="1" 
AR Path="/5FC50B89/5FC5F7F5" Ref="SW502"  Part="1" 
F 0 "SW502" H 2100 4185 50  0000 C CNN
F 1 "SW_Push" H 2100 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2100 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
F 4 "C318887" H 2100 3900 50  0001 C CNN "LCSC"
	1    2100 3900
	1    0    0    -1  
$EndComp
Text Notes 3350 3200 0    50   ~ 0
Boot
Text Notes 3350 4050 0    50   ~ 0
Reset
$Comp
L Device:C_Small C?
U 1 1 5FC5F7FF
P 2100 3350
AR Path="/5FC5F7FF" Ref="C?"  Part="1" 
AR Path="/5FC50B89/5FC5F7FF" Ref="C501"  Part="1" 
F 0 "C501" V 1871 3350 50  0000 C CNN
F 1 "100nF/50V" V 1962 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
F 4 "C14663" H 2100 3350 50  0001 C CNN "LCSC"
	1    2100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC5F805
P 2100 4200
AR Path="/5FC5F805" Ref="C?"  Part="1" 
AR Path="/5FC50B89/5FC5F805" Ref="C502"  Part="1" 
F 0 "C502" V 1871 4200 50  0000 C CNN
F 1 "100nF/50V" V 1962 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
F 4 "C14663" H 2100 4200 50  0001 C CNN "LCSC"
	1    2100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3050 2350 3050
Wire Wire Line
	2450 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4200
Wire Wire Line
	2350 4200 2200 4200
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2300 3900
Wire Wire Line
	2200 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2300 3050
$Comp
L power:GND #PWR?
U 1 1 5FC5F815
P 1750 3450
AR Path="/5FC5F815" Ref="#PWR?"  Part="1" 
AR Path="/5FC50B89/5FC5F815" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 1750 3200 50  0001 C CNN
F 1 "GND" H 1755 3277 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC5F81B
P 1750 4300
AR Path="/5FC5F81B" Ref="#PWR?"  Part="1" 
AR Path="/5FC50B89/5FC5F81B" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1755 4127 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4300 1750 4200
Wire Wire Line
	1750 3900 1900 3900
Wire Wire Line
	2000 4200 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 1750 3900
Wire Wire Line
	1750 3450 1750 3350
Wire Wire Line
	1750 3050 1900 3050
Wire Wire Line
	2000 3350 1750 3350
Connection ~ 1750 3350
Wire Wire Line
	1750 3350 1750 3050
$Comp
L Device:LED D?
U 1 1 5FC5F82B
P 2350 1850
AR Path="/5FC5F82B" Ref="D?"  Part="1" 
AR Path="/5FC50B89/5FC5F82B" Ref="D502"  Part="1" 
F 0 "D502" V 2389 1732 50  0000 R CNN
F 1 "RED LED" V 2298 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
F 4 "C2286" H 2350 1850 50  0001 C CNN "LCSC"
	1    2350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5F831
P 2350 1450
AR Path="/5FC5F831" Ref="R?"  Part="1" 
AR Path="/5FC50B89/5FC5F831" Ref="R502"  Part="1" 
F 0 "R502" H 2420 1496 50  0000 L CNN
F 1 "2k" H 2420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
F 4 "C4109" H 2350 1450 50  0001 C CNN "LCSC"
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC5F837
P 2350 1200
AR Path="/5FC5F837" Ref="#PWR?"  Part="1" 
AR Path="/5FC50B89/5FC5F837" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 2350 1050 50  0001 C CNN
F 1 "+3.3V" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2350 1300
Wire Wire Line
	2350 1600 2350 1700
$Comp
L power:GND #PWR?
U 1 1 5FC5F83F
P 2350 2100
AR Path="/5FC5F83F" Ref="#PWR?"  Part="1" 
AR Path="/5FC50B89/5FC5F83F" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2355 1927 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2000
$Comp
L Device:LED D?
U 1 1 5FC5F846
P 1750 1850
AR Path="/5FC5F846" Ref="D?"  Part="1" 
AR Path="/5FC50B89/5FC5F846" Ref="D501"  Part="1" 
F 0 "D501" V 1789 1732 50  0000 R CNN
F 1 "BLUE LED" V 1698 1732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
F 4 "C72041" H 1750 1850 50  0001 C CNN "LCSC"
	1    1750 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5F84C
P 1750 1450
AR Path="/5FC5F84C" Ref="R?"  Part="1" 
AR Path="/5FC50B89/5FC5F84C" Ref="R501"  Part="1" 
F 0 "R501" H 1820 1496 50  0000 L CNN
F 1 "2k" H 1820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
F 4 "C4109" H 1750 1450 50  0001 C CNN "LCSC"
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1750 1300
Wire Wire Line
	1750 1600 1750 1700
$Comp
L power:GND #PWR?
U 1 1 5FC5F854
P 1750 2100
AR Path="/5FC5F854" Ref="#PWR?"  Part="1" 
AR Path="/5FC50B89/5FC5F854" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 1750 1850 50  0001 C CNN
F 1 "GND" H 1755 1927 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1750 2000
Text HLabel 2450 3900 2    50   Input ~ 0
RESET
Text HLabel 2450 3050 2    50   Input ~ 0
BOOT
Text HLabel 1750 1200 1    50   Input ~ 0
LED
$EndSCHEMATC
