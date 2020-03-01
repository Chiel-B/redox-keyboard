EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Redox keyboard"
Date "2018-05-05"
Rev "1.0"
Comp ""
Comment1 "designed by Mattia Dal Ben"
Comment2 "https://github.com/mattdibi/redox-keyboard"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L redox_rev1-rescue:Audio-Jack-4 TRRS1
U 1 1 5A8087E2
P 3800 850
F 0 "TRRS1" H 3750 930 50  0000 C CNN
F 1 "Audio-Jack-4" H 3920 480 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-dual" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH RST_SW1
U 1 1 5A808917
P 4150 2400
F 0 "RST_SW1" H 4300 2510 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 4150 2400 60  0001 C CNN
F 3 "" H 4150 2400 60  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A80895C
P 2400 1050
F 0 "#PWR01" H 2400 800 50  0001 C CNN
F 1 "GND" H 2400 900 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5A808978
P 2550 950
F 0 "#PWR02" H 2550 800 50  0001 C CNN
F 1 "VCC" H 2550 1100 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	0    1    1    0   
$EndComp
Text GLabel 2600 2350 2    60   Input ~ 0
RST
Text GLabel 800  2150 0    60   Input ~ 0
SCL
Text GLabel 800  2250 0    60   Input ~ 0
SDA
Text GLabel 800  950  0    60   Input ~ 0
col0
Text GLabel 800  1050 0    60   Input ~ 0
col1
Text GLabel 800  1150 0    60   Input ~ 0
col2
Text GLabel 800  1250 0    60   Input ~ 0
col3
Text GLabel 2650 1150 2    60   Input ~ 0
col4
Text GLabel 2650 1250 2    60   Input ~ 0
col5
Text GLabel 2650 1350 2    60   Input ~ 0
col6
Text GLabel 800  1650 0    60   Input ~ 0
row0
Text GLabel 800  1950 0    60   Input ~ 0
row1
Text GLabel 800  2050 0    60   Input ~ 0
row2
Text GLabel 800  2350 0    60   Input ~ 0
row3
Text GLabel 800  2450 0    60   Input ~ 0
row4
$Comp
L power:GND #PWR03
U 1 1 5A808DAF
P 3600 1250
F 0 "#PWR03" H 3600 1000 50  0001 C CNN
F 1 "GND" H 3600 1100 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Text GLabel 4550 850  2    60   Input ~ 0
SDA
Text GLabel 4550 950  2    60   Input ~ 0
SCL
Wire Wire Line
	4000 850  4150 850 
Wire Wire Line
	4000 950  4400 950 
Text GLabel 3850 2400 0    60   Input ~ 0
RST
$Comp
L power:GND #PWR06
U 1 1 5A80901B
P 4450 2400
F 0 "#PWR06" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4450 2250 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A8090EE
P 750 2650
F 0 "#PWR08" H 750 2400 50  0001 C CNN
F 1 "GND" H 750 2500 50  0000 C CNN
F 2 "" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0001 C CNN
	1    750  2650
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K0
U 1 1 5A808C37
P 5950 950
F 0 "K0" H 5900 950 60  0000 C CNN
F 1 "KEYSW" H 5950 850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1.25U-Hotswap" H 5950 950 60  0001 C CNN
F 3 "" H 5950 950 60  0000 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D0
U 1 1 5A808D18
P 5650 1200
F 0 "D0" H 5650 1300 50  0000 C CNN
F 1 "D" H 5650 1100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5650 1200 50  0001 C CNN
F 3 "" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 950  5650 1050
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5A809089
P 6750 950
F 0 "K1" H 6700 950 60  0000 C CNN
F 1 "KEYSW" H 6750 850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 6750 950 60  0001 C CNN
F 3 "" H 6750 950 60  0000 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5A80908F
P 6450 1200
F 0 "D1" H 6450 1300 50  0000 C CNN
F 1 "D" H 6450 1100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6450 1200 50  0001 C CNN
F 3 "" H 6450 1200 50  0001 C CNN
	1    6450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 950  6450 1050
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5A8091F6
P 7550 950
F 0 "K2" H 7500 950 60  0000 C CNN
F 1 "KEYSW" H 7550 850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 7550 950 60  0001 C CNN
F 3 "" H 7550 950 60  0000 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5A8091FC
P 7250 1200
F 0 "D2" H 7250 1300 50  0000 C CNN
F 1 "D" H 7250 1100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 950  7250 1050
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5A809203
P 8350 950
F 0 "K3" H 8300 950 60  0000 C CNN
F 1 "KEYSW" H 8350 850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap-Small" H 8350 950 60  0001 C CNN
F 3 "" H 8350 950 60  0000 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5A809209
P 8050 1200
F 0 "D3" H 8050 1300 50  0000 C CNN
F 1 "D" H 8050 1100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 950  8050 1050
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5A80948D
P 9150 950
F 0 "K4" H 9100 950 60  0000 C CNN
F 1 "KEYSW" H 9150 850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 9150 950 60  0001 C CNN
F 3 "" H 9150 950 60  0000 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5A809493
P 8850 1200
F 0 "D4" H 8850 1300 50  0000 C CNN
F 1 "D" H 8850 1100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8850 1200 50  0001 C CNN
F 3 "" H 8850 1200 50  0001 C CNN
	1    8850 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 950  8850 1050
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5A80949A
P 9950 950
F 0 "K5" H 9900 950 60  0000 C CNN
F 1 "KEYSW" H 9950 850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 9950 950 60  0001 C CNN
F 3 "" H 9950 950 60  0000 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5A8094A0
P 9650 1200
F 0 "D5" H 9650 1300 50  0000 C CNN
F 1 "D" H 9650 1100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9650 1200 50  0001 C CNN
F 3 "" H 9650 1200 50  0001 C CNN
	1    9650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 950  9650 1050
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5A8094A7
P 10750 950
F 0 "K6" H 10700 950 60  0000 C CNN
F 1 "KEYSW" H 10750 850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 10750 950 60  0001 C CNN
F 3 "" H 10750 950 60  0000 C CNN
	1    10750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5A8094AD
P 10450 1200
F 0 "D6" H 10450 1300 50  0000 C CNN
F 1 "D" H 10450 1100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 10450 1200 50  0001 C CNN
F 3 "" H 10450 1200 50  0001 C CNN
	1    10450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 950  10450 1050
Wire Wire Line
	5550 1350 5650 1350
Connection ~ 6450 1350
Connection ~ 7250 1350
Connection ~ 8050 1350
Connection ~ 8850 1350
Connection ~ 9650 1350
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5A809C1D
P 5950 1700
F 0 "K10" H 5900 1700 60  0000 C CNN
F 1 "KEYSW" H 5950 1600 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1.25U-Hotswap" H 5950 1700 60  0001 C CNN
F 3 "" H 5950 1700 60  0000 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5A809C23
P 5650 1950
F 0 "D10" H 5650 2050 50  0000 C CNN
F 1 "D" H 5650 1850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1700 5650 1800
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5A809C2A
P 6750 1700
F 0 "K11" H 6700 1700 60  0000 C CNN
F 1 "KEYSW" H 6750 1600 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 6750 1700 60  0001 C CNN
F 3 "" H 6750 1700 60  0000 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5A809C30
P 6450 1950
F 0 "D11" H 6450 2050 50  0000 C CNN
F 1 "D" H 6450 1850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1700 6450 1800
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5A809C37
P 7550 1700
F 0 "K12" H 7500 1700 60  0000 C CNN
F 1 "KEYSW" H 7550 1600 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 7550 1700 60  0001 C CNN
F 3 "" H 7550 1700 60  0000 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5A809C3D
P 7250 1950
F 0 "D12" H 7250 2050 50  0000 C CNN
F 1 "D" H 7250 1850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1700 7250 1800
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5A809C44
P 8350 1700
F 0 "K13" H 8300 1700 60  0000 C CNN
F 1 "KEYSW" H 8350 1600 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap-Small" H 8350 1700 60  0001 C CNN
F 3 "" H 8350 1700 60  0000 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5A809C4A
P 8050 1950
F 0 "D13" H 8050 2050 50  0000 C CNN
F 1 "D" H 8050 1850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1700 8050 1800
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5A809C51
P 9150 1700
F 0 "K14" H 9100 1700 60  0000 C CNN
F 1 "KEYSW" H 9150 1600 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 9150 1700 60  0001 C CNN
F 3 "" H 9150 1700 60  0000 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5A809C57
P 8850 1950
F 0 "D14" H 8850 2050 50  0000 C CNN
F 1 "D" H 8850 1850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1700 8850 1800
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5A809C5E
P 9950 1700
F 0 "K15" H 9900 1700 60  0000 C CNN
F 1 "KEYSW" H 9950 1600 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 9950 1700 60  0001 C CNN
F 3 "" H 9950 1700 60  0000 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5A809C64
P 9650 1950
F 0 "D15" H 9650 2050 50  0000 C CNN
F 1 "D" H 9650 1850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1700 9650 1800
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5A809C6B
P 10750 1700
F 0 "K16" H 10700 1700 60  0000 C CNN
F 1 "KEYSW" H 10750 1600 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1.5U-Hotswap" H 10750 1700 60  0001 C CNN
F 3 "" H 10750 1700 60  0000 C CNN
	1    10750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5A809C71
P 10450 1950
F 0 "D16" H 10450 2050 50  0000 C CNN
F 1 "D" H 10450 1850 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 10450 1950 50  0001 C CNN
F 3 "" H 10450 1950 50  0001 C CNN
	1    10450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1700 10450 1800
Wire Wire Line
	5550 2100 5650 2100
Connection ~ 6450 2100
Connection ~ 7250 2100
Connection ~ 8050 2100
Connection ~ 8850 2100
Connection ~ 9650 2100
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5A80AB8A
P 5950 2400
F 0 "K20" H 5900 2400 60  0000 C CNN
F 1 "KEYSW" H 5950 2300 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1.25U-Hotswap" H 5950 2400 60  0001 C CNN
F 3 "" H 5950 2400 60  0000 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5A80AB90
P 5650 2650
F 0 "D20" H 5650 2750 50  0000 C CNN
F 1 "D" H 5650 2550 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2400 5650 2500
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5A80AB97
P 6750 2400
F 0 "K21" H 6700 2400 60  0000 C CNN
F 1 "KEYSW" H 6750 2300 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 6750 2400 60  0001 C CNN
F 3 "" H 6750 2400 60  0000 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5A80AB9D
P 6450 2650
F 0 "D21" H 6450 2750 50  0000 C CNN
F 1 "D" H 6450 2550 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2400 6450 2500
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5A80ABA4
P 7550 2400
F 0 "K22" H 7500 2400 60  0000 C CNN
F 1 "KEYSW" H 7550 2300 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 7550 2400 60  0001 C CNN
F 3 "" H 7550 2400 60  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5A80ABAA
P 7250 2650
F 0 "D22" H 7250 2750 50  0000 C CNN
F 1 "D" H 7250 2550 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2400 7250 2500
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5A80ABB1
P 8350 2400
F 0 "K23" H 8300 2400 60  0000 C CNN
F 1 "KEYSW" H 8350 2300 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap-Small" H 8350 2400 60  0001 C CNN
F 3 "" H 8350 2400 60  0000 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5A80ABB7
P 8050 2650
F 0 "D23" H 8050 2750 50  0000 C CNN
F 1 "D" H 8050 2550 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2400 8050 2500
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5A80ABBE
P 9150 2400
F 0 "K24" H 9100 2400 60  0000 C CNN
F 1 "KEYSW" H 9150 2300 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 9150 2400 60  0001 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5A80ABC4
P 8850 2650
F 0 "D24" H 8850 2750 50  0000 C CNN
F 1 "D" H 8850 2550 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8850 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
	1    8850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2400 8850 2500
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5A80ABCB
P 9950 2400
F 0 "K25" H 9900 2400 60  0000 C CNN
F 1 "KEYSW" H 9950 2300 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 9950 2400 60  0001 C CNN
F 3 "" H 9950 2400 60  0000 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5A80ABD1
P 9650 2650
F 0 "D25" H 9650 2750 50  0000 C CNN
F 1 "D" H 9650 2550 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0001 C CNN
	1    9650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2400 9650 2500
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5A80ABD8
P 10750 2400
F 0 "K26" H 10700 2400 60  0000 C CNN
F 1 "KEYSW" H 10750 2300 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 10750 2400 60  0001 C CNN
F 3 "" H 10750 2400 60  0000 C CNN
	1    10750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5A80ABDE
P 10450 2650
F 0 "D26" H 10450 2750 50  0000 C CNN
F 1 "D" H 10450 2550 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 10450 2650 50  0001 C CNN
F 3 "" H 10450 2650 50  0001 C CNN
	1    10450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2400 10450 2500
Wire Wire Line
	5550 2800 5650 2800
Connection ~ 6450 2800
Connection ~ 7250 2800
Connection ~ 8050 2800
Connection ~ 8850 2800
Connection ~ 9650 2800
$Comp
L keyboard_parts:KEYSW K30
U 1 1 5A80ABEB
P 5950 3150
F 0 "K30" H 5900 3150 60  0000 C CNN
F 1 "KEYSW" H 5950 3050 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1.25U-Hotswap" H 5950 3150 60  0001 C CNN
F 3 "" H 5950 3150 60  0000 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5A80ABF1
P 5650 3400
F 0 "D30" H 5650 3500 50  0000 C CNN
F 1 "D" H 5650 3300 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3150 5650 3250
$Comp
L keyboard_parts:KEYSW K31
U 1 1 5A80ABF8
P 6750 3150
F 0 "K31" H 6700 3150 60  0000 C CNN
F 1 "KEYSW" H 6750 3050 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 6750 3150 60  0001 C CNN
F 3 "" H 6750 3150 60  0000 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5A80ABFE
P 6450 3400
F 0 "D31" H 6450 3500 50  0000 C CNN
F 1 "D" H 6450 3300 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3150 6450 3250
$Comp
L keyboard_parts:KEYSW K32
U 1 1 5A80AC05
P 7550 3150
F 0 "K32" H 7500 3150 60  0000 C CNN
F 1 "KEYSW" H 7550 3050 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 7550 3150 60  0001 C CNN
F 3 "" H 7550 3150 60  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5A80AC0B
P 7250 3400
F 0 "D32" H 7250 3500 50  0000 C CNN
F 1 "D" H 7250 3300 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3150 7250 3250
$Comp
L keyboard_parts:KEYSW K33
U 1 1 5A80AC12
P 8350 3150
F 0 "K33" H 8300 3150 60  0000 C CNN
F 1 "KEYSW" H 8350 3050 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 8350 3150 60  0001 C CNN
F 3 "" H 8350 3150 60  0000 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5A80AC18
P 8050 3400
F 0 "D33" H 8050 3500 50  0000 C CNN
F 1 "D" H 8050 3300 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3150 8050 3250
$Comp
L keyboard_parts:KEYSW K34
U 1 1 5A80AC1F
P 9150 3150
F 0 "K34" H 9100 3150 60  0000 C CNN
F 1 "KEYSW" H 9150 3050 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 9150 3150 60  0001 C CNN
F 3 "" H 9150 3150 60  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 5A80AC25
P 8850 3400
F 0 "D34" H 8850 3500 50  0000 C CNN
F 1 "D" H 8850 3300 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3150 8850 3250
$Comp
L keyboard_parts:KEYSW K35
U 1 1 5A80AC2C
P 9950 3150
F 0 "K35" H 9900 3150 60  0000 C CNN
F 1 "KEYSW" H 9950 3050 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 9950 3150 60  0001 C CNN
F 3 "" H 9950 3150 60  0000 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5A80AC32
P 9650 3400
F 0 "D35" H 9650 3500 50  0000 C CNN
F 1 "D" H 9650 3300 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3150 9650 3250
$Comp
L keyboard_parts:KEYSW K36
U 1 1 5A80AC39
P 10750 3150
F 0 "K36" H 10700 3150 60  0000 C CNN
F 1 "KEYSW" H 10750 3050 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 10750 3150 60  0001 C CNN
F 3 "" H 10750 3150 60  0000 C CNN
	1    10750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 5A80AC3F
P 10450 3400
F 0 "D36" H 10450 3500 50  0000 C CNN
F 1 "D" H 10450 3300 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 3150 10450 3250
Wire Wire Line
	5550 3550 5650 3550
Connection ~ 6450 3550
Connection ~ 7250 3550
Connection ~ 8050 3550
Connection ~ 8850 3550
Connection ~ 9650 3550
$Comp
L keyboard_parts:KEYSW K40
U 1 1 5A80E493
P 5950 3950
F 0 "K40" H 5900 3950 60  0000 C CNN
F 1 "KEYSW" H 5950 3850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 5950 3950 60  0001 C CNN
F 3 "" H 5950 3950 60  0000 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D40
U 1 1 5A80E499
P 5650 4200
F 0 "D40" H 5650 4300 50  0000 C CNN
F 1 "D" H 5650 4100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3950 5650 4050
$Comp
L keyboard_parts:KEYSW K41
U 1 1 5A80E4A0
P 6750 3950
F 0 "K41" H 6700 3950 60  0000 C CNN
F 1 "KEYSW" H 6750 3850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 6750 3950 60  0001 C CNN
F 3 "" H 6750 3950 60  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D41
U 1 1 5A80E4A6
P 6450 4200
F 0 "D41" H 6450 4300 50  0000 C CNN
F 1 "D" H 6450 4100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3950 6450 4050
$Comp
L keyboard_parts:KEYSW K42
U 1 1 5A80E4AD
P 7550 3950
F 0 "K42" H 7500 3950 60  0000 C CNN
F 1 "KEYSW" H 7550 3850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 7550 3950 60  0001 C CNN
F 3 "" H 7550 3950 60  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D42
U 1 1 5A80E4B3
P 7250 4200
F 0 "D42" H 7250 4300 50  0000 C CNN
F 1 "D" H 7250 4100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3950 7250 4050
$Comp
L keyboard_parts:KEYSW K43
U 1 1 5A80E4BA
P 8350 3950
F 0 "K43" H 8300 3950 60  0000 C CNN
F 1 "KEYSW" H 8350 3850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1U-Hotswap" H 8350 3950 60  0001 C CNN
F 3 "" H 8350 3950 60  0000 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D43
U 1 1 5A80E4C0
P 8050 4200
F 0 "D43" H 8050 4300 50  0000 C CNN
F 1 "D" H 8050 4100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3950 8050 4050
$Comp
L keyboard_parts:KEYSW K44
U 1 1 5A80E4C7
P 9150 3950
F 0 "K44" H 9100 3950 60  0000 C CNN
F 1 "KEYSW" H 9150 3850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1.25U-Hotswap" H 9150 3950 60  0001 C CNN
F 3 "" H 9150 3950 60  0000 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D44
U 1 1 5A80E4CD
P 8850 4200
F 0 "D44" H 8850 4300 50  0000 C CNN
F 1 "D" H 8850 4100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3950 8850 4050
$Comp
L keyboard_parts:KEYSW K45
U 1 1 5A80E4D4
P 9950 3950
F 0 "K45" H 9900 3950 60  0000 C CNN
F 1 "KEYSW" H 9950 3850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1.5U-Hotswap" H 9950 3950 60  0001 C CNN
F 3 "" H 9950 3950 60  0000 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D45
U 1 1 5A80E4DA
P 9650 4200
F 0 "D45" H 9650 4300 50  0000 C CNN
F 1 "D" H 9650 4100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3950 9650 4050
$Comp
L keyboard_parts:KEYSW K46
U 1 1 5A80E4E1
P 10750 3950
F 0 "K46" H 10700 3950 60  0000 C CNN
F 1 "KEYSW" H 10750 3850 60  0001 C CNN
F 2 "reversable_hotswap:MXOnly-1.5U-Hotswap" H 10750 3950 60  0001 C CNN
F 3 "" H 10750 3950 60  0000 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D46
U 1 1 5A80E4E7
P 10450 4200
F 0 "D46" H 10450 4300 50  0000 C CNN
F 1 "D" H 10450 4100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 10450 4200 50  0001 C CNN
F 3 "" H 10450 4200 50  0001 C CNN
	1    10450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 3950 10450 4050
Wire Wire Line
	5550 4350 5650 4350
Connection ~ 6450 4350
Connection ~ 7250 4350
Connection ~ 8050 4350
Connection ~ 8850 4350
Connection ~ 9650 4350
Wire Wire Line
	6250 750  6250 950 
Connection ~ 6250 950 
Connection ~ 6250 1700
Connection ~ 6250 2400
Connection ~ 6250 3150
Wire Wire Line
	7050 750  7050 950 
Connection ~ 7050 950 
Connection ~ 7050 1700
Connection ~ 7050 2400
Connection ~ 7050 3150
Connection ~ 5650 1350
Connection ~ 5650 2100
Connection ~ 5650 2800
Connection ~ 5650 3550
Connection ~ 5650 4350
Wire Wire Line
	7850 750  7850 950 
Connection ~ 7850 950 
Connection ~ 7850 1700
Connection ~ 7850 2400
Connection ~ 7850 3150
Wire Wire Line
	8650 750  8650 950 
Connection ~ 8650 950 
Connection ~ 8650 1700
Connection ~ 8650 2400
Connection ~ 8650 3150
Wire Wire Line
	9450 750  9450 950 
Connection ~ 9450 950 
Connection ~ 9450 1700
Connection ~ 9450 2400
Connection ~ 9450 3150
Wire Wire Line
	10250 800  10250 950 
Connection ~ 10250 950 
Connection ~ 10250 1700
Connection ~ 10250 2400
Connection ~ 10250 3150
Wire Wire Line
	11050 800  11050 950 
Connection ~ 11050 950 
Connection ~ 11050 1700
Connection ~ 11050 2400
Connection ~ 11050 3150
Text GLabel 5550 1350 0    60   Input ~ 0
row0
Text GLabel 5550 2100 0    60   Input ~ 0
row1
Text GLabel 5550 2800 0    60   Input ~ 0
row2
Text GLabel 5550 3550 0    60   Input ~ 0
row3
Text GLabel 5550 4350 0    60   Input ~ 0
row4
Text GLabel 6250 750  1    60   Input ~ 0
col0
Text GLabel 7050 750  1    60   Input ~ 0
col1
Text GLabel 7850 750  1    60   Input ~ 0
col2
Text GLabel 8650 750  1    60   Input ~ 0
col3
Text GLabel 9450 750  1    60   Input ~ 0
col4
Text GLabel 10250 800  1    60   Input ~ 0
col5
Text GLabel 11050 800  1    60   Input ~ 0
col6
$Comp
L Device:R R1
U 1 1 5A80A2DF
P 4150 1000
F 0 "R1" V 4230 1000 50  0000 C CNN
F 1 "4.7k" V 4150 1000 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 4080 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A80A522
P 4400 1100
F 0 "R2" V 4480 1100 50  0000 C CNN
F 1 "4.7k" V 4400 1100 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 4330 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Connection ~ 4150 850 
Connection ~ 4400 950 
$Comp
L power:VCC #PWR09
U 1 1 5A80ACC6
P 4600 1250
F 0 "#PWR09" H 4600 1100 50  0001 C CNN
F 1 "VCC" H 4600 1400 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1050 4000 1250
Wire Wire Line
	4000 1250 4150 1250
Wire Wire Line
	4150 1150 4150 1250
Connection ~ 4150 1250
Connection ~ 4400 1250
Wire Wire Line
	6450 1350 7250 1350
Wire Wire Line
	7250 1350 8050 1350
Wire Wire Line
	8050 1350 8850 1350
Wire Wire Line
	8850 1350 9650 1350
Wire Wire Line
	9650 1350 10450 1350
Wire Wire Line
	6450 2100 7250 2100
Wire Wire Line
	7250 2100 8050 2100
Wire Wire Line
	8050 2100 8850 2100
Wire Wire Line
	8850 2100 9650 2100
Wire Wire Line
	9650 2100 10450 2100
Wire Wire Line
	6450 2800 7250 2800
Wire Wire Line
	7250 2800 8050 2800
Wire Wire Line
	8050 2800 8850 2800
Wire Wire Line
	8850 2800 9650 2800
Wire Wire Line
	9650 2800 10450 2800
Wire Wire Line
	6450 3550 7250 3550
Wire Wire Line
	7250 3550 8050 3550
Wire Wire Line
	8050 3550 8850 3550
Wire Wire Line
	8850 3550 9650 3550
Wire Wire Line
	9650 3550 10450 3550
Wire Wire Line
	6450 4350 7250 4350
Wire Wire Line
	7250 4350 8050 4350
Wire Wire Line
	8050 4350 8850 4350
Wire Wire Line
	8850 4350 9650 4350
Wire Wire Line
	9650 4350 10450 4350
Wire Wire Line
	6250 950  6250 1700
Wire Wire Line
	6250 1700 6250 2400
Wire Wire Line
	6250 2400 6250 3150
Wire Wire Line
	6250 3150 6250 3950
Wire Wire Line
	7050 950  7050 1700
Wire Wire Line
	7050 1700 7050 2400
Wire Wire Line
	7050 2400 7050 3150
Wire Wire Line
	7050 3150 7050 3950
Wire Wire Line
	5650 1350 6450 1350
Wire Wire Line
	5650 2100 6450 2100
Wire Wire Line
	5650 2800 6450 2800
Wire Wire Line
	5650 3550 6450 3550
Wire Wire Line
	5650 4350 6450 4350
Wire Wire Line
	7850 950  7850 1700
Wire Wire Line
	7850 1700 7850 2400
Wire Wire Line
	7850 2400 7850 3150
Wire Wire Line
	7850 3150 7850 3950
Wire Wire Line
	8650 950  8650 1700
Wire Wire Line
	8650 1700 8650 2400
Wire Wire Line
	8650 2400 8650 3150
Wire Wire Line
	8650 3150 8650 3950
Wire Wire Line
	9450 950  9450 1700
Wire Wire Line
	9450 1700 9450 2400
Wire Wire Line
	9450 2400 9450 3150
Wire Wire Line
	9450 3150 9450 3950
Wire Wire Line
	10250 950  10250 1700
Wire Wire Line
	10250 1700 10250 2400
Wire Wire Line
	10250 2400 10250 3150
Wire Wire Line
	10250 3150 10250 3950
Wire Wire Line
	11050 950  11050 1700
Wire Wire Line
	11050 1700 11050 2400
Wire Wire Line
	11050 2400 11050 3150
Wire Wire Line
	11050 3150 11050 3950
Wire Wire Line
	4150 850  4550 850 
Wire Wire Line
	4400 950  4550 950 
Wire Wire Line
	4150 1250 4400 1250
Wire Wire Line
	4400 1250 4600 1250
$Comp
L redox_rev1-rescue:BlackPill2-STM32BlackPill2 BP1
U 1 1 5E52B74E
P 1700 1800
F 0 "BP1" H 1700 3037 60  0000 C CNN
F 1 "BlackPill2" H 1700 2931 60  0000 C CNN
F 2 "reversable_hotswap:BlackPill" H 1100 3100 60  0001 C CNN
F 3 "" H 1100 3100 60  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 1050 2650
Wire Wire Line
	2600 2350 2350 2350
Wire Wire Line
	2550 950  2350 950 
Wire Wire Line
	2400 1050 2350 1050
Wire Wire Line
	800  2250 1050 2250
Wire Wire Line
	800  2150 1050 2150
Wire Wire Line
	800  2350 1050 2350
Wire Wire Line
	800  2450 1050 2450
Wire Wire Line
	800  2050 1050 2050
Wire Wire Line
	800  950  1050 950 
Wire Wire Line
	800  1050 1050 1050
Wire Wire Line
	800  1150 1050 1150
Wire Wire Line
	2350 1150 2650 1150
Wire Wire Line
	2650 1250 2350 1250
Wire Wire Line
	2350 1350 2650 1350
Wire Wire Line
	800  1650 1050 1650
Wire Wire Line
	800  1950 1050 1950
Wire Wire Line
	800  1250 1050 1250
$EndSCHEMATC
