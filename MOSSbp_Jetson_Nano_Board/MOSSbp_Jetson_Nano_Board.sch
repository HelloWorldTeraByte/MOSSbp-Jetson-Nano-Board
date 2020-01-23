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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E095222
P 700 1050
F 0 "J1" H 700 850 50  0000 C CNN
F 1 "24V" H 700 1200 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 700 1050 50  0001 C CNN
F 3 "~" H 700 1050 50  0001 C CNN
F 4 "277-1667-ND" H 700 1050 50  0001 C CNN "Digi-Key_PN"
	1    700  1050
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR06
U 1 1 5E095EAC
P 1300 900
F 0 "#PWR06" H 1300 750 50  0001 C CNN
F 1 "+24V" H 1315 1073 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E096490
P 1300 1100
F 0 "#PWR07" H 1300 850 50  0001 C CNN
F 1 "GND" H 1305 927 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E09710E
P 1000 950
F 0 "#FLG01" H 1000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  950  1000 950 
Wire Wire Line
	1300 950  1300 900 
Connection ~ 1000 950 
Wire Wire Line
	1000 950  1300 950 
Wire Wire Line
	900  1050 1000 1050
Wire Wire Line
	1300 1050 1300 1100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E097E68
P 1000 1050
F 0 "#FLG02" H 1000 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1223 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	-1   0    0    1   
$EndComp
Connection ~ 1000 1050
Wire Wire Line
	1000 1050 1300 1050
NoConn ~ 8350 2500
NoConn ~ 8350 2600
NoConn ~ 8350 2700
NoConn ~ 8350 2900
NoConn ~ 8350 3000
NoConn ~ 8350 3100
NoConn ~ 8350 3300
NoConn ~ 8350 3400
NoConn ~ 8350 3500
NoConn ~ 8350 3700
NoConn ~ 8350 3800
NoConn ~ 8350 3900
NoConn ~ 8350 4000
NoConn ~ 8350 4100
NoConn ~ 8350 4200
NoConn ~ 9650 2700
NoConn ~ 9650 2800
NoConn ~ 9650 2900
NoConn ~ 9650 3100
NoConn ~ 9650 3200
NoConn ~ 9650 3400
NoConn ~ 9650 3500
NoConn ~ 9650 3600
NoConn ~ 9650 3700
NoConn ~ 9650 3900
NoConn ~ 9650 4100
NoConn ~ 9650 4200
NoConn ~ 9650 4300
$Comp
L power:+3.3V #PWR034
U 1 1 5E099D1C
P 8200 2350
F 0 "#PWR034" H 8200 2200 50  0001 C CNN
F 1 "+3.3V" H 8215 2523 50  0000 C CNN
F 2 "" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E09ABE2
P 8200 4350
F 0 "#PWR035" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8205 4177 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2350
Wire Wire Line
	8350 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4350
Wire Wire Line
	8350 3600 8200 3600
Wire Wire Line
	8200 3600 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	8350 2800 8200 2800
Connection ~ 8200 3600
Wire Wire Line
	8200 2800 8200 3600
$Comp
L power:+3.3V #PWR033
U 1 1 5E09C0FA
P 8050 3150
F 0 "#PWR033" H 8050 3000 50  0001 C CNN
F 1 "+3.3V" H 8065 3323 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3150
$Comp
L power:+5V #PWR036
U 1 1 5E09CB4C
P 9800 2350
F 0 "#PWR036" H 9800 2200 50  0001 C CNN
F 1 "+5V" H 9815 2523 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9800 2400
Wire Wire Line
	9800 2400 9650 2400
Wire Wire Line
	9650 2500 9800 2500
Wire Wire Line
	9800 2500 9800 2400
Connection ~ 9800 2400
$Comp
L power:GND #PWR037
U 1 1 5E09D4A8
P 9800 4350
F 0 "#PWR037" H 9800 4100 50  0001 C CNN
F 1 "GND" H 9805 4177 50  0000 C CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3000 9800 3000
Wire Wire Line
	9800 3000 9800 3300
Wire Wire Line
	9650 4000 9800 4000
Connection ~ 9800 4000
Wire Wire Line
	9800 4000 9800 4350
Wire Wire Line
	9650 3800 9800 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 9800 4000
Wire Wire Line
	9650 3300 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	9800 3300 9800 3800
Wire Wire Line
	9650 2600 9800 2600
Wire Wire Line
	9800 2600 9800 3000
Connection ~ 9800 3000
$Comp
L rg_symbols:Jetson_Nano_Dev J7
U 1 1 5E099751
P 7400 3300
F 0 "J7" H 9000 4425 50  0000 C CNN
F 1 "Jetson_Nano_Dev" H 9000 4334 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9000 2100 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E09FF59
P 850 2100
F 0 "C3" H 900 2200 50  0000 L CNN
F 1 "10u" H 900 2000 50  0000 L CNN
F 2 "" H 888 1950 50  0001 C CNN
F 3 "~" H 850 2100 50  0001 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4050 1750
$Comp
L power:+12V #PWR019
U 1 1 5E0BDD8C
P 4050 1750
F 0 "#PWR019" H 4050 1600 50  0001 C CNN
F 1 "+12V" H 4065 1923 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 4050 1800
Connection ~ 1400 2500
$Comp
L power:GND #PWR012
U 1 1 5E0BACAE
P 2150 2500
F 0 "#PWR012" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2155 2327 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 3100 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2100 2600 2500
Wire Wire Line
	2550 2100 2600 2100
Wire Wire Line
	3950 2150 3950 2200
Connection ~ 3950 2150
Wire Wire Line
	2950 2000 2550 2000
Wire Wire Line
	2950 2150 2950 2000
Wire Wire Line
	3950 2150 2950 2150
Wire Wire Line
	3650 2500 3950 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2100 3650 2500
Wire Wire Line
	3100 2500 3650 2500
Connection ~ 3100 2500
Wire Wire Line
	3100 2100 3100 2500
Wire Wire Line
	1400 2500 1700 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2600 2500
Wire Wire Line
	3650 1800 3950 1800
Connection ~ 3650 1800
Wire Wire Line
	3550 1800 3650 1800
Wire Wire Line
	3000 1800 2950 1800
Wire Wire Line
	3000 1900 3000 1800
Wire Wire Line
	2550 1900 3000 1900
Wire Wire Line
	2650 1800 2550 1800
Wire Wire Line
	1400 2000 1400 2150
Wire Wire Line
	1400 2000 1750 2000
$Comp
L Device:CP C9
U 1 1 5E0ADC84
P 3650 1950
F 0 "C9" H 3750 2000 50  0000 L CNN
F 1 "47u" H 3700 1850 50  0000 L CNN
F 2 "" H 3688 1800 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 3950 2150
$Comp
L Device:L L1
U 1 1 5E0ABF07
P 3400 1800
F 0 "L1" V 3590 1800 50  0000 C CNN
F 1 "8.2u" V 3499 1800 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
F 4 "SRR1260A-8R2YCT-ND" H 3400 1800 50  0001 C CNN "Digi-Key_PN"
	1    3400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E0A828E
P 3950 1950
F 0 "R4" H 4000 1950 50  0000 L CNN
F 1 "100k" V 3950 1850 50  0000 L CNN
F 2 "" V 3880 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E0A7F79
P 2800 1800
F 0 "C8" V 2548 1800 50  0000 C CNN
F 1 "0.1u" V 2639 1800 50  0000 C CNN
F 2 "" H 2838 1650 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E0A7D6A
P 3950 2350
F 0 "R5" H 4000 2350 50  0000 L CNN
F 1 "6.49k" V 3950 2250 50  0000 L CNN
F 2 "" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 2150 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2450 1700 2500
Wire Wire Line
	1400 2450 1400 2500
Wire Wire Line
	1700 2100 1750 2100
Wire Wire Line
	1700 2150 1700 2100
Wire Wire Line
	2150 2250 2150 2500
$Comp
L Device:R R1
U 1 1 5E0A07B5
P 1400 2300
F 0 "R1" H 1450 2300 50  0000 L CNN
F 1 "23.7k" V 1400 2200 50  0000 L CNN
F 2 "" V 1330 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E0A051E
P 1700 2300
F 0 "C7" H 1815 2346 50  0000 L CNN
F 1 "22n" H 1815 2255 50  0000 L CNN
F 2 "" H 1738 2150 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L rg_symbols:LMR14020 U3
U 1 1 5E09F32D
P 2150 1950
F 0 "U3" H 2150 2325 50  0000 C CNN
F 1 "LMR14020" H 2150 2234 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 2250 1550 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
F 4 "296-44320-1-ND" H 2150 1450 50  0001 C CNN "Digi-Key_PN"
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5E09CD58
P 750 1750
F 0 "#PWR01" H 750 1600 50  0001 C CNN
F 1 "+24V" H 765 1923 50  0000 C CNN
F 2 "" H 750 1750 50  0001 C CNN
F 3 "" H 750 1750 50  0001 C CNN
	1    750  1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 1450 4250 2750
Text Notes 2250 1400 0    50   ~ 0
12V Regulator
Wire Notes Line
	600  650  600  1350
Wire Notes Line
	600  1350 1450 1350
Wire Notes Line
	1450 1350 1450 650 
Wire Notes Line
	1450 650  600  650 
Text Notes 800  650  0    50   ~ 0
Power Input
$Comp
L Device:D_Schottky D1
U 1 1 5E0C7E80
P 3100 1950
F 0 "D1" V 3054 2029 50  0000 L CNN
F 1 " PMEG4030EP" V 3200 1950 50  0000 L CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
F 4 "1727-5841-1-ND" H 3100 1950 50  0001 C CNN "Digi-Key_PN"
	1    3100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1800 3100 1800
Connection ~ 3000 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3000 1800
$Comp
L Device:C C4
U 1 1 5E0D1A38
P 1100 2100
F 0 "C4" H 1215 2146 50  0000 L CNN
F 1 "4.7u" H 1215 2055 50  0000 L CNN
F 2 "" H 1138 1950 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2500 850  2250
Wire Wire Line
	850  2500 1100 2500
Wire Wire Line
	1100 2250 1100 2500
Connection ~ 1100 2500
Wire Wire Line
	1100 2500 1400 2500
Wire Wire Line
	1100 1950 1100 1800
Wire Wire Line
	1100 1800 1750 1800
Wire Wire Line
	850  1950 850  1800
Wire Wire Line
	850  1800 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	850  1800 750  1800
Wire Wire Line
	750  1800 750  1750
Connection ~ 850  1800
Wire Notes Line
	600  1450 600  2750
Wire Notes Line
	600  2750 4250 2750
Wire Notes Line
	600  1450 4250 1450
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E28A86A
P 3050 3300
F 0 "J2" H 3078 3276 50  0000 L CNN
F 1 "Circulation Fan" H 3078 3185 50  0000 L CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5E294BC3
P 2850 3200
F 0 "#PWR015" H 2850 3050 50  0001 C CNN
F 1 "+12V" H 2865 3373 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5E29A586
P 2750 3750
F 0 "Q1" H 2954 3796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2954 3705 50  0000 L CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 2750 3750 50  0001 C CNN "Digi-Key_PN"
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L rg_symbols:MIC4416 U1
U 1 1 5E297B3F
P 2000 3850
F 0 "U1" H 2100 4175 50  0000 C CNN
F 1 "MIC4416" H 2100 4084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2100 3600 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
F 4 "576-1187-1-ND" H 2000 3500 50  0001 C CNN "Digi-Key_PN"
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5E299D73
P 1650 3600
F 0 "#PWR08" H 1650 3450 50  0001 C CNN
F 1 "+12V" H 1665 3773 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E29A53B
P 750 3600
F 0 "C1" H 868 3646 50  0000 L CNN
F 1 "4.7u" H 868 3555 50  0000 L CNN
F 2 "" H 788 3450 50  0001 C CNN
F 3 "~" H 750 3600 50  0001 C CNN
	1    750  3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E29B2B7
P 1150 3600
F 0 "C5" H 1265 3646 50  0000 L CNN
F 1 "0.1u" H 1265 3555 50  0000 L CNN
F 2 "" H 1188 3450 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 1650 3750
Wire Wire Line
	1650 3750 1650 3600
Wire Wire Line
	750  3450 750  3400
Wire Wire Line
	750  3400 950  3400
Wire Wire Line
	1150 3400 1150 3450
Wire Wire Line
	750  3750 750  3800
Wire Wire Line
	750  3800 950  3800
Wire Wire Line
	1150 3800 1150 3750
$Comp
L power:+12V #PWR02
U 1 1 5E2B0268
P 950 3350
F 0 "#PWR02" H 950 3200 50  0001 C CNN
F 1 "+12V" H 965 3523 50  0000 C CNN
F 2 "" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3400 950  3350
Connection ~ 950  3400
Wire Wire Line
	950  3400 1150 3400
$Comp
L power:GND #PWR03
U 1 1 5E2B2FAA
P 950 3850
F 0 "#PWR03" H 950 3600 50  0001 C CNN
F 1 "GND" H 955 3677 50  0000 C CNN
F 2 "" H 950 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3850 950  3800
Connection ~ 950  3800
Wire Wire Line
	950  3800 1150 3800
$Comp
L power:GND #PWR013
U 1 1 5E2B5FB7
P 2500 3950
F 0 "#PWR013" H 2500 3700 50  0001 C CNN
F 1 "GND" H 2505 3777 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2500 3900 2500 3950
$Comp
L power:GND #PWR016
U 1 1 5E2B9536
P 2850 4050
F 0 "#PWR016" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 2850 3950
Wire Wire Line
	2850 3550 2850 3400
Wire Wire Line
	2850 3300 2850 3200
Wire Wire Line
	1800 3900 1750 3900
$Comp
L Device:R R2
U 1 1 5E2D976A
P 1750 4050
F 0 "R2" H 1820 4096 50  0000 L CNN
F 1 "4.7k" V 1750 3950 50  0000 L CNN
F 2 "" V 1680 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 1600 3900
Wire Wire Line
	1750 4200 1750 4300
$Comp
L power:GND #PWR010
U 1 1 5E2DC890
P 1750 4300
F 0 "#PWR010" H 1750 4050 50  0001 C CNN
F 1 "GND" H 1755 4127 50  0000 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2550 3750
Text Label 1600 3900 2    50   ~ 0
CF_CTRL
Wire Notes Line
	3750 2950 3750 4550
Wire Notes Line
	3750 4550 600  4550
Wire Notes Line
	600  4550 600  2950
Wire Notes Line
	600  2950 3750 2950
Text Notes 1750 2900 0    50   ~ 0
Circulation Fan
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E3259C0
P 6350 3300
F 0 "J5" H 6378 3276 50  0000 L CNN
F 1 "Vent Fan" H 6378 3185 50  0000 L CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5E3259CA
P 6150 3200
F 0 "#PWR029" H 6150 3050 50  0001 C CNN
F 1 "+12V" H 6165 3373 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5E3259D5
P 6050 3750
F 0 "Q4" H 6254 3796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6254 3705 50  0000 L CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 6050 3750 50  0001 C CNN "Digi-Key_PN"
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L rg_symbols:MIC4416 U4
U 1 1 5E3259E0
P 5300 3850
F 0 "U4" H 5400 4175 50  0000 C CNN
F 1 "MIC4416" H 5400 4084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5400 3600 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
F 4 "576-1187-1-ND" H 5300 3500 50  0001 C CNN "Digi-Key_PN"
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5E3259EA
P 4950 3600
F 0 "#PWR023" H 4950 3450 50  0001 C CNN
F 1 "+12V" H 4965 3773 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E3259F4
P 4050 3600
F 0 "C10" H 4168 3646 50  0000 L CNN
F 1 "4.7u" H 4168 3555 50  0000 L CNN
F 2 "" H 4088 3450 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E3259FE
P 4450 3600
F 0 "C11" H 4565 3646 50  0000 L CNN
F 1 "0.1u" H 4565 3555 50  0000 L CNN
F 2 "" H 4488 3450 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3600
Wire Wire Line
	4050 3450 4050 3400
Wire Wire Line
	4050 3400 4250 3400
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4050 3750 4050 3800
Wire Wire Line
	4050 3800 4250 3800
Wire Wire Line
	4450 3800 4450 3750
$Comp
L power:+12V #PWR020
U 1 1 5E325A10
P 4250 3350
F 0 "#PWR020" H 4250 3200 50  0001 C CNN
F 1 "+12V" H 4265 3523 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4250 3350
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4450 3400
$Comp
L power:GND #PWR021
U 1 1 5E325A1D
P 4250 3850
F 0 "#PWR021" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4255 3677 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4450 3800
$Comp
L power:GND #PWR028
U 1 1 5E325A2A
P 5800 3950
F 0 "#PWR028" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3950
$Comp
L power:GND #PWR030
U 1 1 5E325A36
P 6150 4050
F 0 "#PWR030" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 3950
Wire Wire Line
	6150 3550 6150 3400
Wire Wire Line
	6150 3300 6150 3200
Wire Wire Line
	5100 3900 5050 3900
$Comp
L Device:R R7
U 1 1 5E325A44
P 5050 4050
F 0 "R7" H 5120 4096 50  0000 L CNN
F 1 "4.7k" V 5050 3950 50  0000 L CNN
F 2 "" V 4980 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 4900 3900
Wire Wire Line
	5050 4200 5050 4300
$Comp
L power:GND #PWR024
U 1 1 5E325A51
P 5050 4300
F 0 "#PWR024" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5055 4127 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5850 3750
Text Label 4900 3900 2    50   ~ 0
VF_CTRL
Wire Notes Line
	7050 2950 7050 4550
Wire Notes Line
	7050 4550 3900 4550
Wire Notes Line
	3900 4550 3900 2950
Wire Notes Line
	3900 2950 7050 2950
Text Notes 5050 2900 0    50   ~ 0
Vent Fan
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E335BCE
P 3050 5150
F 0 "J3" H 3078 5126 50  0000 L CNN
F 1 "CO2" H 3078 5035 50  0000 L CNN
F 2 "" H 3050 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5E335BD8
P 2850 5050
F 0 "#PWR017" H 2850 4900 50  0001 C CNN
F 1 "+12V" H 2865 5223 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5E335BE3
P 2750 5600
F 0 "Q2" H 2954 5646 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2954 5555 50  0000 L CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 2750 5600 50  0001 C CNN "Digi-Key_PN"
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L rg_symbols:MIC4416 U2
U 1 1 5E335BEE
P 2000 5700
F 0 "U2" H 2100 6025 50  0000 C CNN
F 1 "MIC4416" H 2100 5934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2100 5450 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
F 4 "576-1187-1-ND" H 2000 5350 50  0001 C CNN "Digi-Key_PN"
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5E335BF8
P 1650 5450
F 0 "#PWR09" H 1650 5300 50  0001 C CNN
F 1 "+12V" H 1665 5623 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E335C02
P 750 5450
F 0 "C2" H 868 5496 50  0000 L CNN
F 1 "4.7u" H 868 5405 50  0000 L CNN
F 2 "" H 788 5300 50  0001 C CNN
F 3 "~" H 750 5450 50  0001 C CNN
	1    750  5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E335C0C
P 1150 5450
F 0 "C6" H 1265 5496 50  0000 L CNN
F 1 "0.1u" H 1265 5405 50  0000 L CNN
F 2 "" H 1188 5300 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5600 1650 5600
Wire Wire Line
	1650 5600 1650 5450
Wire Wire Line
	750  5300 750  5250
Wire Wire Line
	750  5250 950  5250
Wire Wire Line
	1150 5250 1150 5300
Wire Wire Line
	750  5600 750  5650
Wire Wire Line
	750  5650 950  5650
Wire Wire Line
	1150 5650 1150 5600
$Comp
L power:+12V #PWR04
U 1 1 5E335C1E
P 950 5200
F 0 "#PWR04" H 950 5050 50  0001 C CNN
F 1 "+12V" H 965 5373 50  0000 C CNN
F 2 "" H 950 5200 50  0001 C CNN
F 3 "" H 950 5200 50  0001 C CNN
	1    950  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5250 950  5200
Connection ~ 950  5250
Wire Wire Line
	950  5250 1150 5250
$Comp
L power:GND #PWR05
U 1 1 5E335C2B
P 950 5700
F 0 "#PWR05" H 950 5450 50  0001 C CNN
F 1 "GND" H 955 5527 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5700 950  5650
Connection ~ 950  5650
Wire Wire Line
	950  5650 1150 5650
$Comp
L power:GND #PWR014
U 1 1 5E335C38
P 2500 5800
F 0 "#PWR014" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2505 5627 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5750 2500 5750
Wire Wire Line
	2500 5750 2500 5800
$Comp
L power:GND #PWR018
U 1 1 5E335C44
P 2850 5900
F 0 "#PWR018" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5900 2850 5800
Wire Wire Line
	2850 5400 2850 5250
Wire Wire Line
	2850 5150 2850 5050
Wire Wire Line
	1800 5750 1750 5750
$Comp
L Device:R R3
U 1 1 5E335C52
P 1750 5900
F 0 "R3" H 1820 5946 50  0000 L CNN
F 1 "4.7k" V 1750 5800 50  0000 L CNN
F 2 "" V 1680 5900 50  0001 C CNN
F 3 "~" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Connection ~ 1750 5750
Wire Wire Line
	1750 5750 1600 5750
Wire Wire Line
	1750 6050 1750 6150
Wire Wire Line
	2400 5600 2550 5600
Text Label 1600 5750 2    50   ~ 0
CO2_CTRL
Wire Notes Line
	3750 4800 3750 6400
Wire Notes Line
	3750 6400 600  6400
Wire Notes Line
	600  6400 600  4800
Wire Notes Line
	600  4800 3750 4800
Text Notes 1750 4750 0    50   ~ 0
CO2 Solenoid
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E3E542D
P 6900 5600
F 0 "J6" H 6928 5576 50  0000 L CNN
F 1 "Water Pump" H 6928 5485 50  0000 L CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 5E3E58FB
P 6650 5500
F 0 "#PWR031" H 6650 5350 50  0001 C CNN
F 1 "+12V" H 6665 5673 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E3E5D52
P 6650 5800
F 0 "#PWR032" H 6650 5550 50  0001 C CNN
F 1 "GND" H 6655 5627 50  0000 C CNN
F 2 "" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5800 6650 5700
Wire Wire Line
	6650 5700 6700 5700
Wire Wire Line
	6700 5600 6650 5600
Wire Wire Line
	6650 5600 6650 5500
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E42F013
P 5850 5600
F 0 "J4" H 5878 5576 50  0000 L CNN
F 1 "Water Pump PWM" H 5878 5485 50  0000 L CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E42F716
P 5600 5800
F 0 "#PWR027" H 5600 5550 50  0001 C CNN
F 1 "GND" H 5605 5627 50  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5600 5700
Wire Wire Line
	5600 5700 5650 5700
Text Label 4450 5600 2    50   ~ 0
WP_PWM
$Comp
L Device:R R9
U 1 1 5E4C6106
P 5400 5750
F 0 "R9" H 5470 5796 50  0000 L CNN
F 1 "4.7k" V 5400 5650 50  0000 L CNN
F 2 "" V 5330 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 5400 6000
$Comp
L power:GND #PWR026
U 1 1 5E4C6111
P 5400 6000
F 0 "#PWR026" H 5400 5750 50  0001 C CNN
F 1 "GND" H 5405 5827 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 5650 5600
$Comp
L power:GND #PWR011
U 1 1 5E335C5F
P 1750 6150
F 0 "#PWR011" H 1750 5900 50  0001 C CNN
F 1 "GND" H 1755 5977 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5E4D70B4
P 4850 5500
F 0 "Q3" H 5054 5546 50  0000 L CNN
F 1 "BSS138" H 5054 5455 50  0000 L CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
F 4 "BSS138CT-ND" H 4850 5500 50  0001 C CNN "Digi-Key_PN"
	1    4850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5600 5200 5600
Wire Wire Line
	4650 5600 4600 5600
$Comp
L Device:R R6
U 1 1 5E4F7321
P 4600 5350
F 0 "R6" H 4670 5396 50  0000 L CNN
F 1 "10k" V 4600 5250 50  0000 L CNN
F 2 "" V 4530 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E4F7D6B
P 5200 5350
F 0 "R8" H 5270 5396 50  0000 L CNN
F 1 "10k" V 5200 5250 50  0000 L CNN
F 2 "" V 5130 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5E4FC18E
P 4600 5100
F 0 "#PWR022" H 4600 4950 50  0001 C CNN
F 1 "+3.3V" H 4615 5273 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5E50A2E4
P 5200 5100
F 0 "#PWR025" H 5200 4950 50  0001 C CNN
F 1 "+5V" H 5215 5273 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4450 5600
Wire Wire Line
	5200 5200 5200 5100
Wire Wire Line
	5200 5500 5200 5600
Connection ~ 5200 5600
Wire Wire Line
	5200 5600 5400 5600
Wire Notes Line
	7500 4800 7500 6350
Wire Notes Line
	7500 6350 4050 6350
Wire Notes Line
	4050 6350 4050 4800
Wire Notes Line
	4050 4800 7500 4800
Wire Wire Line
	4600 5100 4600 5150
Wire Wire Line
	4600 5150 4850 5150
Wire Wire Line
	4850 5150 4850 5300
Connection ~ 4600 5150
Wire Wire Line
	4600 5150 4600 5200
Text Notes 5650 4750 0    50   ~ 0
Water Pump
$EndSCHEMATC
