EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TDA8954 BTL appnote amplifier"
Date "2021-11-28"
Rev "A"
Comp "Tyrrell Zaibatsu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wbt-device:TDA8954J U1
U 1 1 619F74F0
P 3600 2250
F 0 "U1" H 3450 2250 50  0000 L CNN
F 1 "TDA8954J" H 3350 2150 50  0000 L CNN
F 2 "power:DBS23P" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L wbt-device:MCP1799 U2
U 1 1 619F8562
P 4700 4700
F 0 "U2" H 4700 5105 50  0000 C CNN
F 1 "MCP1799" H 4700 5014 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 4923 50  0000 C CNN
F 3 "" H 4700 4700 50  0000 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 619F8A69
P 4250 4850
F 0 "C15" H 4365 4896 50  0000 L CNN
F 1 "1u" H 4365 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 4700 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 619F8D62
P 5150 4850
F 0 "C16" H 5265 4896 50  0000 L CNN
F 1 "10u" H 5265 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 4700 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 619F9827
P 950 5100
F 0 "J7" H 868 5325 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 868 5326 50  0001 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MKDS1.5-3pol" H 950 5100 50  0001 C CNN
F 3 "~" H 950 5100 50  0001 C CNN
	1    950  5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4250 5100
Wire Wire Line
	5150 5100 5150 5000
Wire Wire Line
	4700 4950 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 5150 5100
Wire Wire Line
	5100 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4700
Wire Wire Line
	4300 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4700
Wire Wire Line
	5150 4650 5700 4650
Connection ~ 5150 4650
Text Label 5400 4650 0    50   ~ 0
5V
Text Label 1350 5100 0    50   ~ 0
GND
$Comp
L Device:CP C17
U 1 1 619FB9A5
P 1600 4900
F 0 "C17" H 1718 4946 50  0000 L CNN
F 1 "470u" H 1718 4855 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D13.0mm_P5.00mm" H 1638 4750 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 619FC472
P 2000 5300
F 0 "C26" H 2118 5346 50  0000 L CNN
F 1 "22u" H 1950 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 2038 5150 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1400 4700
Wire Wire Line
	1400 4700 1600 4700
Wire Wire Line
	1600 4700 1600 4750
Wire Wire Line
	1400 5200 1400 5500
Wire Wire Line
	1400 5500 1600 5500
Wire Wire Line
	2000 5500 2000 5450
Wire Wire Line
	1600 5450 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1800 5500 2000 5500
Wire Wire Line
	1600 5150 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 1600 5050
Wire Wire Line
	2000 5150 2000 4700
Connection ~ 1600 4700
Text Label 1200 4700 0    50   ~ 0
VDD
Text Label 1200 5500 0    50   ~ 0
VSS
Wire Wire Line
	4250 5100 4700 5100
Wire Wire Line
	1600 5500 1600 5700
Wire Wire Line
	1600 5700 1650 5700
$Comp
L Device:R R8
U 1 1 61A0E299
P 1800 4500
F 0 "R8" V 1593 4500 50  0000 C CNN
F 1 "20" V 1800 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4700
Text Label 2150 4500 0    50   ~ 0
VDDA
Text Label 2150 5700 0    50   ~ 0
VSSA
Text Notes 650  5100 0    50   ~ 0
Power
Text Label 4050 4650 0    50   ~ 0
VDD
$Comp
L Device:C C28
U 1 1 61A16ECC
P 2450 5300
F 0 "C28" H 2565 5346 50  0000 L CNN
F 1 "100n" H 2565 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2488 5150 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61A171C0
P 2650 5300
F 0 "C29" H 2765 5346 50  0000 L CNN
F 1 "100n" H 2765 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2688 5150 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 2650 5500
Wire Wire Line
	2650 5450 2650 5500
Wire Wire Line
	2450 5150 2450 4700
Wire Wire Line
	2650 5150 2650 4700
Wire Wire Line
	2650 4700 2450 4700
Connection ~ 2450 4700
Connection ~ 2650 4700
Connection ~ 2650 5500
Wire Wire Line
	1950 5700 2000 5700
Wire Wire Line
	1950 4500 2000 4500
Wire Wire Line
	2650 4700 2950 4700
Wire Wire Line
	2650 5500 2950 5500
Wire Wire Line
	3400 4500 3400 4700
Connection ~ 2950 4700
Wire Wire Line
	3150 4700 3150 4750
Wire Wire Line
	2950 4700 3150 4700
Wire Wire Line
	2950 4700 2950 4750
Wire Wire Line
	3400 5100 3400 5150
Wire Wire Line
	3400 5100 3600 5100
Connection ~ 3400 5100
Wire Wire Line
	3400 5050 3400 5100
$Comp
L Device:C C21
U 1 1 61A0B763
P 3400 4900
F 0 "C21" H 3515 4946 50  0000 L CNN
F 1 "100n" H 3515 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 4750 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3150 5150
Wire Wire Line
	3150 5100 3400 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5050 3150 5100
Wire Wire Line
	2950 5100 2950 5150
Wire Wire Line
	2950 5100 3150 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5050 2950 5100
Wire Wire Line
	3400 5700 3400 5500
Connection ~ 2950 5500
Wire Wire Line
	3150 5500 3150 5450
Wire Wire Line
	2950 5500 3150 5500
Wire Wire Line
	2950 5500 2950 5450
$Comp
L Device:C C32
U 1 1 61A07E6F
P 3400 5300
F 0 "C32" H 3515 5346 50  0000 L CNN
F 1 "100n" H 3515 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 5150 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 61A07B9A
P 3150 5300
F 0 "C31" H 3265 5346 50  0000 L CNN
F 1 "100n" H 3265 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 5150 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 61A079A4
P 2950 5300
F 0 "C30" H 3065 5346 50  0000 L CNN
F 1 "100n" H 3065 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 5150 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 61A06FE4
P 3150 4900
F 0 "C20" H 3265 4946 50  0000 L CNN
F 1 "100n" H 3265 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 4750 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 61A06C30
P 2950 4900
F 0 "C19" H 3065 4946 50  0000 L CNN
F 1 "100n" H 3065 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 4750 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 61A29929
P 3600 4900
F 0 "C22" H 3715 4946 50  0000 L CNN
F 1 "100n" H 3715 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 4750 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 61A29B81
P 3800 4900
F 0 "C23" H 3915 4946 50  0000 L CNN
F 1 "100n" H 3915 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 4750 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 61A29E92
P 3600 5300
F 0 "C33" H 3715 5346 50  0000 L CNN
F 1 "100n" H 3715 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 5150 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 61A2A106
P 3800 5300
F 0 "C34" H 3915 5346 50  0000 L CNN
F 1 "100n" H 3915 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 5150 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5500 3600 5500
Wire Wire Line
	3600 5500 3600 5450
Connection ~ 3400 5500
Wire Wire Line
	3400 5500 3400 5450
Wire Wire Line
	3600 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5450
Connection ~ 3600 5500
Wire Wire Line
	3600 5150 3600 5100
Connection ~ 3600 5100
Wire Wire Line
	3600 5100 3800 5100
Wire Wire Line
	3600 5100 3600 5050
Wire Wire Line
	3800 5050 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 5100 3800 5150
Wire Wire Line
	3600 4750 3600 4700
Wire Wire Line
	3600 4700 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	3400 4700 3400 4750
Wire Wire Line
	3600 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4750
Connection ~ 3600 4700
Text Notes 1750 6300 0    50   ~ 0
Single-rail MLCC are to be 100V\nDual-rail MLCC (incl bootstrap & snubber) are to be 250V\nSingle-rail electros are to be 63V\nDual-rail electros are to be 160V
$Comp
L Device:R R7
U 1 1 61A35664
P 1800 4400
F 0 "R7" V 1593 4400 50  0000 C CNN
F 1 "20" V 1800 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 61A35A0F
P 1800 5700
F 0 "R20" V 1593 5700 50  0000 C CNN
F 1 "20" V 1800 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1800 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61A35F39
P 1800 5800
F 0 "R22" V 1593 5800 50  0000 C CNN
F 1 "20" V 1800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5700 1600 5800
Wire Wire Line
	1600 5800 1650 5800
Connection ~ 1600 5700
Wire Wire Line
	1950 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	1950 4400 2000 4400
Wire Wire Line
	2000 4400 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	1650 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4500
Connection ~ 1600 4500
$Comp
L Device:CP C24
U 1 1 61A46C23
P 1600 5300
F 0 "C24" H 1718 5346 50  0000 L CNN
F 1 "470u" H 1718 5255 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D13.0mm_P5.00mm" H 1638 5150 50  0001 C CNN
F 3 "~" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 61A47018
P 1800 5300
F 0 "C25" H 1918 5346 50  0000 L CNN
F 1 "470u" H 1918 5255 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D13.0mm_P5.00mm" H 1838 5150 50  0001 C CNN
F 3 "~" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 61A4731D
P 1800 4900
F 0 "C18" H 1918 4946 50  0000 L CNN
F 1 "470u" H 1918 4855 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D13.0mm_P5.00mm" H 1838 4750 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4700 1800 4700
Wire Wire Line
	1800 4700 1800 4750
Connection ~ 1800 4700
Wire Wire Line
	1800 4700 2000 4700
Wire Wire Line
	1800 5050 1800 5100
Wire Wire Line
	1800 5100 1800 5150
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1600 5100
Wire Wire Line
	1800 5450 1800 5500
Wire Wire Line
	1800 5500 1600 5500
Connection ~ 1800 5500
$Comp
L Device:CP C27
U 1 1 61A637B1
P 2200 5300
F 0 "C27" H 2318 5346 50  0000 L CNN
F 1 "22u" H 2200 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 2238 5150 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2200 5500
Connection ~ 2000 5500
Wire Wire Line
	2200 5450 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2450 5500
Wire Wire Line
	2200 5150 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2200 4700 2450 4700
Wire Wire Line
	2000 4700 2200 4700
Connection ~ 2000 4700
Wire Wire Line
	1800 5100 2950 5100
Wire Wire Line
	2000 4500 3400 4500
Wire Wire Line
	2000 5700 3400 5700
$Comp
L Device:C C7
U 1 1 61A7EE44
P 2050 1950
F 0 "C7" V 1798 1950 50  0000 C CNN
F 1 "1u" V 1889 1950 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2088 1800 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2550 2700 2550
Wire Wire Line
	2700 1850 2750 1850
Wire Wire Line
	2750 2650 2650 2650
Wire Wire Line
	2650 1950 2750 1950
$Comp
L Device:R R3
U 1 1 61AB3C26
P 1850 2100
F 0 "R3" V 1750 2100 50  0000 C CNN
F 1 "2k7" V 1850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61AB4104
P 2200 2100
F 0 "R4" V 2100 2100 50  0000 C CNN
F 1 "27k" V 2200 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2100 2000 2100
Wire Wire Line
	2350 2100 2750 2100
Wire Wire Line
	1700 2100 1700 2200
Wire Wire Line
	1700 2200 2750 2200
Wire Wire Line
	3850 2950 3850 3000
Wire Wire Line
	3750 2950 3750 3000
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3850 1550 3850 1500
Wire Wire Line
	3750 1550 3750 1500
Wire Wire Line
	3750 1500 3850 1500
Text Label 2400 2400 0    50   ~ 0
GND
Text Label 3250 3200 1    50   ~ 0
VSSA
Text Label 3250 1450 1    50   ~ 0
VDDA
Wire Wire Line
	2750 2300 2350 2300
Text Label 2400 2300 0    50   ~ 0
MODE
$Comp
L Device:R R9
U 1 1 61B16F37
P 5700 4850
F 0 "R9" V 5800 4850 50  0000 C CNN
F 1 "10k" V 5700 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61B2DCC2
P 3500 1000
F 0 "C1" H 3600 900 50  0000 R CNN
F 1 "470n" H 3600 1150 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3538 850 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 850  3500 650 
Wire Wire Line
	3500 650  3700 650 
Text Label 3750 650  0    50   ~ 0
VSS
$Comp
L Device:C C2
U 1 1 61B39D96
P 3700 1000
F 0 "C2" H 3650 900 50  0000 R CNN
F 1 "47p" H 3700 1100 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3738 850 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1150 3700 1150
Wire Wire Line
	3700 850  3700 650 
Connection ~ 3700 650 
Wire Wire Line
	3700 650  3950 650 
$Comp
L Device:C C8
U 1 1 61B460BF
P 4850 2050
F 0 "C8" H 4950 2150 50  0000 R CNN
F 1 "15n" V 5000 2100 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206" H 4888 1900 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 61B47F51
P 4850 2350
F 0 "C9" H 4950 2450 50  0000 R CNN
F 1 "15n" V 5000 2400 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206" H 4888 2200 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2150 5050 2050
Wire Wire Line
	5050 2050 5000 2050
Wire Wire Line
	5000 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2450
$Comp
L Device:R R1
U 1 1 61B60035
P 5050 1850
F 0 "R1" V 4950 1850 50  0000 C CNN
F 1 "20" V 5050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2050 5050 2000
Connection ~ 5050 2050
$Comp
L Device:C C3
U 1 1 61B66DD1
P 4850 1300
F 0 "C3" H 4950 1400 50  0000 R CNN
F 1 "220p" V 4700 1350 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 4888 1150 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61B69A13
P 4850 1500
F 0 "C4" H 4950 1600 50  0000 R CNN
F 1 "220p" V 5000 1550 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 4888 1350 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2450 5050 2500
Connection ~ 5050 2450
Wire Wire Line
	4450 1300 4700 1300
Wire Wire Line
	5000 1500 5050 1500
Wire Wire Line
	5050 1500 5050 1300
Wire Wire Line
	5000 1300 5050 1300
Text Label 4650 1300 2    50   ~ 0
VSS
$Comp
L Device:L L2
U 1 1 61BA9C0B
P 5450 2150
F 0 "L2" V 5640 2150 50  0000 C CNN
F 1 "22u" V 5549 2150 50  0000 C CNN
F 2 "power:SRP1265" H 5450 2150 50  0001 C CNN
F 3 "~" H 5450 2150 50  0001 C CNN
F 4 "Bourns" H 5450 2150 50  0001 C CNN "MFG Name"
F 5 "SRP1265C-220M" H 5450 2150 50  0001 C CNN "MFG Part Num"
	1    5450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2650 2650 1950
Connection ~ 2650 1950
$Comp
L Device:C C5
U 1 1 61BE17FD
P 5800 1600
F 0 "C5" H 5900 1700 50  0000 R CNN
F 1 "680n" H 5750 1700 50  0000 R CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 5838 1450 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
F 4 "multicomp" H 5800 1600 50  0001 C CNN "MFG Name"
F 5 "MPMPP400P68J0I200" H 5800 1600 50  0001 C CNN "MFG Part Num"
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1700 5050 1650
Connection ~ 5050 1500
Text Label 4650 1500 2    50   ~ 0
VDD
Text Label 4650 3200 2    50   ~ 0
VDD
Text Label 4650 3000 2    50   ~ 0
VSS
Wire Wire Line
	4450 3200 4700 3200
Wire Wire Line
	5050 3000 5000 3000
Wire Wire Line
	5050 3200 5050 3000
Wire Wire Line
	5050 3200 5000 3200
$Comp
L Device:C C13
U 1 1 61B6A9A6
P 4850 3000
F 0 "C13" H 4950 3100 50  0000 R CNN
F 1 "220p" V 4700 3050 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 4888 2850 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 61B6A31F
P 4850 3200
F 0 "C14" H 4950 3300 50  0000 R CNN
F 1 "220p" V 5000 3250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3050 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61B69E30
P 5050 2650
F 0 "R6" V 4950 2650 50  0000 C CNN
F 1 "20" V 5050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2800 5050 2850
Connection ~ 5050 3000
$Comp
L Device:C C11
U 1 1 61C2166A
P 5800 2900
F 0 "C11" H 5750 3000 50  0000 R CNN
F 1 "680n" H 5750 2800 50  0000 R CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 5838 2750 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
F 4 "multicomp" H 5800 2900 50  0001 C CNN "MFG Name"
F 5 "MPMPP400P68J0I200" H 5800 2900 50  0001 C CNN "MFG Part Num"
	1    5800 2900
	1    0    0    -1  
$EndComp
Connection ~ 5050 2150
Connection ~ 5050 2350
Text Label 5850 1400 0    50   ~ 0
GND
$Comp
L Device:R R5
U 1 1 61C64AC9
P 6050 2550
F 0 "R5" V 5950 2550 50  0000 C CNN
F 1 "22" V 6050 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61C6571C
P 6050 1950
F 0 "R2" V 5950 1950 50  0000 C CNN
F 1 "22" V 6050 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5980 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 61C65BCD
P 6050 2900
F 0 "C12" H 6000 3000 50  0000 R CNN
F 1 "100n" H 6000 2800 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6088 2750 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 61C6652D
P 6050 1600
F 0 "C6" H 6150 1700 50  0000 R CNN
F 1 "100n" H 6000 1500 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6088 1450 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2100
Connection ~ 5800 2150
Wire Wire Line
	6050 1800 6050 1750
Wire Wire Line
	5800 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1450
Wire Wire Line
	5800 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3050
Wire Wire Line
	6050 2750 6050 2700
Wire Wire Line
	6050 2400 6050 2350
Wire Wire Line
	6050 2350 5800 2350
Connection ~ 5800 2350
Text Label 5850 3100 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61C9AACE
P 900 1950
F 0 "J1" H 818 2075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 818 2076 50  0001 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 900 1950 50  0001 C CNN
F 3 "~" H 900 1950 50  0001 C CNN
	1    900  1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1900 1950
Text Notes 600  2000 0    50   ~ 0
Input
Connection ~ 6050 2150
Wire Wire Line
	6050 2350 6300 2350
Connection ~ 6050 2350
Text Notes 6600 2250 0    50   ~ 0
Output
$Comp
L Device:L L3
U 1 1 61D40828
P 5450 2350
F 0 "L3" V 5550 2350 50  0000 C CNN
F 1 "22u" V 5400 2350 50  0000 C CNN
F 2 "power:SRP1265" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
F 4 "Bourns" H 5450 2350 50  0001 C CNN "MFG Name"
F 5 "SRP1265C-220M" H 5450 2350 50  0001 C CNN "MFG Part Num"
	1    5450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1850 2700 2550
$Comp
L Device:C C10
U 1 1 61D4A81F
P 2050 2550
F 0 "C10" V 2300 2550 50  0000 C CNN
F 1 "1u" V 2200 2550 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2088 2400 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    1    1    0   
$EndComp
Connection ~ 2700 2550
Wire Wire Line
	1900 2550 1700 2550
Wire Wire Line
	1100 2050 1100 2550
Text Label 3350 3200 1    50   ~ 0
DIAG2
Text Label 3350 1450 1    50   ~ 0
DIAG1
Wire Wire Line
	6050 2150 6300 2150
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61DE08D8
P 6500 2050
F 0 "J2" H 6472 2028 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6472 2073 50  0001 R CNN
F 2 "power:FASTON250P_5.08mm_male_vertical" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2350 6300 2300
Wire Wire Line
	6300 2150 6300 2200
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61DF1566
P 6500 2450
F 0 "J4" H 6472 2428 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6472 2473 50  0001 R CNN
F 2 "power:FASTON250P_5.08mm_male_vertical" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2450 6300 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 2150 6300 2050
Connection ~ 6300 2150
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 61E043EF
P 950 5500
F 0 "J9" H 1058 5589 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1058 5590 50  0001 C CNN
F 2 "power:FASTON250P_5.08mm_male_vertical" H 950 5500 50  0001 C CNN
F 3 "~" H 950 5500 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 61E19E79
P 950 5350
F 0 "J8" H 1058 5439 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1058 5440 50  0001 C CNN
F 2 "power:FASTON250P_5.08mm_male_vertical" H 950 5350 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 61E03BAD
P 950 4700
F 0 "J5" H 1058 4789 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1058 4790 50  0001 C CNN
F 2 "power:FASTON250P_5.08mm_male_vertical" H 950 4700 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 61E46843
P 6300 5050
F 0 "Q1" H 6504 5004 50  0000 L CNN
F 1 "BSS84" H 6450 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 4975 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 6300 5050 50  0001 L CNN
	1    6300 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 61E481B3
P 5900 5050
F 0 "R13" V 6000 5050 50  0000 C CNN
F 1 "100" V 5900 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4650 6400 4650
Wire Wire Line
	5700 4650 5700 4700
Wire Wire Line
	6400 4850 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	6100 5050 6050 5050
Wire Wire Line
	5750 5050 5700 5050
Wire Wire Line
	5700 5050 5700 5000
Wire Wire Line
	5700 5050 5450 5050
Connection ~ 5700 5050
Text Label 5500 5050 0    50   ~ 0
DIAG1
$Comp
L Device:R R18
U 1 1 61EA0832
P 6400 5450
F 0 "R18" V 6500 5450 50  0000 C CNN
F 1 "3k9" V 6400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 5450 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61EA1285
P 6400 5800
F 0 "D3" V 6439 5683 50  0000 R CNN
F 1 "LED" V 6348 5683 50  0000 R CNN
F 2 "LEDs:LED_0805" H 6400 5800 50  0001 C CNN
F 3 "~" H 6400 5800 50  0001 C CNN
	1    6400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5250 6400 5300
Wire Wire Line
	6400 5600 6400 5650
Wire Wire Line
	6400 5950 6400 6000
Wire Wire Line
	6400 6000 7650 6000
$Comp
L Device:R R10
U 1 1 61EC754A
P 6950 4850
F 0 "R10" V 7050 4850 50  0000 C CNN
F 1 "10k" V 6950 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 61EC7550
P 7550 5050
F 0 "Q2" H 7754 5004 50  0000 L CNN
F 1 "BSS84" H 7700 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 4975 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 7550 5050 50  0001 L CNN
	1    7550 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 61EC7556
P 7150 5050
F 0 "R14" V 7250 5050 50  0000 C CNN
F 1 "100" V 7150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 5050 50  0001 C CNN
F 3 "~" H 7150 5050 50  0001 C CNN
	1    7150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4850 7650 4650
Wire Wire Line
	7350 5050 7300 5050
Wire Wire Line
	7000 5050 6950 5050
Wire Wire Line
	6950 5050 6950 5000
Wire Wire Line
	6950 5050 6700 5050
Connection ~ 6950 5050
Text Label 6700 5050 0    50   ~ 0
DIAG2
$Comp
L Device:R R19
U 1 1 61EC7563
P 7650 5450
F 0 "R19" V 7750 5450 50  0000 C CNN
F 1 "3k9" V 7650 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5250 7650 5300
Wire Wire Line
	7650 5600 7650 5650
Wire Wire Line
	7650 5950 7650 6000
Wire Wire Line
	6400 4650 6950 4650
Wire Wire Line
	6950 4650 6950 4700
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 7650 4650
Connection ~ 5700 4650
Wire Wire Line
	4700 5100 4700 6000
Wire Wire Line
	4700 6000 6400 6000
Connection ~ 6400 6000
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61F127BC
P 1950 2400
F 0 "JP1" H 1950 2350 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1950 2494 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2750 2400
Wire Wire Line
	1850 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2550
Wire Wire Line
	5050 2150 5200 2150
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	5050 2350 5200 2350
$Comp
L Device:L L1
U 1 1 61F7BA53
P 5450 2050
F 0 "L1" V 5640 2050 50  0000 C CNN
F 1 "22u" V 5549 2050 50  0000 C CNN
F 2 "power:Bourns-2200HT-V" H 5450 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
F 4 "Bourns" H 5450 2050 50  0001 C CNN "MFG Name"
F 5 "SRP1265C-220M" H 5450 2050 50  0001 C CNN "MFG Part Num"
	1    5450 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1400 5800 1450
Wire Wire Line
	5800 1750 5800 2150
Wire Wire Line
	5300 2050 5200 2050
Wire Wire Line
	5200 2050 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	5700 2050 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5800 2150
$Comp
L Device:L L4
U 1 1 61FB1EF0
P 5450 2450
F 0 "L4" V 5640 2450 50  0000 C CNN
F 1 "22u" V 5549 2450 50  0000 C CNN
F 2 "power:Bourns-2200HT-V" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
F 4 "Bourns" H 5450 2450 50  0001 C CNN "MFG Name"
F 5 "SRP1265C-220M" H 5450 2450 50  0001 C CNN "MFG Part Num"
	1    5450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2350 5200 2450
Wire Wire Line
	5200 2450 5300 2450
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 5300 2350
Wire Wire Line
	5700 2350 5700 2450
Wire Wire Line
	5700 2450 5600 2450
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5800 2350
Text Notes 5200 2750 0    50   ~ 0
Bourns alts\nSRP-1265C\n2200HT-V
Wire Wire Line
	5800 3050 5800 3100
Wire Wire Line
	5800 2350 5800 2750
$Comp
L Isolator:PC817 U3
U 1 1 61FF2B05
P 8800 5800
F 0 "U3" H 8800 6125 50  0000 C CNN
F 1 "PC817" H 8800 6034 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_Socket" H 8600 5600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8800 5800 50  0001 L CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4250 4650
Connection ~ 4250 4650
Wire Wire Line
	3800 5100 4250 5100
Connection ~ 4250 5100
$Comp
L Device:R R16
U 1 1 62041B7C
P 8500 5150
F 0 "R16" V 8600 5150 50  0000 C CNN
F 1 "3k9" V 8500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8430 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 62042E2D
P 8500 5500
F 0 "D2" V 8546 5421 50  0000 R CNN
F 1 "LL4148" V 8650 5450 50  0000 R CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8500 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4900 8500 4900
Wire Wire Line
	8500 4900 8500 5000
Wire Wire Line
	8500 5300 8500 5350
Wire Wire Line
	8350 5900 8500 5900
Wire Wire Line
	8500 5700 8500 5650
$Comp
L Device:R R11
U 1 1 6209CEA6
P 9800 4850
F 0 "R11" V 9900 4850 50  0000 C CNN
F 1 "6k8" V 9800 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9730 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
	1    9800 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 6209DC15
P 9800 5250
F 0 "R17" V 9900 5250 50  0000 C CNN
F 1 "6k8" V 9800 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9730 5250 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 6209EA90
P 9700 5750
F 0 "Q3" H 9904 5796 50  0000 L CNN
F 1 "2N7002" H 9904 5705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9900 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9700 5750 50  0001 L CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5400 9800 5550
Wire Wire Line
	9800 5100 9800 5050
$Comp
L Device:C C35
U 1 1 620BD0DD
P 10150 5550
F 0 "C35" H 10265 5596 50  0000 L CNN
F 1 "10u" H 10265 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 5400 50  0001 C CNN
F 3 "~" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 10150 5050
Wire Wire Line
	10150 5050 10150 5400
Connection ~ 9800 5050
Wire Wire Line
	9800 5050 9800 5000
Wire Wire Line
	10150 5700 10150 6000
Wire Wire Line
	10150 6000 9800 6000
Wire Wire Line
	9800 6000 9800 5950
$Comp
L Device:R R15
U 1 1 620DA67E
P 10350 5050
F 0 "R15" V 10450 5050 50  0000 C CNN
F 1 "100" V 10350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10280 5050 50  0001 C CNN
F 3 "~" H 10350 5050 50  0001 C CNN
	1    10350 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5050 10200 5050
Connection ~ 10150 5050
Wire Wire Line
	10500 5050 10750 5050
Text Label 10550 5050 0    50   ~ 0
MODE
Wire Wire Line
	9100 5900 9100 6000
Connection ~ 9800 6000
Wire Wire Line
	9100 5700 9150 5700
Wire Wire Line
	9800 4650 9800 4700
Wire Wire Line
	9100 6000 7650 6000
Connection ~ 7650 6000
Connection ~ 7650 4650
Wire Wire Line
	9150 5700 9150 5750
Text Notes 8100 4800 0    50   ~ 0
Unmute
Wire Wire Line
	8350 5000 8350 5900
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61FF19D7
P 8150 4900
F 0 "J6" H 8100 4700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8068 5026 50  0001 C CNN
F 2 "Terminals_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 8150 4900 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	-1   0    0    -1  
$EndComp
Text Notes 6000 5850 0    50   ~ 0
Overheat
Text Notes 7350 5850 0    50   ~ 0
Fault
Wire Wire Line
	7650 4650 9150 4650
$Comp
L Device:LED D4
U 1 1 61EC7569
P 7650 5800
F 0 "D4" V 7689 5683 50  0000 R CNN
F 1 "LED" V 7598 5683 50  0000 R CNN
F 2 "LEDs:LED_0805" H 7650 5800 50  0001 C CNN
F 3 "~" H 7650 5800 50  0001 C CNN
	1    7650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 621E4896
P 9150 4900
F 0 "R12" V 9250 4900 50  0000 C CNN
F 1 "3k9" V 9150 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9080 4900 50  0001 C CNN
F 3 "~" H 9150 4900 50  0001 C CNN
	1    9150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 5050 9150 5100
$Comp
L Device:LED D1
U 1 1 621E489D
P 9150 5250
F 0 "D1" V 9189 5133 50  0000 R CNN
F 1 "LED" V 9098 5133 50  0000 R CNN
F 2 "LEDs:LED_0805" H 9150 5250 50  0001 C CNN
F 3 "~" H 9150 5250 50  0001 C CNN
	1    9150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4750 9150 4650
Wire Wire Line
	9150 5400 9150 5700
Connection ~ 9150 5700
$Comp
L Device:R R21
U 1 1 62235C9E
P 9300 5750
F 0 "R21" V 9400 5750 50  0000 C CNN
F 1 "100" V 9300 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5750 9450 5750
Wire Wire Line
	9100 6000 9800 6000
Connection ~ 9100 6000
Wire Wire Line
	9150 4650 9800 4650
Connection ~ 9150 4650
Wire Wire Line
	1150 5000 1400 5000
Wire Wire Line
	1150 4700 1400 4700
Connection ~ 1400 4700
Wire Wire Line
	1150 5200 1400 5200
Wire Wire Line
	1150 5100 1200 5100
Wire Wire Line
	1150 5500 1400 5500
Connection ~ 1400 5500
Wire Wire Line
	1150 5350 1200 5350
Wire Wire Line
	1200 5350 1200 5100
Connection ~ 1200 5100
Wire Wire Line
	1200 5100 1600 5100
$Comp
L Mechanical:Fiducial FID1
U 1 1 6233828C
P 8400 1200
F 0 "FID1" H 8485 1246 50  0000 L CNN
F 1 "Fiducial" H 8485 1155 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 8400 1200 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 623390B1
P 8600 1200
F 0 "FID2" H 8685 1246 50  0000 L CNN
F 1 "Fiducial" H 8685 1155 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 8600 1200 50  0001 C CNN
F 3 "~" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 62339796
P 8400 1400
F 0 "FID3" H 8485 1446 50  0000 L CNN
F 1 "Fiducial" H 8485 1355 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 8400 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 62339EA5
P 8600 1400
F 0 "FID4" H 8685 1446 50  0000 L CNN
F 1 "Fiducial" H 8685 1355 50  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 8600 1400 50  0001 C CNN
F 3 "~" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6233AD55
P 9200 1200
F 0 "H1" H 9300 1246 50  0000 L CNN
F 1 "MountingHole" H 9300 1155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6233BA37
P 9400 1200
F 0 "H2" H 9500 1246 50  0000 L CNN
F 1 "MountingHole" H 9500 1155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 9400 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 6233C4CE
P 5450 3450
F 0 "J10" H 5558 3539 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5558 3540 50  0001 C CNN
F 2 "power:FASTON250P_5.08mm_male_vertical" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 6233DE85
P 6050 3300
F 0 "C36" H 6000 3400 50  0000 R CNN
F 1 "100n" H 6000 3200 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 6088 3150 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3150 6050 3100
Connection ~ 6050 3100
Text Notes 5650 3550 0    50   ~ 0
Heatsink
Connection ~ 1700 2550
Wire Wire Line
	1100 2550 1700 2550
Wire Wire Line
	2200 1950 2650 1950
Wire Wire Line
	2200 2550 2700 2550
Text Label 2400 2200 0    50   ~ 0
OSC
Text Label 2400 2100 0    50   ~ 0
OSCR
Text Label 2400 1950 0    50   ~ 0
INP
Text Label 2400 2550 0    50   ~ 0
INM
Wire Wire Line
	3500 1150 3500 1550
Wire Wire Line
	3600 1150 3600 1550
Text Label 3600 1450 1    50   ~ 0
PROT
Text Label 3500 1450 1    50   ~ 0
STABI
Wire Wire Line
	3250 1250 3250 1550
Wire Wire Line
	3350 1250 3350 1550
Wire Wire Line
	3250 2950 3250 3250
Wire Wire Line
	3350 2950 3350 3250
Wire Wire Line
	3850 1500 4700 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 3000 4700 3000
Connection ~ 3850 3000
Wire Wire Line
	4400 2050 4700 2050
Wire Wire Line
	4400 2150 5050 2150
Wire Wire Line
	4400 2350 4700 2350
Wire Wire Line
	4400 2450 5050 2450
Text Label 4450 2050 0    50   ~ 0
BOOT1
Text Label 4450 2150 0    50   ~ 0
OP1
Text Label 4450 2350 0    50   ~ 0
BOOT2
Text Label 4450 2450 0    50   ~ 0
OP2
Text Label 5850 2150 0    50   ~ 0
OUT1
Text Label 5850 2350 0    50   ~ 0
OUT2
Wire Wire Line
	5650 3450 6050 3450
Text Label 5700 3450 0    50   ~ 0
HTSNK
Wire Wire Line
	3550 2950 3550 3250
Text Label 3550 3200 1    50   ~ 0
GND
$Comp
L Device:R R23
U 1 1 62A9D397
P 5150 1850
F 0 "R23" V 5050 1850 50  0000 C CNN
F 1 "20" V 5150 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 62A9DAE4
P 5150 2650
F 0 "R24" V 5050 2650 50  0000 C CNN
F 1 "20" V 5150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2500
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2800
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5050 3000
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	5150 2050 5150 2000
Wire Wire Line
	5150 1700 5150 1650
Wire Wire Line
	5150 1650 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	5050 1650 5050 1500
$EndSCHEMATC
