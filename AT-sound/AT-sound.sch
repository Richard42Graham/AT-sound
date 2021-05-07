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
L MCU_Microchip_ATtiny:ATtiny24-20SSU U1
U 1 1 60941087
P 2900 3000
F 0 "U1" H 2371 3046 50  0000 R CNN
F 1 "ATtiny24-20SSU" H 2371 2955 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6094155F
P 5450 4350
F 0 "C2" H 5565 4396 50  0000 L CNN
F 1 "0.22uF" H 5565 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 4200 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60941978
P 4950 4150
F 0 "R1" H 5020 4196 50  0000 L CNN
F 1 "39K" H 5020 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60941C44
P 4950 4600
F 0 "R2" H 5020 4646 50  0000 L CNN
F 1 "39K" H 5020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60941850
P 2900 4100
F 0 "#PWR0101" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60942079
P 2900 2000
F 0 "#PWR0102" H 2900 1850 50  0001 C CNN
F 1 "+5V" H 2915 2173 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 2900 2050
$Comp
L power:+5V #PWR0103
U 1 1 609424B6
P 1250 2850
F 0 "#PWR0103" H 1250 2700 50  0001 C CNN
F 1 "+5V" H 1265 3023 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6094283C
P 1250 3300
F 0 "#PWR0104" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60942B3E
P 1250 3050
F 0 "C1" H 1365 3096 50  0000 L CNN
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
L power:+5V #PWR0105
U 1 1 60945321
P 7150 2750
F 0 "#PWR0105" H 7150 2600 50  0001 C CNN
F 1 "+5V" H 7165 2923 50  0000 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6094659F
P 6650 4050
F 0 "#PWR0106" H 6650 3800 50  0001 C CNN
F 1 "GND" H 6655 3877 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6650 3950
Text GLabel 5950 3750 0    50   Input ~ 0
Relay
Wire Wire Line
	5950 3750 6350 3750
Text GLabel 3750 2700 2    50   Input ~ 0
Relay
$Comp
L power:+5V #PWR0107
U 1 1 60950BD4
P 4950 3850
F 0 "#PWR0107" H 4950 3700 50  0001 C CNN
F 1 "+5V" H 4965 4023 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60951228
P 4950 4850
F 0 "#PWR0108" H 4950 4600 50  0001 C CNN
F 1 "GND" H 4955 4677 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4450
Wire Wire Line
	4950 4350 4700 4350
Wire Wire Line
	4950 4000 4950 3900
$Comp
L Diode:DZ2S150X0L D1
U 1 1 6095518B
P 5250 4100
F 0 "D1" V 5204 4180 50  0000 L CNN
F 1 "DZ2S150X0L" V 5295 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 5250 3925 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S15000L_E.pdf" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4350 5250 4250
Wire Wire Line
	4950 4350 5250 4350
Wire Wire Line
	5300 4350 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 3950 5250 3900
Wire Wire Line
	5250 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3850 4950 3900
Text GLabel 4700 4350 0    50   BiDi ~ 0
Sense_R
Text GLabel 3650 2500 2    50   BiDi ~ 0
Sense_R
Wire Wire Line
	4950 4750 4950 4850
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6097BB96
P 1250 4800
F 0 "J1" H 1142 4475 50  0000 C CNN
F 1 "PWR" H 1142 4566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1250 4800 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
	1    1250 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 6097D446
P 8200 6500
F 0 "J3" V 8046 6648 50  0000 L CNN
F 1 "Sound IN" V 8137 6648 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8200 6500 50  0001 C CNN
F 3 "~" H 8200 6500 50  0001 C CNN
	1    8200 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 6097DDF7
P 8100 1500
F 0 "J2" V 8162 1644 50  0000 L CNN
F 1 "Sound OUT" V 8253 1644 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8100 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1700 8200 1850
Wire Wire Line
	8100 1700 8100 2000
Wire Wire Line
	8100 2000 8300 2000
Wire Wire Line
	7900 2000 8000 2000
Wire Wire Line
	8000 2000 8000 1700
$Comp
L Device:C C3
U 1 1 6099507A
P 5500 6050
F 0 "C3" H 5615 6096 50  0000 L CNN
F 1 "0.22uF" H 5615 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 5900 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60995080
P 5000 5850
F 0 "R3" H 5070 5896 50  0000 L CNN
F 1 "39K" H 5070 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 5850 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60995086
P 5000 6300
F 0 "R4" H 5070 6346 50  0000 L CNN
F 1 "39K" H 5070 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 6300 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6099508C
P 5000 5550
F 0 "#PWR0109" H 5000 5400 50  0001 C CNN
F 1 "+5V" H 5015 5723 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60995092
P 5000 6550
F 0 "#PWR0110" H 5000 6300 50  0001 C CNN
F 1 "GND" H 5005 6377 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6000 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5000 6050 5000 6150
Wire Wire Line
	5000 6050 4750 6050
Wire Wire Line
	5000 5700 5000 5600
$Comp
L Diode:DZ2S150X0L D2
U 1 1 6099509E
P 5300 5800
F 0 "D2" V 5254 5880 50  0000 L CNN
F 1 "DZ2S150X0L" V 5345 5880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 5300 5625 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S15000L_E.pdf" H 5300 5800 50  0001 C CNN
	1    5300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6050 5300 5950
Wire Wire Line
	5000 6050 5300 6050
Wire Wire Line
	5350 6050 5300 6050
Connection ~ 5300 6050
Wire Wire Line
	5300 5650 5300 5600
Wire Wire Line
	5300 5600 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5550 5000 5600
Text GLabel 4750 6050 0    50   BiDi ~ 0
Sense_L
Text GLabel 3650 2600 2    50   BiDi ~ 0
Sense_L
Wire Wire Line
	5000 6450 5000 6550
Wire Wire Line
	8300 6300 8300 6250
Wire Wire Line
	5650 6050 8200 6050
Wire Wire Line
	8200 6050 8200 6300
$Comp
L power:+5V #PWR0111
U 1 1 609B874E
P 1600 4650
F 0 "#PWR0111" H 1600 4500 50  0001 C CNN
F 1 "+5V" H 1615 4823 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 609B8F79
P 1600 4900
F 0 "#PWR0112" H 1600 4650 50  0001 C CNN
F 1 "GND" H 1605 4727 50  0000 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4700 1600 4700
Wire Wire Line
	1600 4700 1600 4650
Wire Wire Line
	1450 4800 1600 4800
Wire Wire Line
	1600 4800 1600 4900
Wire Wire Line
	7150 2750 7150 2850
$Comp
L Device:R R5
U 1 1 609C95CA
P 7150 3250
F 0 "R5" H 7220 3296 50  0000 L CNN
F 1 "700r" H 7220 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-2X006 U2
U 1 1 609CB032
P 7550 2950
F 0 "U2" H 7550 3275 50  0000 C CNN
F 1 "SFH617A-2X006" H 7550 3184 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 7350 2750 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 7550 2950 50  0001 L CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 609CF039
P 9050 2750
F 0 "#PWR0113" H 9050 2600 50  0001 C CNN
F 1 "+5V" H 9065 2923 50  0000 C CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2750 9050 2850
$Comp
L Isolator:SFH617A-2X006 U3
U 1 1 609CF040
P 8650 2950
F 0 "U3" H 8650 3275 50  0000 C CNN
F 1 "SFH617A-2X006" H 8650 3184 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 8450 2750 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8650 2950 50  0001 L CNN
	1    8650 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 609D1D65
P 9050 3250
F 0 "R6" H 9120 3296 50  0000 L CNN
F 1 "700r" H 9120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 3250 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2850 7900 2850
Wire Wire Line
	7900 2000 7900 2850
Wire Wire Line
	7850 3050 7900 3050
Wire Wire Line
	7900 3050 7900 4350
Wire Wire Line
	7900 6200 8100 6200
Wire Wire Line
	8100 6200 8100 6300
Wire Wire Line
	5600 4350 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 7900 6200
Wire Wire Line
	8350 3050 8300 3050
Wire Wire Line
	8300 3050 8300 6050
Wire Wire Line
	8300 6050 8200 6050
Connection ~ 8200 6050
Wire Wire Line
	8300 2850 8350 2850
Wire Wire Line
	8300 2000 8300 2850
Wire Wire Line
	8950 3050 9050 3050
Wire Wire Line
	9050 3050 9050 3100
Wire Wire Line
	7150 3050 7150 3100
Wire Wire Line
	7150 3050 7250 3050
Wire Wire Line
	6650 3500 6650 3550
Wire Wire Line
	6650 3500 7150 3500
Wire Wire Line
	9050 3500 9050 3400
Wire Wire Line
	7150 3400 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 9050 3500
Wire Wire Line
	8950 2850 9050 2850
Wire Wire Line
	7250 2850 7150 2850
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	3650 2600 3500 2600
Wire Wire Line
	3750 2700 3500 2700
Wire Wire Line
	9600 1850 9600 6250
Wire Wire Line
	8200 1850 9600 1850
Wire Wire Line
	8300 6250 9600 6250
$Comp
L power:GND #PWR0114
U 1 1 60A3AA5E
P 9600 6300
F 0 "#PWR0114" H 9600 6050 50  0001 C CNN
F 1 "GND" H 9605 6127 50  0000 C CNN
F 2 "" H 9600 6300 50  0001 C CNN
F 3 "" H 9600 6300 50  0001 C CNN
	1    9600 6300
	1    0    0    -1  
$EndComp
Connection ~ 9600 6250
Wire Wire Line
	9600 6300 9600 6250
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 60A53CA3
P 6550 3750
F 0 "Q1" H 6755 3796 50  0000 L CNN
F 1 "AQY212S" H 6755 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 3850 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60A6FF4D
P 4550 2750
F 0 "TP5" H 4608 2868 50  0000 L CNN
F 1 "MISO" H 4608 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60A70207
P 4250 2450
F 0 "TP4" H 4308 2568 50  0000 L CNN
F 1 "SKL" H 4308 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60A70717
P 3800 3200
F 0 "TP3" H 3858 3318 50  0000 L CNN
F 1 "RESET" H 3858 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 60A70BD2
P 4950 2900
F 0 "TP6" H 5008 3018 50  0000 L CNN
F 1 "MOSI" H 5008 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60A71065
P 3150 4000
F 0 "TP2" H 3208 4118 50  0000 L CNN
F 1 "GND" H 3208 4027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60A7147A
P 3100 2000
F 0 "TP1" H 3158 2118 50  0000 L CNN
F 1 "5v" H 3158 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2750
Wire Wire Line
	3500 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2450
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3200
Wire Wire Line
	3500 3000 4950 3000
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	3100 2000 3100 2050
Wire Wire Line
	3100 2050 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 2900 2100
Wire Wire Line
	2900 3900 2900 4050
Wire Wire Line
	3150 4000 3150 4050
Wire Wire Line
	3150 4050 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2900 4100
$EndSCHEMATC
