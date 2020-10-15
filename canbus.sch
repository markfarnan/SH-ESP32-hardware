EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Sailor Hat for ESP32"
Date ""
Rev "0.1.0"
Comp "Hat Laboratories"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2350 3200 2500 3200
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5C35395F
P 2700 3850
F 0 "JP1" H 2700 3993 50  0000 C CNN
F 1 "Term" H 2700 3994 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C353BFC
P 2500 3500
F 0 "R11" H 2570 3546 50  0000 L CNN
F 1 "120R" H 2570 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
F 4 "" H 2500 3500 50  0001 C CNN "Note"
F 5 "Min 0.25W" H -4600 1950 50  0001 C CNN "Notes"
F 6 "C17909" H 2500 3500 50  0001 C CNN "LCSC"
	1    2500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3350 2500 3200
Wire Wire Line
	2900 3000 2350 3000
Wire Wire Line
	2900 3850 2900 3000
Wire Wire Line
	2500 3650 2500 3850
Wire Wire Line
	6550 4000 6350 4000
Wire Wire Line
	6550 3150 6550 3350
Wire Wire Line
	6450 4300 6350 4300
Wire Wire Line
	6450 4350 6450 4300
$Comp
L power:GND #PWR0115
U 1 1 5F3A993E
P 6450 4350
F 0 "#PWR0115" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	-1   0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:ISO1050DUB U6
U 1 1 5F3944BA
P 5950 4100
F 0 "U6" H 5950 4467 50  0000 C CNN
F 1 "ISO1050DUB" H 5950 4376 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 5950 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 5950 4050 50  0001 C CNN
F 4 "C16428" H 5950 4100 50  0001 C CNN "LCSC"
	1    5950 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F553562
P 6800 3600
AR Path="/5D6F1C7C/5F553562" Ref="C?"  Part="1" 
AR Path="/5C348474/5F553562" Ref="C9"  Part="1" 
AR Path="/5F733BA4/5F553562" Ref="C9"  Part="1" 
F 0 "C9" H 6915 3646 50  0000 L CNN
F 1 "100nF" H 6915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 3450 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
F 4 "C14663" H 6800 3600 50  0001 C CNN "LCSC"
	1    6800 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F553DB4
P 6800 3700
F 0 "#PWR05" H 6800 3450 50  0001 C CNN
F 1 "GND" H 6805 3527 50  0000 C CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3350
Wire Wire Line
	6800 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 4000
Wire Wire Line
	6800 3750 6800 3700
$Comp
L Device:C C?
U 1 1 5F55E792
P 4900 4250
AR Path="/5D6F1C7C/5F55E792" Ref="C?"  Part="1" 
AR Path="/5C348474/5F55E792" Ref="C10"  Part="1" 
AR Path="/5F733BA4/5F55E792" Ref="C10"  Part="1" 
F 0 "C10" H 5015 4296 50  0000 L CNN
F 1 "100nF" H 5015 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
F 4 "C14663" H 4900 4250 50  0001 C CNN "LCSC"
	1    4900 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4400
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4900 4100 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5550 4000
Wire Wire Line
	6350 4100 7100 4100
Wire Wire Line
	6350 4200 7100 4200
Text HLabel 7100 4100 2    50   Input ~ 0
CAN_RX
Text HLabel 7100 4200 2    50   Input ~ 0
CAN_TX
Text Label 4650 4000 2    50   ~ 0
CAN_5V
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F94C9B0
P 2900 1700
AR Path="/5F6FAF6E/5F94C9B0" Ref="FB?"  Part="1" 
AR Path="/5F733BA4/5F94C9B0" Ref="FB?"  Part="1" 
F 0 "FB?" V 2626 1700 50  0000 C CNN
F 1 "GZ2012D601TF" V 2717 1700 50  0000 C CNN
F 2 "" V 2830 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
F 4 "C1017" V 2900 1700 50  0001 C CNN "LCSC"
	1    2900 1700
	0    -1   1    0   
$EndComp
Text Notes 1550 2050 2    50   ~ 0
CAN bus
Text Label 3050 2200 0    50   ~ 0
CAN_GND
Text Label 3050 1700 0    50   ~ 0
CAN_12V
Text Label 1850 2400 0    50   ~ 0
CAN_L
Text Label 1850 2300 0    50   ~ 0
CAN_H
Text Label 4900 4500 3    50   ~ 0
CAN_GND
Text Label 2350 3200 2    50   ~ 0
CAN_L
Text Label 2350 3000 2    50   ~ 0
CAN_H
Text Label 5550 4100 2    50   ~ 0
CAN_H
Text Label 5550 4200 2    50   ~ 0
CAN_L
Text Label 5550 4300 2    50   ~ 0
CAN_GND
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FA1F59E
P 2900 2200
AR Path="/5F6FAF6E/5FA1F59E" Ref="FB?"  Part="1" 
AR Path="/5F733BA4/5FA1F59E" Ref="FB?"  Part="1" 
F 0 "FB?" V 2626 2200 50  0000 C CNN
F 1 "GZ2012D601TF" V 2717 2200 50  0000 C CNN
F 2 "" V 2830 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
F 4 "C1017" V 2900 2200 50  0001 C CNN "LCSC"
	1    2900 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 2000 2000 2000
Wire Wire Line
	2000 2000 2000 1000
Text Label 2000 1000 0    50   ~ 0
CAN_SHIELD
Wire Wire Line
	2750 2200 1850 2200
$Comp
L power:GNDPWR #PWR?
U 1 1 5FA29442
P 1650 1200
F 0 "#PWR?" H 1650 1000 50  0001 C CNN
F 1 "GNDPWR" H 1654 1046 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1650 1000
Wire Wire Line
	1650 1000 2000 1000
Wire Wire Line
	2250 1700 2250 2100
Wire Wire Line
	2250 2100 1850 2100
Wire Wire Line
	2750 1700 2250 1700
Wire Wire Line
	4700 1450 5400 1450
Text Label 4100 1450 2    50   ~ 0
CAN_12V
Text Label 7950 1450 0    50   ~ 0
CAN_5V
Text Label 7000 2200 3    50   ~ 0
CAN_GND
Text Label 5400 2050 3    50   ~ 0
CAN_GND
Connection ~ 5400 1450
Wire Wire Line
	7650 2050 7650 1950
Wire Wire Line
	7000 2050 7650 2050
Wire Wire Line
	7000 2050 7000 1900
Connection ~ 7000 2050
Wire Wire Line
	6400 2050 7000 2050
Wire Wire Line
	6400 1950 6400 2050
Connection ~ 7650 1450
Wire Wire Line
	7950 1450 7650 1450
Wire Wire Line
	7650 1450 7300 1450
Wire Wire Line
	7650 1650 7650 1450
Wire Wire Line
	6400 1450 6700 1450
Connection ~ 6400 1450
Wire Wire Line
	6400 1650 6400 1450
$Comp
L Device:C C?
U 1 1 5F94C99B
P 7650 1800
AR Path="/5CA65CC5/5F94C99B" Ref="C?"  Part="1" 
AR Path="/5C348474/5F94C99B" Ref="C?"  Part="1" 
AR Path="/5E460E30/5F94C99B" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5F94C99B" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5F94C99B" Ref="C?"  Part="1" 
F 0 "C?" H 7765 1846 50  0000 L CNN
F 1 "2.2uF/16V" H 7765 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 1650 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
F 4 "C23630" H 7650 1800 50  0001 C CNN "LCSC"
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F94C994
P 6400 1800
AR Path="/5CA65CC5/5F94C994" Ref="C?"  Part="1" 
AR Path="/5C348474/5F94C994" Ref="C?"  Part="1" 
AR Path="/5E460E30/5F94C994" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5F94C994" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5F94C994" Ref="C?"  Part="1" 
F 0 "C?" H 6515 1846 50  0000 L CNN
F 1 "2.2uF/50V" H 6515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6438 1650 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
F 4 "C50254" H 6400 1800 50  0001 C CNN "LCSC"
	1    6400 1800
	1    0    0    -1  
$EndComp
Text Label 6300 1450 1    50   ~ 0
CAN12V_prot
Text Label 5400 1450 1    50   ~ 0
CAN12V_fused
Wire Wire Line
	4100 1450 4400 1450
Wire Wire Line
	7000 1900 7000 1750
Connection ~ 7000 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F94C988
P 7000 1900
AR Path="/5C348474/5F94C988" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5F94C988" Ref="#FLG?"  Part="1" 
AR Path="/5F6FAF6E/5F94C988" Ref="#FLG?"  Part="1" 
AR Path="/5F733BA4/5F94C988" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7000 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 7000 2028 50  0000 L CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1450 6400 1450
Connection ~ 6150 1450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F94C980
P 6150 1450
AR Path="/5C348474/5F94C980" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5F94C980" Ref="#FLG?"  Part="1" 
AR Path="/5F6FAF6E/5F94C980" Ref="#FLG?"  Part="1" 
AR Path="/5F733BA4/5F94C980" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 6150 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1623 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	-1   0    0    1   
$EndComp
Text Notes 4750 800  0    50   ~ 0
5V power feed for the bus side of the CAN bus tranceiver
Wire Wire Line
	5400 1900 5400 2050
Wire Wire Line
	5400 1450 5650 1450
Wire Wire Line
	5400 1600 5400 1450
Wire Wire Line
	7000 2200 7000 2050
Wire Wire Line
	5950 1450 6150 1450
$Comp
L Device:D D?
U 1 1 5F94C971
P 5800 1450
AR Path="/5C348474/5F94C971" Ref="D?"  Part="1" 
AR Path="/5E460E30/5F94C971" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5F94C971" Ref="D?"  Part="1" 
AR Path="/5F733BA4/5F94C971" Ref="D?"  Part="1" 
F 0 "D?" H 5800 1234 50  0000 C CNN
F 1 "SM4007PL" H 5800 1325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5800 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
F 4 "C64898" H 5800 1450 50  0001 C CNN "LCSC"
	1    5800 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5F94C96A
P 5400 1750
AR Path="/5C348474/5F94C96A" Ref="D?"  Part="1" 
AR Path="/5E460E30/5F94C96A" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5F94C96A" Ref="D?"  Part="1" 
AR Path="/5F733BA4/5F94C96A" Ref="D?"  Part="1" 
F 0 "D?" V 5354 1829 50  0000 L CNN
F 1 "SMBJ33CA" V 5445 1829 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
F 4 "C143164" H 5400 1750 50  0001 C CNN "LCSC"
	1    5400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5F94C963
P 4550 1450
AR Path="/5C348474/5F94C963" Ref="F?"  Part="1" 
AR Path="/5E460E30/5F94C963" Ref="F?"  Part="1" 
AR Path="/5F6FAF6E/5F94C963" Ref="F?"  Part="1" 
AR Path="/5F733BA4/5F94C963" Ref="F?"  Part="1" 
F 0 "F?" V 4325 1450 50  0000 C CNN
F 1 "SMD1206P010TF" V 4416 1450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4600 1250 50  0001 L CNN
F 3 "~" H 4550 1450 50  0001 C CNN
F 4 "C20981" H 4550 1450 50  0001 C CNN "LCSC"
	1    4550 1450
	0    1    1    0   
$EndComp
$Comp
L sailor-hat:HT75xx-1-SOT23 U?
U 1 1 5F94C95C
P 7000 1550
AR Path="/5C348474/5F94C95C" Ref="U?"  Part="1" 
AR Path="/5E460E30/5F94C95C" Ref="U?"  Part="1" 
AR Path="/5F6FAF6E/5F94C95C" Ref="U?"  Part="1" 
AR Path="/5F733BA4/5F94C95C" Ref="U?"  Part="1" 
F 0 "U?" H 7000 1917 50  0000 C CNN
F 1 "H7550-H#" H 7000 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 1875 50  0001 C CIN
F 3 "" H 7000 1650 50  0001 C CNN
F 4 "C277875" H 7000 1550 50  0001 C CNN "LCSC"
	1    7000 1550
	1    0    0    -1  
$EndComp
Text GLabel 6550 3150 1    50   Input ~ 0
3.3V
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5FA210D6
P 1650 2200
F 0 "J?" H 1730 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 1730 2151 50  0000 L CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC