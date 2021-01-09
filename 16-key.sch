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
L promicro:ProMicro U1
U 1 1 5FF9D7AB
P 2250 2250
F 0 "U1" H 2250 3287 60  0000 C CNN
F 1 "ProMicro" H 2250 3181 60  0000 C CNN
F 2 "promicro:ProMicro" H 2350 1200 60  0001 C CNN
F 3 "" H 2350 1200 60  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1550 1800
Wire Wire Line
	1550 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1800
Connection ~ 1550 1700
Wire Wire Line
	2950 1600 3550 1600
Wire Wire Line
	4100 1600 4100 1650
Wire Wire Line
	2950 1800 4300 1800
Wire Wire Line
	4300 1800 4300 1550
$Comp
L power:+5V #PWR0101
U 1 1 5FFA2335
P 4300 1550
F 0 "#PWR0101" H 4300 1400 50  0001 C CNN
F 1 "+5V" H 4315 1723 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFA2C5E
P 4100 1650
F 0 "#PWR0102" H 4100 1400 50  0001 C CNN
F 1 "GND" H 4105 1477 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFA323F
P 1350 1800
F 0 "#PWR0103" H 1350 1550 50  0001 C CNN
F 1 "GND" H 1355 1627 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 5FFA4291
P 3350 1400
F 0 "RESET1" H 3350 1685 50  0000 C CNN
F 1 "SW_Push" H 3350 1594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1400
Wire Wire Line
	3550 1400 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 4100 1600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5FFA66FF
P 5200 900
F 0 "MX1" H 5233 1123 60  0000 C CNN
F 1 "MX-NoLED" H 5233 1049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4575 875 60  0001 C CNN
F 3 "" H 4575 875 60  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FFA7782
P 5150 1150
F 0 "D1" V 5196 1080 50  0000 R CNN
F 1 "D_Small" V 5105 1080 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5150 1150 50  0001 C CNN
F 3 "~" V 5150 1150 50  0001 C CNN
	1    5150 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5FFAA812
P 5700 900
F 0 "MX2" H 5733 1123 60  0000 C CNN
F 1 "MX-NoLED" H 5733 1049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5075 875 60  0001 C CNN
F 3 "" H 5075 875 60  0001 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FFAA818
P 5650 1150
F 0 "D2" V 5696 1080 50  0000 R CNN
F 1 "D_Small" V 5605 1080 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5650 1150 50  0001 C CNN
F 3 "~" V 5650 1150 50  0001 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5FFAD67A
P 6200 900
F 0 "MX3" H 6233 1123 60  0000 C CNN
F 1 "MX-NoLED" H 6233 1049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5575 875 60  0001 C CNN
F 3 "" H 5575 875 60  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5FFAD680
P 6150 1150
F 0 "D3" V 6196 1080 50  0000 R CNN
F 1 "D_Small" V 6105 1080 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6150 1150 50  0001 C CNN
F 3 "~" V 6150 1150 50  0001 C CNN
	1    6150 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5FFAD686
P 6700 900
F 0 "MX4" H 6733 1123 60  0000 C CNN
F 1 "MX-NoLED" H 6733 1049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 875 60  0001 C CNN
F 3 "" H 6075 875 60  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5FFAD68C
P 6650 1150
F 0 "D4" V 6696 1080 50  0000 R CNN
F 1 "D_Small" V 6605 1080 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6650 1150 50  0001 C CNN
F 3 "~" V 6650 1150 50  0001 C CNN
	1    6650 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5FFB2B9E
P 5200 1550
F 0 "MX5" H 5233 1773 60  0000 C CNN
F 1 "MX-NoLED" H 5233 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4575 1525 60  0001 C CNN
F 3 "" H 4575 1525 60  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5FFB2BA4
P 5150 1800
F 0 "D5" V 5196 1730 50  0000 R CNN
F 1 "D_Small" V 5105 1730 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5150 1800 50  0001 C CNN
F 3 "~" V 5150 1800 50  0001 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5FFB2BAA
P 5700 1550
F 0 "MX6" H 5733 1773 60  0000 C CNN
F 1 "MX-NoLED" H 5733 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5075 1525 60  0001 C CNN
F 3 "" H 5075 1525 60  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5FFB2BB0
P 5650 1800
F 0 "D6" V 5696 1730 50  0000 R CNN
F 1 "D_Small" V 5605 1730 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5650 1800 50  0001 C CNN
F 3 "~" V 5650 1800 50  0001 C CNN
	1    5650 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5FFB2BB6
P 6200 1550
F 0 "MX7" H 6233 1773 60  0000 C CNN
F 1 "MX-NoLED" H 6233 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5575 1525 60  0001 C CNN
F 3 "" H 5575 1525 60  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5FFB2BBC
P 6150 1800
F 0 "D7" V 6196 1730 50  0000 R CNN
F 1 "D_Small" V 6105 1730 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6150 1800 50  0001 C CNN
F 3 "~" V 6150 1800 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5FFB2BC2
P 6700 1550
F 0 "MX8" H 6733 1773 60  0000 C CNN
F 1 "MX-NoLED" H 6733 1699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 1525 60  0001 C CNN
F 3 "" H 6075 1525 60  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5FFB2BC8
P 6650 1800
F 0 "D8" V 6696 1730 50  0000 R CNN
F 1 "D_Small" V 6605 1730 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6650 1800 50  0001 C CNN
F 3 "~" V 6650 1800 50  0001 C CNN
	1    6650 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5FFC07EE
P 5200 2200
F 0 "MX9" H 5233 2423 60  0000 C CNN
F 1 "MX-NoLED" H 5233 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4575 2175 60  0001 C CNN
F 3 "" H 4575 2175 60  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5FFC07F4
P 5150 2450
F 0 "D9" V 5196 2380 50  0000 R CNN
F 1 "D_Small" V 5105 2380 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5150 2450 50  0001 C CNN
F 3 "~" V 5150 2450 50  0001 C CNN
	1    5150 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5FFC07FA
P 5700 2200
F 0 "MX10" H 5733 2423 60  0000 C CNN
F 1 "MX-NoLED" H 5733 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5075 2175 60  0001 C CNN
F 3 "" H 5075 2175 60  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5FFC0800
P 5650 2450
F 0 "D10" V 5696 2380 50  0000 R CNN
F 1 "D_Small" V 5605 2380 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5650 2450 50  0001 C CNN
F 3 "~" V 5650 2450 50  0001 C CNN
	1    5650 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5FFC0806
P 6200 2200
F 0 "MX11" H 6233 2423 60  0000 C CNN
F 1 "MX-NoLED" H 6233 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5575 2175 60  0001 C CNN
F 3 "" H 5575 2175 60  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5FFC080C
P 6150 2450
F 0 "D11" V 6196 2380 50  0000 R CNN
F 1 "D_Small" V 6105 2380 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6150 2450 50  0001 C CNN
F 3 "~" V 6150 2450 50  0001 C CNN
	1    6150 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5FFC0812
P 6700 2200
F 0 "MX12" H 6733 2423 60  0000 C CNN
F 1 "MX-NoLED" H 6733 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 2175 60  0001 C CNN
F 3 "" H 6075 2175 60  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5FFC0818
P 6650 2450
F 0 "D12" V 6696 2380 50  0000 R CNN
F 1 "D_Small" V 6605 2380 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6650 2450 50  0001 C CNN
F 3 "~" V 6650 2450 50  0001 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5FFC081E
P 5200 2850
F 0 "MX13" H 5233 3073 60  0000 C CNN
F 1 "MX-NoLED" H 5233 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4575 2825 60  0001 C CNN
F 3 "" H 4575 2825 60  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5FFC0824
P 5150 3100
F 0 "D13" V 5196 3030 50  0000 R CNN
F 1 "D_Small" V 5105 3030 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5150 3100 50  0001 C CNN
F 3 "~" V 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5FFC082A
P 5700 2850
F 0 "MX14" H 5733 3073 60  0000 C CNN
F 1 "MX-NoLED" H 5733 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5075 2825 60  0001 C CNN
F 3 "" H 5075 2825 60  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5FFC0830
P 5650 3100
F 0 "D14" V 5696 3030 50  0000 R CNN
F 1 "D_Small" V 5605 3030 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5650 3100 50  0001 C CNN
F 3 "~" V 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5FFC0836
P 6200 2850
F 0 "MX15" H 6233 3073 60  0000 C CNN
F 1 "MX-NoLED" H 6233 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5575 2825 60  0001 C CNN
F 3 "" H 5575 2825 60  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5FFC083C
P 6150 3100
F 0 "D15" V 6196 3030 50  0000 R CNN
F 1 "D_Small" V 6105 3030 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6150 3100 50  0001 C CNN
F 3 "~" V 6150 3100 50  0001 C CNN
	1    6150 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5FFC0842
P 6700 2850
F 0 "MX16" H 6733 3073 60  0000 C CNN
F 1 "MX-NoLED" H 6733 2999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 2825 60  0001 C CNN
F 3 "" H 6075 2825 60  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5FFC0848
P 6650 3100
F 0 "D16" V 6696 3030 50  0000 R CNN
F 1 "D_Small" V 6605 3030 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6650 3100 50  0001 C CNN
F 3 "~" V 6650 3100 50  0001 C CNN
	1    6650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1250 5650 1250
Wire Wire Line
	5650 1250 6150 1250
Connection ~ 5650 1250
Wire Wire Line
	6150 1250 6650 1250
Connection ~ 6150 1250
Wire Wire Line
	6650 1250 7100 1250
Connection ~ 6650 1250
Wire Wire Line
	5150 1900 5650 1900
Wire Wire Line
	5650 1900 6150 1900
Connection ~ 5650 1900
Wire Wire Line
	6150 1900 6650 1900
Connection ~ 6150 1900
Wire Wire Line
	6650 1900 7100 1900
Connection ~ 6650 1900
Wire Wire Line
	5150 2550 5650 2550
Wire Wire Line
	5650 2550 6150 2550
Connection ~ 5650 2550
Wire Wire Line
	6150 2550 6650 2550
Connection ~ 6150 2550
Wire Wire Line
	6650 2550 7100 2550
Connection ~ 6650 2550
Wire Wire Line
	5150 3200 5650 3200
Wire Wire Line
	5650 3200 6150 3200
Connection ~ 5650 3200
Wire Wire Line
	6150 3200 6650 3200
Connection ~ 6150 3200
Wire Wire Line
	6650 3200 7100 3200
Connection ~ 6650 3200
Wire Wire Line
	5350 850  5350 1500
Wire Wire Line
	5350 1500 5350 2150
Connection ~ 5350 1500
Wire Wire Line
	5350 2150 5350 2800
Connection ~ 5350 2150
Wire Wire Line
	5350 2800 5350 3300
Connection ~ 5350 2800
Wire Wire Line
	5850 850  5850 1500
Wire Wire Line
	5850 1500 5850 2150
Connection ~ 5850 1500
Wire Wire Line
	5850 2800 5850 3300
Wire Wire Line
	5850 2150 5850 2800
Connection ~ 5850 2150
Connection ~ 5850 2800
Wire Wire Line
	6350 850  6350 1500
Wire Wire Line
	6350 1500 6350 2150
Connection ~ 6350 1500
Wire Wire Line
	6350 2150 6350 2800
Connection ~ 6350 2150
Wire Wire Line
	6350 2800 6350 3300
Connection ~ 6350 2800
Wire Wire Line
	6850 850  6850 1500
Wire Wire Line
	6850 1500 6850 2150
Connection ~ 6850 1500
Wire Wire Line
	6850 2150 6850 2800
Connection ~ 6850 2150
Wire Wire Line
	6850 2800 6850 3300
Connection ~ 6850 2800
Text GLabel 7100 1250 2    50   Input ~ 0
ROW0
Text GLabel 7100 1900 2    50   Input ~ 0
ROW1
Text GLabel 7100 2550 2    50   Input ~ 0
ROW2
Text GLabel 7100 3200 2    50   Input ~ 0
ROW3
Text GLabel 5350 3300 3    50   Input ~ 0
COL0
Text GLabel 5850 3300 3    50   Input ~ 0
COL1
Text GLabel 6350 3300 3    50   Input ~ 0
COL2
Text GLabel 6850 3300 3    50   Input ~ 0
COL3
$EndSCHEMATC
