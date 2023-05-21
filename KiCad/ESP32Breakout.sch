EESchema Schematic File Version 4
LIBS:ESP32Breakout-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "ESP32 Breakout"
Date "2023-05-19"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/ESP32_Breakout"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Tactile-Switches:1825910-6 S5
U 1 1 63BBD851
P 5300 4500
F 0 "S5" H 5300 4847 60  0000 C CNN
F 1 "1825910-6" H 5300 4741 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 5500 4700 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5500 4800 60  0001 L CNN
F 4 "450-1650-ND" H 5500 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 5500 5000 60  0001 L CNN "MPN"
F 6 "Switches" H 5500 5100 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5500 5200 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5500 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 5500 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5500 5500 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5500 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 5700 60  0001 L CNN "Status"
	1    5300 4500
	1    0    0    -1  
$EndComp
Text Notes 5150 4875 0    100  ~ 0
Reset
Wire Wire Line
	4650 4400 4950 4400
Wire Wire Line
	5100 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	4950 4400 5100 4400
Text Label 4650 4400 0    50   ~ 0
EN
Wire Wire Line
	5500 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5500 4400
Text Label 5950 4400 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 63BDA9E6
P 4875 1250
F 0 "J6" H 4875 1050 50  0000 C CNN
F 1 "UART" H 4955 1201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4875 1250 50  0001 C CNN
F 3 "~" H 4875 1250 50  0001 C CNN
	1    4875 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 63BDC560
P 5600 1250
F 0 "J7" H 5600 1050 50  0000 C CNN
F 1 "UART" H 5680 1201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 63BDD643
P 4875 1800
F 0 "J8" H 4875 1600 50  0000 C CNN
F 1 "UART" H 4955 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4875 1800 50  0001 C CNN
F 3 "~" H 4875 1800 50  0001 C CNN
	1    4875 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 63BDD64D
P 5600 1800
F 0 "J9" H 5600 1600 50  0000 C CNN
F 1 "UART" H 5680 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63BE2E26
P 6000 4550
F 0 "#PWR02" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6005 4377 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4550 6000 4400
Wire Wire Line
	5650 4400 6000 4400
$Comp
L power:GND #PWR01
U 1 1 63BE7BD3
P 5925 1400
F 0 "#PWR01" H 5925 1150 50  0001 C CNN
F 1 "GND" H 5930 1227 50  0000 C CNN
F 2 "" H 5925 1400 50  0001 C CNN
F 3 "" H 5925 1400 50  0001 C CNN
	1    5925 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63BE7F4D
P 5925 1950
F 0 "#PWR04" H 5925 1700 50  0001 C CNN
F 1 "GND" H 5930 1777 50  0000 C CNN
F 2 "" H 5925 1950 50  0001 C CNN
F 3 "" H 5925 1950 50  0001 C CNN
	1    5925 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 5925 1900
Wire Wire Line
	5925 1900 5925 1950
Wire Wire Line
	5800 1800 5925 1800
Wire Wire Line
	5925 1800 5925 1900
Connection ~ 5925 1900
Wire Wire Line
	5800 1700 5925 1700
Wire Wire Line
	5925 1700 5925 1800
Connection ~ 5925 1800
Wire Wire Line
	5800 1350 5925 1350
Wire Wire Line
	5925 1350 5925 1400
Wire Wire Line
	5800 1250 5925 1250
Wire Wire Line
	5925 1250 5925 1350
Connection ~ 5925 1350
Wire Wire Line
	5800 1150 5925 1150
Wire Wire Line
	5925 1150 5925 1250
Connection ~ 5925 1250
Wire Wire Line
	5075 1150 5125 1150
Text Label 5225 1150 0    50   ~ 0
VIN
Wire Wire Line
	5075 1250 5125 1250
Wire Wire Line
	5125 1250 5125 1150
Connection ~ 5125 1150
Wire Wire Line
	5125 1150 5350 1150
Wire Wire Line
	5075 1350 5125 1350
Wire Wire Line
	5125 1350 5125 1250
Connection ~ 5125 1250
Wire Wire Line
	5075 1700 5125 1700
Text Label 5200 1700 0    50   ~ 0
3V3
Wire Wire Line
	5075 1800 5125 1800
Wire Wire Line
	5125 1800 5125 1700
Connection ~ 5125 1700
Wire Wire Line
	5125 1700 5350 1700
Wire Wire Line
	5075 1900 5125 1900
Wire Wire Line
	5125 1900 5125 1800
Connection ~ 5125 1800
Text Notes 4975 2450 0    100  ~ 0
Power Out\nHeaders
$Comp
L Mechanical:MountingHole H2
U 1 1 63C24685
P 11475 9975
F 0 "H2" H 11575 10021 50  0001 L CNN
F 1 "MountingHole" H 11575 9975 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 11475 9975 50  0001 C CNN
F 3 "~" H 11475 9975 50  0001 C CNN
	1    11475 9975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63C24B4A
P 11475 10150
F 0 "H4" H 11575 10196 50  0001 L CNN
F 1 "MountingHole" H 11575 10150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 11475 10150 50  0001 C CNN
F 3 "~" H 11475 10150 50  0001 C CNN
	1    11475 10150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 63C24F84
P 10750 9975
F 0 "H1" H 10850 10021 50  0001 L CNN
F 1 "MountingHole" H 10850 9975 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 10750 9975 50  0001 C CNN
F 3 "~" H 10750 9975 50  0001 C CNN
	1    10750 9975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63C24F8E
P 10750 10150
F 0 "H3" H 10850 10196 50  0001 L CNN
F 1 "MountingHole" H 10850 10150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 10750 10150 50  0001 C CNN
F 3 "~" H 10750 10150 50  0001 C CNN
	1    10750 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 63C2BF5C
P 5200 3025
F 0 "D5" H 5200 3168 50  0000 C CNN
F 1 "LED_Small_ALT" H 5200 3169 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 5200 3025 50  0001 C CNN
F 3 "~" V 5200 3025 50  0001 C CNN
	1    5200 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 63C2D0DD
P 4950 3200
F 0 "R1" H 5018 3246 50  0000 L CNN
F 1 "300r" H 5018 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4950 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63C2E022
P 4950 3350
F 0 "#PWR03" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4955 3177 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3025 4950 3025
Wire Wire Line
	4950 3025 4950 3100
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	5300 3025 5650 3025
Text Label 5525 3025 0    50   ~ 0
VIN
Text Notes 5125 3675 0    100  ~ 0
Power
$Comp
L esp32_devkit_v1_doit:ESP32_DevKit_V1_DOIT U2
U 1 1 63EE46A2
P 1700 2275
F 0 "U2" H 2150 3625 50  0000 C CNN
F 1 "ESP32_DevKit_V1_DOIT" H 2200 900 50  0000 C CNN
F 2 "footprints:esp32_devkit_v1_doit" H 1250 3625 50  0001 C CNN
F 3 "" H 1250 3625 50  0001 C CNN
	1    1700 2275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 63FAA95E
P 3975 1825
F 0 "J2" H 3925 1000 50  0000 L CNN
F 1 "Conn_01x15" H 4055 1776 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3975 1825 50  0001 C CNN
F 3 "~" H 3975 1825 50  0001 C CNN
	1    3975 1825
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 63FAB827
P 3625 1825
F 0 "J1" H 3575 1000 50  0000 L CNN
F 1 "Conn_01x15" H 3705 1776 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3625 1825 50  0001 C CNN
F 3 "~" H 3625 1825 50  0001 C CNN
	1    3625 1825
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 63FC1DE6
P 6850 6250
F 0 "Q1" V 7101 6250 50  0000 C CNN
F 1 "BSS138" V 7192 6250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 6175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6850 6250 50  0001 L CNN
	1    6850 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 63FCD958
P 7150 6150
F 0 "R13" H 7218 6196 50  0000 L CNN
F 1 "10K" H 7218 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 6150 50  0001 C CNN
F 3 "~" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 875  1600 625 
Text Label 1600 750  1    50   ~ 0
VIN
Wire Wire Line
	1700 875  1700 625 
Text Label 1700 750  1    50   ~ 0
3V3
Wire Wire Line
	1100 1075 850  1075
Text Label 850  1075 0    50   ~ 0
EN
Wire Wire Line
	1100 1275 850  1275
Text Label 850  1275 0    50   ~ 0
VP
Wire Wire Line
	1100 1375 850  1375
Text Label 850  1375 0    50   ~ 0
VN
Wire Wire Line
	1600 3925 1600 3675
Text Label 1600 3925 1    50   ~ 0
GND
Wire Wire Line
	1700 3925 1700 3675
Text Label 1700 3925 1    50   ~ 0
GND
Wire Wire Line
	2550 1175 2300 1175
Wire Wire Line
	2550 1275 2300 1275
Wire Wire Line
	2550 1375 2300 1375
Wire Wire Line
	2550 1475 2300 1475
Wire Wire Line
	2550 1575 2300 1575
Wire Wire Line
	2550 1675 2300 1675
Wire Wire Line
	2550 1775 2300 1775
Wire Wire Line
	2550 1875 2300 1875
Wire Wire Line
	2550 1975 2300 1975
Wire Wire Line
	2550 2075 2300 2075
Wire Wire Line
	2550 2175 2300 2175
Wire Wire Line
	2550 2275 2300 2275
Wire Wire Line
	2550 2375 2300 2375
Wire Wire Line
	2550 2475 2300 2475
Wire Wire Line
	2550 2575 2300 2575
Wire Wire Line
	2550 2675 2300 2675
Wire Wire Line
	2550 2775 2300 2775
Wire Wire Line
	2550 2875 2300 2875
Wire Wire Line
	2550 2975 2300 2975
Wire Wire Line
	2550 3075 2300 3075
Wire Wire Line
	2550 3175 2300 3175
Wire Wire Line
	2550 3275 2300 3275
Wire Wire Line
	2550 3375 2300 3375
Text Label 2425 1775 0    50   ~ 0
D13
Text Label 2425 1675 0    50   ~ 0
D12
Text Label 2425 1875 0    50   ~ 0
D14
Text Label 2425 2975 0    50   ~ 0
D27
Text Label 2425 2875 0    50   ~ 0
D26
Text Label 2425 2775 0    50   ~ 0
D25
Text Label 2425 3175 0    50   ~ 0
D33
Text Label 2425 3075 0    50   ~ 0
D32
Text Label 2425 3375 0    50   ~ 0
D35
Text Label 2425 3275 0    50   ~ 0
D34
Text Label 2425 1975 0    50   ~ 0
D15
Text Label 2425 1275 0    50   ~ 0
D2
Text Label 2425 1475 0    50   ~ 0
D4
Text Label 2425 2075 0    50   ~ 0
D16
Text Label 2425 2175 0    50   ~ 0
D17
Text Label 2425 1575 0    50   ~ 0
D5
Text Label 2425 2275 0    50   ~ 0
D18
Text Label 2425 2375 0    50   ~ 0
D19
Text Label 2425 2475 0    50   ~ 0
D21
Text Label 2425 1375 0    50   ~ 0
Rx0
Text Label 2425 1175 0    50   ~ 0
Tx0
Text Label 2425 2575 0    50   ~ 0
D22
Text Label 2425 2675 0    50   ~ 0
D23
Wire Wire Line
	3175 2325 3425 2325
Wire Wire Line
	3175 1425 3425 1425
Wire Wire Line
	3175 2225 3425 2225
Wire Wire Line
	3175 1525 3425 1525
Wire Wire Line
	3175 1825 3425 1825
Wire Wire Line
	4175 1425 4425 1425
Wire Wire Line
	4175 1325 4425 1325
Wire Wire Line
	4175 1525 4425 1525
Wire Wire Line
	3175 1325 3425 1325
Wire Wire Line
	3175 1625 3425 1625
Wire Wire Line
	3175 1725 3425 1725
Wire Wire Line
	3175 1925 3425 1925
Wire Wire Line
	3175 2025 3425 2025
Wire Wire Line
	3175 2125 3425 2125
Wire Wire Line
	3175 2425 3425 2425
Wire Wire Line
	3175 2525 3425 2525
Wire Wire Line
	4175 1825 4425 1825
Wire Wire Line
	4175 1725 4425 1725
Wire Wire Line
	4175 1625 4425 1625
Wire Wire Line
	4175 2025 4425 2025
Wire Wire Line
	4175 1925 4425 1925
Wire Wire Line
	4175 2225 4425 2225
Wire Wire Line
	4175 2125 4425 2125
Text Label 4425 1325 2    50   ~ 0
D13
Text Label 4425 1425 2    50   ~ 0
D12
Text Label 4425 1525 2    50   ~ 0
D14
Text Label 4425 1625 2    50   ~ 0
D27
Text Label 4425 1725 2    50   ~ 0
D26
Text Label 4425 1825 2    50   ~ 0
D25
Text Label 4425 1925 2    50   ~ 0
D33
Text Label 4425 2025 2    50   ~ 0
D32
Text Label 4425 2125 2    50   ~ 0
D35
Text Label 4425 2225 2    50   ~ 0
D34
Text Label 3300 1325 2    50   ~ 0
D15
Text Label 3300 1425 2    50   ~ 0
D2
Text Label 3300 1525 2    50   ~ 0
D4
Text Label 3300 1625 2    50   ~ 0
D16
Text Label 3300 1725 2    50   ~ 0
D17
Text Label 3300 1825 2    50   ~ 0
D5
Text Label 3300 1925 2    50   ~ 0
D18
Text Label 3300 2025 2    50   ~ 0
D19
Text Label 3300 2125 2    50   ~ 0
D21
Text Label 3300 2225 2    50   ~ 0
Rx0
Text Label 3300 2325 2    50   ~ 0
Tx0
Text Label 3300 2425 2    50   ~ 0
D22
Text Label 3300 2525 2    50   ~ 0
D23
Wire Wire Line
	4175 2525 4425 2525
Text Label 4425 2525 2    50   ~ 0
EN
Wire Wire Line
	4175 2425 4425 2425
Text Label 4425 2425 2    50   ~ 0
VP
Wire Wire Line
	4175 2325 4425 2325
Text Label 4425 2325 2    50   ~ 0
VN
Wire Wire Line
	4175 1125 4425 1125
Text Label 4300 1125 0    50   ~ 0
VIN
Wire Wire Line
	3425 1125 3175 1125
Text Label 3325 1125 2    50   ~ 0
3V3
Wire Wire Line
	4175 1225 4425 1225
Text Label 4275 1225 0    50   ~ 0
GND
Wire Wire Line
	3175 1225 3425 1225
Text Label 3175 1225 0    50   ~ 0
GND
Text Notes 1125 4475 0    100  ~ 0
ESP WROOM 32 \n30 Pin Dev Module
Text Notes 3325 3050 0    100  ~ 0
   ESP32 \nBreakout Pins
Text Notes 6800 1875 0    100  ~ 0
Touch \nPads\n
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 640F17B7
P 7300 1100
F 0 "P1" H 7380 1096 50  0000 L CNN
F 1 "Conn_01x01" H 7380 1051 50  0001 L CNN
F 2 "footprints:Touch_Pad_15x15mm" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 640F17C1
P 7300 1200
F 0 "P2" H 7380 1196 50  0000 L CNN
F 1 "Conn_01x01" H 7380 1151 50  0001 L CNN
F 2 "footprints:Touch_Pad_15x15mm" H 7300 1200 50  0001 C CNN
F 3 "~" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 640F17CB
P 7300 1300
F 0 "P3" H 7380 1296 50  0000 L CNN
F 1 "Conn_01x01" H 7380 1251 50  0001 L CNN
F 2 "footprints:Touch_Pad_15x15mm" H 7300 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 640F17D5
P 7300 1400
F 0 "P4" H 7380 1396 50  0000 L CNN
F 1 "Conn_01x01" H 7380 1351 50  0001 L CNN
F 2 "footprints:Touch_Pad_15x15mm" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 640F17DF
P 6725 1200
F 0 "J11" H 6675 900 50  0000 L CNN
F 1 "Conn_01x04" H 6805 1101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6725 1200 50  0001 C CNN
F 3 "~" H 6725 1200 50  0001 C CNN
	1    6725 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6925 1100 7100 1100
Wire Wire Line
	6925 1300 7100 1300
Wire Wire Line
	6925 1400 7100 1400
Wire Wire Line
	6925 1200 7100 1200
$Comp
L Device:R_Small_US R12
U 1 1 64111E74
P 6500 6150
F 0 "R12" H 6568 6196 50  0000 L CNN
F 1 "10K" H 6568 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 6150 50  0001 C CNN
F 3 "~" H 6500 6150 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6050 6850 5975
Wire Wire Line
	6850 5975 6500 5975
Wire Wire Line
	6500 5975 6500 6050
Wire Wire Line
	6500 5975 6500 5775
Connection ~ 6500 5975
Wire Wire Line
	7150 6050 7150 5975
Wire Wire Line
	7050 6350 7150 6350
Wire Wire Line
	7150 6350 7150 6250
Connection ~ 7150 6350
Wire Wire Line
	6650 6350 6500 6350
Wire Wire Line
	6500 6350 6500 6250
Connection ~ 6500 6350
Text Label 6500 5925 1    50   ~ 0
3V3
Text Label 7150 5900 1    50   ~ 0
VIN
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6414AFF0
P 6850 7225
F 0 "Q2" V 7101 7225 50  0000 C CNN
F 1 "BSS138" V 7192 7225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 7150 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6850 7225 50  0001 L CNN
	1    6850 7225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 6414AFFA
P 7150 7125
F 0 "R17" H 7218 7171 50  0000 L CNN
F 1 "10K" H 7218 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 7125 50  0001 C CNN
F 3 "~" H 7150 7125 50  0001 C CNN
	1    7150 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 6414B004
P 6500 7125
F 0 "R16" H 6568 7171 50  0000 L CNN
F 1 "10K" H 6568 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 7125 50  0001 C CNN
F 3 "~" H 6500 7125 50  0001 C CNN
	1    6500 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7025 6850 6950
Wire Wire Line
	6850 6950 6500 6950
Wire Wire Line
	6500 6950 6500 7025
Wire Wire Line
	6500 6950 6500 6750
Connection ~ 6500 6950
Wire Wire Line
	7150 7025 7150 6750
Wire Wire Line
	7050 7325 7150 7325
Wire Wire Line
	7150 7325 7150 7225
Connection ~ 7150 7325
Wire Wire Line
	6650 7325 6500 7325
Wire Wire Line
	6500 7325 6500 7225
Connection ~ 6500 7325
Text Label 6500 6900 1    50   ~ 0
3V3
Text Label 7150 6875 1    50   ~ 0
VIN
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 64154B88
P 6850 8175
F 0 "Q3" V 7101 8175 50  0000 C CNN
F 1 "BSS138" V 7192 8175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 8100 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6850 8175 50  0001 L CNN
	1    6850 8175
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 64154B92
P 7150 8075
F 0 "R20" H 7218 8121 50  0000 L CNN
F 1 "10K" H 7218 8030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 8075 50  0001 C CNN
F 3 "~" H 7150 8075 50  0001 C CNN
	1    7150 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 64154B9C
P 6500 8075
F 0 "R19" H 6568 8121 50  0000 L CNN
F 1 "10K" H 6568 8030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 8075 50  0001 C CNN
F 3 "~" H 6500 8075 50  0001 C CNN
	1    6500 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7975 6850 7900
Wire Wire Line
	6850 7900 6500 7900
Wire Wire Line
	6500 7900 6500 7975
Wire Wire Line
	6500 7900 6500 7700
Connection ~ 6500 7900
Wire Wire Line
	7150 7975 7150 7700
Wire Wire Line
	7050 8275 7150 8275
Wire Wire Line
	7150 8275 7150 8175
Connection ~ 7150 8275
Wire Wire Line
	6650 8275 6500 8275
Wire Wire Line
	6500 8275 6500 8175
Connection ~ 6500 8275
Text Label 6500 7850 1    50   ~ 0
3V3
Text Label 7150 7825 1    50   ~ 0
VIN
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 64154BB6
P 6850 9150
F 0 "Q4" V 7101 9150 50  0000 C CNN
F 1 "BSS138" V 7192 9150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 9075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6850 9150 50  0001 L CNN
	1    6850 9150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 64154BC0
P 7150 9050
F 0 "R24" H 7218 9096 50  0000 L CNN
F 1 "10K" H 7218 9005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 9050 50  0001 C CNN
F 3 "~" H 7150 9050 50  0001 C CNN
	1    7150 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 64154BCA
P 6500 9050
F 0 "R23" H 6568 9096 50  0000 L CNN
F 1 "10K" H 6568 9005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 9050 50  0001 C CNN
F 3 "~" H 6500 9050 50  0001 C CNN
	1    6500 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 8950 6850 8875
Wire Wire Line
	6850 8875 6500 8875
Wire Wire Line
	6500 8875 6500 8950
Wire Wire Line
	6500 8875 6500 8675
Connection ~ 6500 8875
Wire Wire Line
	7150 8950 7150 8675
Wire Wire Line
	7050 9250 7150 9250
Wire Wire Line
	7150 9250 7150 9150
Connection ~ 7150 9250
Wire Wire Line
	6650 9250 6500 9250
Wire Wire Line
	6500 9250 6500 9150
Connection ~ 6500 9250
Text Label 6500 8825 1    50   ~ 0
3V3
Text Label 7150 8800 1    50   ~ 0
VIN
Text Notes 6500 9825 0    100  ~ 0
3V3 - 5V \nLevel Shifters
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 64163B90
P 5650 7775
F 0 "J12" H 5600 7475 50  0000 L CNN
F 1 "Conn_01x04" H 5730 7676 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 7775 50  0001 C CNN
F 3 "~" H 5650 7775 50  0001 C CNN
	1    5650 7775
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 64164B2F
P 7950 7775
F 0 "J13" H 7900 7475 50  0000 L CNN
F 1 "Conn_01x04" H 8030 7676 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 7775 50  0001 C CNN
F 3 "~" H 7950 7775 50  0001 C CNN
	1    7950 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 7675 5975 6350
Wire Wire Line
	5975 6350 6500 6350
Wire Wire Line
	5850 7675 5975 7675
Wire Wire Line
	5850 7775 6100 7775
Wire Wire Line
	6100 7775 6100 7325
Wire Wire Line
	6100 7325 6500 7325
Wire Wire Line
	5850 7875 6100 7875
Wire Wire Line
	6100 7875 6100 8275
Wire Wire Line
	6100 8275 6500 8275
Wire Wire Line
	5850 7975 5975 7975
Wire Wire Line
	5975 7975 5975 9250
Wire Wire Line
	5975 9250 6500 9250
Wire Wire Line
	7750 7875 7575 7875
Wire Wire Line
	7575 7875 7575 8275
Wire Wire Line
	7150 8275 7575 8275
Wire Wire Line
	7675 9250 7675 7975
Wire Wire Line
	7675 7975 7750 7975
Wire Wire Line
	7150 9250 7675 9250
Wire Wire Line
	7750 7775 7550 7775
Wire Wire Line
	7550 7775 7550 7325
Wire Wire Line
	7150 7325 7550 7325
Wire Wire Line
	7750 7675 7675 7675
Wire Wire Line
	7675 7675 7675 6350
Wire Wire Line
	7150 6350 7675 6350
Text Notes 5025 7875 0    100  ~ 0
3V3 IO\n
Text Notes 8050 7875 0    100  ~ 0
5V IO
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 642400DF
P 2050 6950
F 0 "S1" H 2050 7297 60  0000 C CNN
F 1 "1825910-6" H 2050 7191 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 2250 7150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2250 7250 60  0001 L CNN
F 4 "450-1650-ND" H 2250 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 2250 7450 60  0001 L CNN "MPN"
F 6 "Switches" H 2250 7550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2250 7650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2250 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 2250 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 7950 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 2250 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 8150 60  0001 L CNN "Status"
	1    2050 6950
	1    0    0    -1  
$EndComp
Text Notes 1775 9575 0    100  ~ 0
Buttons
Wire Wire Line
	1850 7050 1700 7050
Wire Wire Line
	1700 7050 1700 6850
Connection ~ 1700 6850
Wire Wire Line
	1700 6850 1850 6850
Wire Wire Line
	2250 7050 2400 7050
Wire Wire Line
	2400 7050 2400 6850
Connection ~ 2400 6850
Wire Wire Line
	2400 6850 2250 6850
Text Label 2700 6850 2    50   ~ 0
GND
$Comp
L power:GND #PWR013
U 1 1 642400F5
P 2750 7000
F 0 "#PWR013" H 2750 6750 50  0001 C CNN
F 1 "GND" H 2755 6827 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7000 2750 6850
Wire Wire Line
	2400 6850 2750 6850
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 642540FC
P 2050 7625
F 0 "S2" H 2050 7972 60  0000 C CNN
F 1 "1825910-6" H 2050 7866 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 2250 7825 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2250 7925 60  0001 L CNN
F 4 "450-1650-ND" H 2250 8025 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 2250 8125 60  0001 L CNN "MPN"
F 6 "Switches" H 2250 8225 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2250 8325 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2250 8425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 2250 8525 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 8625 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 2250 8725 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 8825 60  0001 L CNN "Status"
	1    2050 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7525 1700 7525
Wire Wire Line
	1850 7725 1700 7725
Wire Wire Line
	1700 7725 1700 7525
Connection ~ 1700 7525
Wire Wire Line
	1700 7525 1850 7525
Wire Wire Line
	2250 7725 2400 7725
Wire Wire Line
	2400 7725 2400 7525
Connection ~ 2400 7525
Wire Wire Line
	2400 7525 2250 7525
Text Label 2700 7525 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 64254110
P 2750 7675
F 0 "#PWR017" H 2750 7425 50  0001 C CNN
F 1 "GND" H 2755 7502 50  0000 C CNN
F 2 "" H 2750 7675 50  0001 C CNN
F 3 "" H 2750 7675 50  0001 C CNN
	1    2750 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7675 2750 7525
Wire Wire Line
	2400 7525 2750 7525
$Comp
L dk_Tactile-Switches:1825910-6 S3
U 1 1 6425F664
P 2050 8300
F 0 "S3" H 2050 8647 60  0000 C CNN
F 1 "1825910-6" H 2050 8541 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 2250 8500 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2250 8600 60  0001 L CNN
F 4 "450-1650-ND" H 2250 8700 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 2250 8800 60  0001 L CNN "MPN"
F 6 "Switches" H 2250 8900 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2250 9000 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2250 9100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 2250 9200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 9300 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 2250 9400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 9500 60  0001 L CNN "Status"
	1    2050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8200 1700 8200
Wire Wire Line
	1850 8400 1700 8400
Wire Wire Line
	1700 8400 1700 8200
Connection ~ 1700 8200
Wire Wire Line
	1700 8200 1850 8200
Wire Wire Line
	2250 8400 2400 8400
Wire Wire Line
	2400 8400 2400 8200
Connection ~ 2400 8200
Wire Wire Line
	2400 8200 2250 8200
Text Label 2700 8200 2    50   ~ 0
GND
$Comp
L power:GND #PWR021
U 1 1 6425F678
P 2750 8350
F 0 "#PWR021" H 2750 8100 50  0001 C CNN
F 1 "GND" H 2755 8177 50  0000 C CNN
F 2 "" H 2750 8350 50  0001 C CNN
F 3 "" H 2750 8350 50  0001 C CNN
	1    2750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8350 2750 8200
Wire Wire Line
	2400 8200 2750 8200
$Comp
L dk_Tactile-Switches:1825910-6 S4
U 1 1 6425F68D
P 2050 8975
F 0 "S4" H 2050 9322 60  0000 C CNN
F 1 "1825910-6" H 2050 9216 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 2250 9175 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2250 9275 60  0001 L CNN
F 4 "450-1650-ND" H 2250 9375 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 2250 9475 60  0001 L CNN "MPN"
F 6 "Switches" H 2250 9575 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2250 9675 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2250 9775 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 2250 9875 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 9975 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 2250 10075 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 10175 60  0001 L CNN "Status"
	1    2050 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9075 1700 9075
Wire Wire Line
	1700 9075 1700 8875
Connection ~ 1700 8875
Wire Wire Line
	1700 8875 1850 8875
Wire Wire Line
	2250 9075 2400 9075
Wire Wire Line
	2400 9075 2400 8875
Connection ~ 2400 8875
Wire Wire Line
	2400 8875 2250 8875
Text Label 2700 8875 2    50   ~ 0
GND
$Comp
L power:GND #PWR023
U 1 1 6425F6A1
P 2750 9025
F 0 "#PWR023" H 2750 8775 50  0001 C CNN
F 1 "GND" H 2755 8852 50  0000 C CNN
F 2 "" H 2750 9025 50  0001 C CNN
F 3 "" H 2750 9025 50  0001 C CNN
	1    2750 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9025 2750 8875
Wire Wire Line
	2400 8875 2750 8875
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 642701D3
P 1000 7825
F 0 "J14" H 950 7525 50  0000 L CNN
F 1 "Conn_01x04" H 1080 7726 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1000 7825 50  0001 C CNN
F 3 "~" H 1000 7825 50  0001 C CNN
	1    1000 7825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 7725 1250 7725
Wire Wire Line
	1250 7725 1250 6850
Wire Wire Line
	1250 6850 1700 6850
Wire Wire Line
	1200 7825 1400 7825
Wire Wire Line
	1400 7825 1400 7525
Wire Wire Line
	1200 7925 1400 7925
Wire Wire Line
	1400 7925 1400 8200
Wire Wire Line
	1200 8025 1250 8025
Wire Wire Line
	1250 8025 1250 8875
Wire Wire Line
	1250 8875 1700 8875
$Comp
L Device:LED_Small_ALT D1
U 1 1 642B6E90
P 4175 6775
F 0 "D1" H 4175 6918 50  0000 C CNN
F 1 "LED_Small_ALT" H 4175 6919 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 4175 6775 50  0001 C CNN
F 3 "~" V 4175 6775 50  0001 C CNN
	1    4175 6775
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 642B6E9A
P 4425 6950
F 0 "R15" H 4493 6996 50  0000 L CNN
F 1 "200r" H 4493 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4425 6950 50  0001 C CNN
F 3 "~" H 4425 6950 50  0001 C CNN
	1    4425 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 642B6EA4
P 4425 7100
F 0 "#PWR014" H 4425 6850 50  0001 C CNN
F 1 "GND" H 4430 6927 50  0000 C CNN
F 2 "" H 4425 7100 50  0001 C CNN
F 3 "" H 4425 7100 50  0001 C CNN
	1    4425 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 6775 4425 6775
Wire Wire Line
	4425 6775 4425 6850
Wire Wire Line
	4425 7050 4425 7100
Text Notes 4250 9575 2    100  ~ 0
LEDs
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 642E556B
P 3450 7825
F 0 "J15" H 3400 7525 50  0000 L CNN
F 1 "Conn_01x04" H 3530 7726 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 7825 50  0001 C CNN
F 3 "~" H 3450 7825 50  0001 C CNN
	1    3450 7825
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 642F4D9F
P 4175 7425
F 0 "D2" H 4175 7568 50  0000 C CNN
F 1 "LED_Small_ALT" H 4175 7569 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 4175 7425 50  0001 C CNN
F 3 "~" V 4175 7425 50  0001 C CNN
	1    4175 7425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 642F4DA9
P 4425 7600
F 0 "R18" H 4493 7646 50  0000 L CNN
F 1 "200r" H 4493 7555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4425 7600 50  0001 C CNN
F 3 "~" H 4425 7600 50  0001 C CNN
	1    4425 7600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 642F4DB3
P 4425 7750
F 0 "#PWR018" H 4425 7500 50  0001 C CNN
F 1 "GND" H 4430 7577 50  0000 C CNN
F 2 "" H 4425 7750 50  0001 C CNN
F 3 "" H 4425 7750 50  0001 C CNN
	1    4425 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 7425 4425 7425
Wire Wire Line
	4425 7425 4425 7500
Wire Wire Line
	4425 7700 4425 7750
$Comp
L Device:LED_Small_ALT D3
U 1 1 64304340
P 4175 8100
F 0 "D3" H 4175 8243 50  0000 C CNN
F 1 "LED_Small_ALT" H 4175 8244 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 4175 8100 50  0001 C CNN
F 3 "~" V 4175 8100 50  0001 C CNN
	1    4175 8100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 6430434A
P 4425 8275
F 0 "R21" H 4493 8321 50  0000 L CNN
F 1 "200r" H 4493 8230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4425 8275 50  0001 C CNN
F 3 "~" H 4425 8275 50  0001 C CNN
	1    4425 8275
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 64304354
P 4425 8425
F 0 "#PWR022" H 4425 8175 50  0001 C CNN
F 1 "GND" H 4430 8252 50  0000 C CNN
F 2 "" H 4425 8425 50  0001 C CNN
F 3 "" H 4425 8425 50  0001 C CNN
	1    4425 8425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 8100 4425 8100
Wire Wire Line
	4425 8100 4425 8175
Wire Wire Line
	4425 8375 4425 8425
$Comp
L Device:LED_Small_ALT D4
U 1 1 64304361
P 4175 8750
F 0 "D4" H 4175 8893 50  0000 C CNN
F 1 "LED_Small_ALT" H 4175 8894 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 4175 8750 50  0001 C CNN
F 3 "~" V 4175 8750 50  0001 C CNN
	1    4175 8750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 6430436B
P 4425 8925
F 0 "R22" H 4493 8971 50  0000 L CNN
F 1 "200r" H 4493 8880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4425 8925 50  0001 C CNN
F 3 "~" H 4425 8925 50  0001 C CNN
	1    4425 8925
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 64304375
P 4425 9075
F 0 "#PWR024" H 4425 8825 50  0001 C CNN
F 1 "GND" H 4430 8902 50  0000 C CNN
F 2 "" H 4425 9075 50  0001 C CNN
F 3 "" H 4425 9075 50  0001 C CNN
	1    4425 9075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 8750 4425 8750
Wire Wire Line
	4425 8750 4425 8825
Wire Wire Line
	4425 9025 4425 9075
Wire Wire Line
	3650 7725 3800 7725
Wire Wire Line
	3800 7725 3800 6775
Wire Wire Line
	3800 6775 4075 6775
Wire Wire Line
	3650 7825 3900 7825
Wire Wire Line
	3900 7825 3900 7425
Wire Wire Line
	3900 7425 4075 7425
Wire Wire Line
	3650 7925 3900 7925
Wire Wire Line
	3900 7925 3900 8100
Wire Wire Line
	3900 8100 4075 8100
Wire Wire Line
	3650 8025 3800 8025
Wire Wire Line
	3800 8025 3800 8750
Wire Wire Line
	3800 8750 4075 8750
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 63D7FCE7
P 10450 2600
F 0 "U1" H 10450 2967 50  0000 C CNN
F 1 "LM358" H 10450 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10450 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 63D84AFE
P 10625 8500
F 0 "U1" H 10583 8546 50  0000 L CNN
F 1 "LM358" H 10583 8455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10625 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10625 8500 50  0001 C CNN
	3    10625 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 63D8E7FC
P 10075 6325
F 0 "R10" H 9925 6375 50  0000 R CNN
F 1 "47K" H 9975 6275 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10075 6325 50  0001 C CNN
F 3 "~" H 10075 6325 50  0001 C CNN
	1    10075 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 63D8F2D9
P 10075 6925
F 0 "R14" H 9925 6950 50  0000 R CNN
F 1 "47K" H 9975 6850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10075 6925 50  0001 C CNN
F 3 "~" H 10075 6925 50  0001 C CNN
	1    10075 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 6225 10075 6175
$Comp
L Device:CP1_Small C7
U 1 1 63D99201
P 10625 6400
F 0 "C7" H 10716 6446 50  0000 L CNN
F 1 "47uF" H 10716 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10625 6400 50  0001 C CNN
F 3 "~" H 10625 6400 50  0001 C CNN
	1    10625 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 7075 10075 7025
Wire Wire Line
	10075 7250 10075 7075
$Comp
L Device:CP1_Small C8
U 1 1 63DA9A86
P 10625 6875
F 0 "C8" H 10716 6921 50  0000 L CNN
F 1 "47uF" H 10716 6830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10625 6875 50  0001 C CNN
F 3 "~" H 10625 6875 50  0001 C CNN
	1    10625 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 6975 10625 7075
Wire Wire Line
	10625 7075 10075 7075
Connection ~ 10075 7075
Wire Wire Line
	10625 6775 10625 6625
Connection ~ 10625 6625
$Comp
L power:GNDA #PWR011
U 1 1 63E6AED6
P 11675 6675
F 0 "#PWR011" H 11675 6425 50  0001 C CNN
F 1 "GNDA" H 11680 6502 50  0000 C CNN
F 2 "" H 11675 6675 50  0001 C CNN
F 3 "" H 11675 6675 50  0001 C CNN
	1    11675 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 6625 11675 6675
Text Notes 11625 6600 2    50   ~ 0
AC/Virtual Gnd
Wire Wire Line
	10525 8900 10525 8800
Wire Wire Line
	10525 8200 10525 8150
$Comp
L Device:C_Small C9
U 1 1 63EDDE44
P 10125 8150
F 0 "C9" V 10075 7950 50  0000 L CNN
F 1 "100nF" V 10075 8225 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10125 8150 50  0001 C CNN
F 3 "~" H 10125 8150 50  0001 C CNN
	1    10125 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 8225 9900 8150
Wire Wire Line
	9900 8150 10025 8150
Wire Wire Line
	10225 8150 10525 8150
Connection ~ 10525 8150
$Comp
L Device:R_Small_US R5
U 1 1 63F3E771
P 10050 2900
F 0 "R5" H 10200 2925 50  0000 R CNN
F 1 "1K" H 10200 2825 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10050 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 63F6C92E
P 9725 2500
F 0 "R4" V 9775 2700 50  0000 R CNN
F 1 "10K" V 9775 2425 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9725 2500 50  0001 C CNN
F 3 "~" H 9725 2500 50  0001 C CNN
	1    9725 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 63F6DA85
P 10050 3075
F 0 "#PWR07" H 10050 2825 50  0001 C CNN
F 1 "GNDA" H 10055 2902 50  0000 C CNN
F 2 "" H 10050 3075 50  0001 C CNN
F 3 "" H 10050 3075 50  0001 C CNN
	1    10050 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2700 10050 2700
Wire Wire Line
	10050 2700 10050 2800
Wire Wire Line
	10050 3075 10050 3000
Wire Wire Line
	10150 2500 10050 2500
$Comp
L Device:R_POT_US R3
U 1 1 63F9B657
P 10650 2125
F 0 "R3" V 10550 2125 50  0000 R CNN
F 1 "100K" V 10475 2225 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 10650 2125 50  0001 C CNN
F 3 "~" H 10650 2125 50  0001 C CNN
	1    10650 2125
	0    1    -1   0   
$EndComp
Wire Wire Line
	10750 2600 10875 2600
Wire Wire Line
	10875 2600 10875 2125
Wire Wire Line
	10650 1975 10650 1900
Wire Wire Line
	10650 1900 10875 1900
Wire Wire Line
	10875 1900 10875 2125
Connection ~ 10875 2125
Wire Wire Line
	10875 2125 10800 2125
Wire Wire Line
	10500 2125 10325 2125
Wire Wire Line
	10050 2125 10050 2500
Connection ~ 10050 2500
Wire Wire Line
	10050 2500 9825 2500
Connection ~ 10875 2600
$Comp
L Device:CP1_Small C2
U 1 1 63FF8748
P 9350 2500
F 0 "C2" V 9122 2500 50  0000 C CNN
F 1 "10uF" V 9213 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9350 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2500 9625 2500
Wire Wire Line
	10075 5925 10075 6175
Connection ~ 10075 6175
$Comp
L Connector:TestPoint TP1
U 1 1 641A41C7
P 11675 6475
F 0 "TP1" H 11675 6675 50  0000 C CNN
F 1 "TestPoint" V 11779 6547 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 11875 6475 50  0001 C CNN
F 3 "~" H 11875 6475 50  0001 C CNN
	1    11675 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 6475 11675 6625
Wire Wire Line
	10075 6175 10625 6175
Wire Wire Line
	10625 6175 10625 6300
Wire Wire Line
	10625 6500 10625 6625
$Comp
L Device:R_Small_US R2
U 1 1 63FF87CB
P 10225 2125
F 0 "R2" V 10150 2200 50  0000 R CNN
F 1 "1K" V 10075 2200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10225 2125 50  0001 C CNN
F 3 "~" H 10225 2125 50  0001 C CNN
	1    10225 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 2125 10050 2125
$Comp
L Device:C_Small C1
U 1 1 64534A7B
P 10450 1725
F 0 "C1" V 10400 1525 50  0000 L CNN
F 1 "100pF" V 10400 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10450 1725 50  0001 C CNN
F 3 "~" H 10450 1725 50  0001 C CNN
	1    10450 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1725 10875 1725
Wire Wire Line
	10875 1725 10875 1900
Connection ~ 10875 1900
Wire Wire Line
	10350 1725 10050 1725
Wire Wire Line
	10050 1725 10050 2125
Connection ~ 10050 2125
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 645B41F8
P 10450 4500
F 0 "U1" H 10450 4867 50  0000 C CNN
F 1 "LM358" H 10450 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10450 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10450 4500 50  0001 C CNN
	2    10450 4500
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 64647F11
P 8950 2500
F 0 "J3" H 8900 2300 50  0000 L CNN
F 1 "Conn_01x02" H 9030 2401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6466005E
P 9250 2700
F 0 "#PWR05" H 9250 2450 50  0001 C CNN
F 1 "GND" H 9255 2527 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6466078E
P 11325 2750
F 0 "#PWR06" H 11325 2500 50  0001 C CNN
F 1 "GND" H 11330 2577 50  0000 C CNN
F 2 "" H 11325 2750 50  0001 C CNN
F 3 "" H 11325 2750 50  0001 C CNN
	1    11325 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 2750 11325 2700
Wire Wire Line
	11325 2700 11425 2700
Wire Wire Line
	9150 2500 9250 2500
Wire Wire Line
	9150 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2700
$Comp
L Device:R_POT_US R11
U 1 1 646D7A20
P 10075 6625
F 0 "R11" H 9925 6675 50  0000 R CNN
F 1 "100K" H 10025 6600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 10075 6625 50  0001 C CNN
F 3 "~" H 10075 6625 50  0001 C CNN
	1    10075 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 646D85B1
P 10050 4800
F 0 "R9" H 10200 4825 50  0000 R CNN
F 1 "1K" H 10200 4725 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10050 4800 50  0001 C CNN
F 3 "~" H 10050 4800 50  0001 C CNN
	1    10050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 646D85BB
P 9725 4400
F 0 "R8" V 9775 4600 50  0000 R CNN
F 1 "10K" V 9775 4325 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9725 4400 50  0001 C CNN
F 3 "~" H 9725 4400 50  0001 C CNN
	1    9725 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 646D85C5
P 10050 4975
F 0 "#PWR010" H 10050 4725 50  0001 C CNN
F 1 "GNDA" H 10055 4802 50  0000 C CNN
F 2 "" H 10050 4975 50  0001 C CNN
F 3 "" H 10050 4975 50  0001 C CNN
	1    10050 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4600 10050 4600
Wire Wire Line
	10050 4600 10050 4700
Wire Wire Line
	10050 4975 10050 4900
Wire Wire Line
	10150 4400 10050 4400
$Comp
L Device:R_POT_US R7
U 1 1 646D85D3
P 10650 4025
F 0 "R7" V 10550 4025 50  0000 R CNN
F 1 "100K" V 10475 4125 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 10650 4025 50  0001 C CNN
F 3 "~" H 10650 4025 50  0001 C CNN
	1    10650 4025
	0    1    -1   0   
$EndComp
Wire Wire Line
	10750 4500 10875 4500
Wire Wire Line
	10875 4500 10875 4025
Wire Wire Line
	10650 3875 10650 3800
Wire Wire Line
	10650 3800 10875 3800
Wire Wire Line
	10875 3800 10875 4025
Connection ~ 10875 4025
Wire Wire Line
	10875 4025 10800 4025
Wire Wire Line
	10500 4025 10325 4025
Wire Wire Line
	10050 4025 10050 4400
Connection ~ 10050 4400
Wire Wire Line
	10050 4400 9825 4400
Connection ~ 10875 4500
$Comp
L Device:CP1_Small C5
U 1 1 646D85E9
P 9350 4400
F 0 "C5" V 9122 4400 50  0000 C CNN
F 1 "10uF" V 9213 4400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9350 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4400 9625 4400
$Comp
L Device:R_Small_US R6
U 1 1 646D85F4
P 10225 4025
F 0 "R6" V 10150 4100 50  0000 R CNN
F 1 "1K" V 10075 4100 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10225 4025 50  0001 C CNN
F 3 "~" H 10225 4025 50  0001 C CNN
	1    10225 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 4025 10050 4025
$Comp
L Device:C_Small C4
U 1 1 646D85FF
P 10450 3625
F 0 "C4" V 10400 3425 50  0000 L CNN
F 1 "100pF" V 10400 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10450 3625 50  0001 C CNN
F 3 "~" H 10450 3625 50  0001 C CNN
	1    10450 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3625 10875 3625
Wire Wire Line
	10875 3625 10875 3800
Connection ~ 10875 3800
Wire Wire Line
	10350 3625 10050 3625
Wire Wire Line
	10050 3625 10050 4025
Connection ~ 10050 4025
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 646D8619
P 8950 4400
F 0 "J5" H 8900 4200 50  0000 L CNN
F 1 "Conn_01x02" H 9030 4301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 646D8623
P 9250 4600
F 0 "#PWR08" H 9250 4350 50  0001 C CNN
F 1 "GND" H 9255 4427 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 646D862D
P 11325 4650
F 0 "#PWR09" H 11325 4400 50  0001 C CNN
F 1 "GND" H 11330 4477 50  0000 C CNN
F 2 "" H 11325 4650 50  0001 C CNN
F 3 "" H 11325 4650 50  0001 C CNN
	1    11325 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 4650 11325 4600
Wire Wire Line
	11325 4600 11425 4600
Wire Wire Line
	9150 4400 9250 4400
Wire Wire Line
	9150 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4600
$Comp
L power:GND #PWR012
U 1 1 6477130F
P 10075 7250
F 0 "#PWR012" H 10075 7000 50  0001 C CNN
F 1 "GND" H 10080 7077 50  0000 C CNN
F 2 "" H 10075 7250 50  0001 C CNN
F 3 "" H 10075 7250 50  0001 C CNN
	1    10075 7250
	1    0    0    -1  
$EndComp
Text Label 10075 6050 1    50   ~ 0
VIN
Connection ~ 11675 6625
Wire Wire Line
	10625 6625 11675 6625
Wire Wire Line
	10075 6825 10075 6775
Wire Wire Line
	10075 6425 10075 6475
Wire Wire Line
	10225 6625 10625 6625
$Comp
L power:GND #PWR015
U 1 1 649A8961
P 9900 8225
F 0 "#PWR015" H 9900 7975 50  0001 C CNN
F 1 "GND" H 9905 8052 50  0000 C CNN
F 2 "" H 9900 8225 50  0001 C CNN
F 3 "" H 9900 8225 50  0001 C CNN
	1    9900 8225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 64A11BE2
P 10525 8900
F 0 "#PWR019" H 10525 8650 50  0001 C CNN
F 1 "GND" H 10530 8727 50  0000 C CNN
F 2 "" H 10525 8900 50  0001 C CNN
F 3 "" H 10525 8900 50  0001 C CNN
	1    10525 8900
	1    0    0    -1  
$EndComp
Text Label 10525 7975 1    50   ~ 0
VIN
Wire Wire Line
	10525 7850 10525 8150
Text Notes 9700 9475 0    100  ~ 0
Analog Buffers w/Gain
$Comp
L Device:C_Small C10
U 1 1 64F31AA7
P 6100 5975
F 0 "C10" V 6050 5775 50  0000 L CNN
F 1 "100nF" V 6050 6050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6100 5975 50  0001 C CNN
F 3 "~" H 6100 5975 50  0001 C CNN
	1    6100 5975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 64F334B8
P 7500 5975
F 0 "C11" V 7450 5775 50  0000 L CNN
F 1 "100nF" V 7450 6050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7500 5975 50  0001 C CNN
F 3 "~" H 7500 5975 50  0001 C CNN
	1    7500 5975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 64F342D9
P 5850 6025
F 0 "#PWR016" H 5850 5775 50  0001 C CNN
F 1 "GND" H 5855 5852 50  0000 C CNN
F 2 "" H 5850 6025 50  0001 C CNN
F 3 "" H 5850 6025 50  0001 C CNN
	1    5850 6025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 64F34620
P 7775 6025
F 0 "#PWR020" H 7775 5775 50  0001 C CNN
F 1 "GND" H 7780 5852 50  0000 C CNN
F 2 "" H 7775 6025 50  0001 C CNN
F 3 "" H 7775 6025 50  0001 C CNN
	1    7775 6025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 6000 5850 5975
Wire Wire Line
	5850 5975 6000 5975
Wire Wire Line
	6200 5975 6500 5975
Wire Wire Line
	7400 5975 7150 5975
Connection ~ 7150 5975
Wire Wire Line
	7150 5975 7150 5775
Wire Wire Line
	7600 5975 7775 5975
Wire Wire Line
	7775 5975 7775 6025
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 646D860F
P 11625 4500
F 0 "J10" H 11575 4300 50  0000 L CNN
F 1 "Conn_01x02" H 11705 4401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11625 4500 50  0001 C CNN
F 3 "~" H 11625 4500 50  0001 C CNN
	1    11625 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 646471D3
P 11625 2600
F 0 "J4" H 11575 2400 50  0000 L CNN
F 1 "Conn_01x02" H 11705 2501 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11625 2600 50  0001 C CNN
F 3 "~" H 11625 2600 50  0001 C CNN
	1    11625 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 2600 11425 2600
Wire Wire Line
	10875 4500 11425 4500
Text Notes 12100 3350 0    100  ~ 0
Add external series coupling \ncapacitors to outputs if required \nto remove DC offset.\n
Text Notes 12125 4350 0    100  ~ 0
Adjust op amp gain and offset\nbefore connecting output to \nESP32 analog inputs to be sure\nthe max output voltage is within\nADC voltage limits.
$EndSCHEMATC
