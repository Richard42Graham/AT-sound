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
L MCU_Microchip_ATtiny:ATtiny24-20SSU U?
U 1 1 60941087
P 2900 3000
F 0 "U?" H 2371 3046 50  0000 R CNN
F 1 "ATtiny24-20SSU" H 2371 2955 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6094155F
P 6300 2750
F 0 "C?" H 6415 2796 50  0000 L CNN
F 1 "C" H 6415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 2600 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60941978
P 5900 2100
F 0 "R?" H 5970 2146 50  0000 L CNN
F 1 "R" H 5970 2055 50  0000 L CNN
F 2 "" V 5830 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60941C44
P 5900 2600
F 0 "R?" H 5970 2646 50  0000 L CNN
F 1 "R" H 5970 2555 50  0000 L CNN
F 2 "" V 5830 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60941850
P 2900 4000
F 0 "#PWR?" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 3900
$Comp
L power:+5V #PWR?
U 1 1 60942079
P 2900 2000
F 0 "#PWR?" H 2900 1850 50  0001 C CNN
F 1 "+5V" H 2915 2173 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 2900 2100
$Comp
L power:+5V #PWR?
U 1 1 609424B6
P 1250 2850
F 0 "#PWR?" H 1250 2700 50  0001 C CNN
F 1 "+5V" H 1265 3023 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6094283C
P 1250 3300
F 0 "#PWR?" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60942B3E
P 1250 3050
F 0 "C?" H 1365 3096 50  0000 L CNN
F 1 "25uF" H 1365 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 2900 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3300 1250 3200
Wire Wire Line
	1250 2900 1250 2850
$Comp
L Relay:AZ850-x K?
U 1 1 60943EF2
P 4450 5200
F 0 "K?" H 5080 5246 50  0000 L CNN
F 1 "AZ850-x" H 5080 5155 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 5000 5250 50  0001 C CNN
F 3 "http://www.azettler.com/pdfs/az850.pdf" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60945321
P 4050 4800
F 0 "#PWR?" H 4050 4650 50  0001 C CNN
F 1 "+5V" H 4065 4973 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 60945F06
P 3500 5200
F 0 "D?" V 3546 5072 50  0000 R CNN
F 1 "DIODE" V 3455 5072 50  0000 R CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6094659F
P 4050 6200
F 0 "#PWR?" H 4050 5950 50  0001 C CNN
F 1 "GND" H 4055 6027 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 60946DD5
P 3950 5900
F 0 "Q?" H 4154 5946 50  0000 L CNN
F 1 "2N7000" H 4154 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 5825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3950 5900 50  0001 L CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6200 4050 6100
Wire Wire Line
	4050 5700 4050 5550
Wire Wire Line
	4050 4900 4050 4850
Wire Wire Line
	4050 4850 3500 4850
Wire Wire Line
	3500 4850 3500 5000
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4050 4800
Wire Wire Line
	3500 5400 3500 5550
Wire Wire Line
	3500 5550 4050 5550
Connection ~ 4050 5550
Wire Wire Line
	4050 5550 4050 5500
Text GLabel 3350 5900 0    50   Input ~ 0
Relay
Wire Wire Line
	3350 5900 3750 5900
$EndSCHEMATC
