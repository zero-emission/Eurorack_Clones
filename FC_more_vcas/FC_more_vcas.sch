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
L Amplifier_Operational:LM13700 U1
U 2 1 5E73B503
P 4900 4650
F 0 "U1" H 4800 4998 50  0000 C CNN
F 1 "LM13700" H 4800 4907 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4600 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4600 4675 50  0001 C CNN
	2    4900 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 3 1 5E73C421
P 3850 1850
F 0 "U1" H 3850 2217 50  0000 C CNN
F 1 "LM13700" H 3850 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3550 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3550 1875 50  0001 C CNN
	3    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 4 1 5E73F81F
P 4950 1850
F 0 "U1" H 4850 2198 50  0000 C CNN
F 1 "LM13700" H 4850 2107 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4650 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4650 1875 50  0001 C CNN
	4    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 5 1 5E74031E
P 5250 6950
F 0 "U1" H 4850 7000 50  0000 L CNN
F 1 "LM13700" H 4750 6900 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4950 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4950 6975 50  0001 C CNN
	5    5250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4300 4650
Text Label 5500 4750 0    50   ~ 0
OUT_2
Wire Wire Line
	5000 4750 5100 4750
$Comp
L power:+12V #PWR05
U 1 1 5E78B849
P 5150 6650
F 0 "#PWR05" H 5150 6500 50  0001 C CNN
F 1 "+12V" H 5165 6823 50  0000 C CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 5E78C324
P 5150 7250
F 0 "#PWR06" H 5150 7350 50  0001 C CNN
F 1 "-12V" H 5165 7423 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	-1   0    0    1   
$EndComp
Text Label 5800 6650 0    50   ~ 0
POS
Text Label 5800 7250 0    50   ~ 0
NEG
Wire Wire Line
	5150 7250 5400 7250
Connection ~ 5150 7250
Wire Wire Line
	5150 6650 5400 6650
Connection ~ 5150 6650
Text Label 1050 4750 0    50   ~ 0
IN_2
$Comp
L Device:R R14
U 1 1 5E7B5E2D
P 10150 4300
F 0 "R14" V 9943 4300 50  0000 C CNN
F 1 "100k" V 10034 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 4300 50  0001 C CNN
F 3 "~" H 10150 4300 50  0001 C CNN
	1    10150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US BIAS2
U 1 1 5E7B5E35
P 1250 3900
F 0 "BIAS2" H 1182 3854 50  0000 R CNN
F 1 "100k" H 1182 3945 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Text Label 1100 5750 0    50   ~ 0
CV_2
Text Label 1250 3750 0    50   ~ 0
POS
$Comp
L power:GND #PWR04
U 1 1 5E7BE6C7
P 4300 5100
F 0 "#PWR04" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E7BE6CD
P 4300 4850
F 0 "R11" H 4230 4804 50  0000 R CNN
F 1 "27k" H 4230 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 4850 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5000 4300 5100
Wire Wire Line
	4300 4700 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4600 4650
$Comp
L Device:R R9
U 1 1 5E7D5255
P 5100 4900
F 0 "R9" H 5030 4854 50  0000 R CNN
F 1 "4k7" H 5030 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	-1   0    0    1   
$EndComp
Text Label 5100 5200 0    50   ~ 0
NEG
Wire Wire Line
	5100 5200 5100 5050
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5500 4750
$Comp
L power:GND #PWR09
U 1 1 5E7F882E
P 5950 6950
F 0 "#PWR09" H 5950 6700 50  0001 C CNN
F 1 "GND" V 5955 6822 50  0000 R CNN
F 2 "" H 5950 6950 50  0001 C CNN
F 3 "" H 5950 6950 50  0001 C CNN
	1    5950 6950
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5E7FA7DD
P 5700 6800
F 0 "C5" H 5818 6846 50  0000 L CNN
F 1 "47uF" H 5818 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5738 6650 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
Connection ~ 5700 6650
Wire Wire Line
	5700 6650 5800 6650
$Comp
L Device:CP C6
U 1 1 5E7FB02D
P 5700 7100
F 0 "C6" H 5818 7146 50  0000 L CNN
F 1 "47uF" H 5818 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5738 6950 50  0001 C CNN
F 3 "~" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
Connection ~ 5700 7250
Wire Wire Line
	5700 7250 5800 7250
Wire Wire Line
	5700 6950 5950 6950
Connection ~ 5700 6950
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5E800243
P 1550 7200
F 0 "J1" H 1522 7132 50  0000 R CNN
F 1 "Con_R" H 1522 7223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5E80295C
P 3750 7150
F 0 "J2" H 3722 7082 50  0000 R CNN
F 1 "Con_L" H 3722 7173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3750 7150 50  0001 C CNN
F 3 "~" H 3750 7150 50  0001 C CNN
	1    3750 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 5E806A43
P 2650 5650
F 0 "Q2" V 2885 5650 50  0000 C CNN
F 1 "Q_PNP_EBC" V 2976 5650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 5750 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4750 4100 5750
$Comp
L power:GND #PWR07
U 1 1 5E82AA49
P 2850 5250
F 0 "#PWR07" H 2850 5000 50  0001 C CNN
F 1 "GND" H 2855 5077 50  0000 C CNN
F 2 "" H 2850 5250 50  0001 C CNN
F 3 "" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Text Label 1250 4050 0    50   ~ 0
NEG
$Comp
L Amplifier_Operational:LM13700 U1
U 1 1 5E73987F
P 3800 4650
F 0 "U1" H 3800 5017 50  0000 C CNN
F 1 "LM13700" H 3800 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3500 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3500 4675 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E77E659
P 1700 3900
F 0 "R2" V 1493 3900 50  0000 C CNN
F 1 "1M" V 1584 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E77F47B
P 1850 4200
F 0 "#PWR0101" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1855 4027 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E78C3AF
P 1850 4050
F 0 "R5" H 1780 4004 50  0000 R CNN
F 1 "470R" H 1780 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3900 1550 3900
Wire Wire Line
	1850 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4550
Wire Wire Line
	2350 4550 3500 4550
Connection ~ 1850 3900
$Comp
L Device:R R7
U 1 1 5E7E08D4
P 2650 4900
F 0 "R7" H 2580 4854 50  0000 R CNN
F 1 "470R" H 2580 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4750 3500 4750
Wire Wire Line
	2650 5050 2650 5250
Wire Wire Line
	2650 5250 2850 5250
Connection ~ 2650 5250
Wire Wire Line
	2650 5250 2650 5450
$Comp
L Device:CP C4
U 1 1 5E7ED890
P 9850 4300
F 0 "C4" H 9968 4346 50  0000 L CNN
F 1 "10uF" H 9968 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9888 4150 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E80BC0E
P 9800 5700
F 0 "C3" H 9918 5746 50  0000 L CNN
F 1 "10uF" H 9918 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9838 5550 50  0001 C CNN
F 3 "~" H 9800 5700 50  0001 C CNN
	1    9800 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E811389
P 10100 5700
F 0 "R13" V 9893 5700 50  0000 C CNN
F 1 "1k" V 9984 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
	1    10100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5750 2850 5750
Wire Wire Line
	2450 5750 1100 5750
Wire Wire Line
	4150 1850 4350 1850
Text Label 5550 1950 0    50   ~ 0
OUT_1
Wire Wire Line
	5050 1950 5150 1950
Text Label 1100 1950 0    50   ~ 0
IN_1
$Comp
L Device:R_POT_TRIM_US BIAS1
U 1 1 5E8B2C35
P 1300 1100
F 0 "BIAS1" H 1232 1054 50  0000 R CNN
F 1 "100k" H 1232 1145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Text Label 1150 2950 0    50   ~ 0
CV_1
Text Label 1300 950  0    50   ~ 0
POS
$Comp
L power:GND #PWR0102
U 1 1 5E8B2C3D
P 4350 2300
F 0 "#PWR0102" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4355 2127 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E8B2C43
P 4350 2050
F 0 "R12" H 4280 2004 50  0000 R CNN
F 1 "27k" H 4280 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2200 4350 2300
Wire Wire Line
	4350 1900 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4650 1850
$Comp
L Device:R R10
U 1 1 5E8B2C4D
P 5150 2100
F 0 "R10" H 5080 2054 50  0000 R CNN
F 1 "4k7" H 5080 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	-1   0    0    1   
$EndComp
Text Label 5150 2400 0    50   ~ 0
NEG
Wire Wire Line
	5150 2400 5150 2250
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5550 1950
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 5E8B2C57
P 2700 2850
F 0 "Q1" V 2935 2850 50  0000 C CNN
F 1 "Q_PNP_EBC" V 3026 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 2950 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1950 4150 2950
$Comp
L power:GND #PWR0103
U 1 1 5E8B2C5E
P 2900 2450
F 0 "#PWR0103" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2905 2277 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Text Label 1300 1250 0    50   ~ 0
NEG
$Comp
L Device:R R1
U 1 1 5E8B2C6C
P 1750 1100
F 0 "R1" V 1543 1100 50  0000 C CNN
F 1 "1M" V 1634 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8B2C72
P 1900 1400
F 0 "#PWR0104" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1905 1227 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E8B2C78
P 1900 1250
F 0 "R6" H 1830 1204 50  0000 R CNN
F 1 "470R" H 1830 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1100 1600 1100
Wire Wire Line
	1900 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1750
Wire Wire Line
	2400 1750 3550 1750
Connection ~ 1900 1100
$Comp
L Device:R R8
U 1 1 5E8B2C83
P 2700 2100
F 0 "R8" H 2630 2054 50  0000 R CNN
F 1 "470R" H 2630 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1950 3550 1950
Wire Wire Line
	2700 2250 2700 2450
Wire Wire Line
	2700 2450 2900 2450
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 2700 2650
Wire Wire Line
	4150 2950 2900 2950
Wire Wire Line
	2500 2950 1150 2950
Text Label 3250 7150 0    50   ~ 0
CV_2
Wire Wire Line
	3250 7150 3550 7150
Text Label 900  7200 0    50   ~ 0
CV_1
Wire Wire Line
	900  7200 1350 7200
$Comp
L Device:R_POT INITIAL_CV1
U 1 1 5E96B10B
P 8850 1800
F 0 "INITIAL_CV1" V 8643 1800 50  0000 C CNN
F 1 "R_POT" V 8734 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 8850 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT INITIAL_CV2
U 1 1 5E96EAA2
P 10200 1750
F 0 "INITIAL_CV2" V 9993 1750 50  0000 C CNN
F 1 "R_POT" V 10084 1750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 10200 1750 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	0    1    1    0   
$EndComp
Text Label 8700 1050 0    50   ~ 0
POS_PNL
Text Label 10400 1050 0    50   ~ 0
NEG_PNL
Wire Wire Line
	8700 1050 8700 1350
Wire Wire Line
	8700 1350 10050 1350
Wire Wire Line
	10050 1350 10050 1750
Connection ~ 8700 1350
Wire Wire Line
	8700 1350 8700 1800
Wire Wire Line
	10400 1050 10400 1200
Wire Wire Line
	10400 1750 10350 1750
Wire Wire Line
	10400 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1800
Connection ~ 10400 1200
Wire Wire Line
	10400 1200 10400 1750
$Comp
L Device:R R16
U 1 1 5E97E2C7
P 8850 2250
F 0 "R16" V 8643 2250 50  0000 C CNN
F 1 "22k" V 8734 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E97E93E
P 10200 2200
F 0 "R18" V 9993 2200 50  0000 C CNN
F 1 "22k" V 10084 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1950 8850 2100
Wire Wire Line
	10200 1900 10200 2050
$Comp
L Device:R R15
U 1 1 5E982540
P 8300 2500
F 0 "R15" V 8093 2500 50  0000 C CNN
F 1 "12k" V 8184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E9827F1
P 9600 2500
F 0 "R17" V 9393 2500 50  0000 C CNN
F 1 "12k" V 9484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 2500 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2650 8850 2400
Wire Wire Line
	10200 2650 10200 2350
Wire Wire Line
	8300 2650 8850 2650
Wire Wire Line
	9600 2650 10200 2650
Text Label 8850 3000 0    50   ~ 0
CV1_PNL
Text Label 10200 3000 0    50   ~ 0
CV2_PNL
Wire Wire Line
	8850 2650 8850 3000
Connection ~ 8850 2650
Wire Wire Line
	10200 2650 10200 3000
Connection ~ 10200 2650
$Comp
L Connector:AudioJack2_SwitchT IN_CV_1
U 1 1 5F0DE74F
P 8300 1950
F 0 "IN_CV_1" V 8286 2138 50  0000 L CNN
F 1 "AudioJack2_SwitchT" V 8050 1600 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2150 8300 2350
$Comp
L Connector:AudioJack2_SwitchT IN_CV_2
U 1 1 5F0E8598
P 9600 1950
F 0 "IN_CV_2" V 9586 2138 50  0000 L CNN
F 1 "AudioJack2_SwitchT" V 9350 1600 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9600 1950 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2350 9600 2150
$Comp
L Connector:AudioJack2_SwitchT INPUT_2
U 1 1 5F10EAFC
P 10350 3850
F 0 "INPUT_2" V 10336 4038 50  0000 L CNN
F 1 "AudioJack2_SwitchT" V 10100 3300 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10350 3850 50  0001 C CNN
F 3 "~" H 10350 3850 50  0001 C CNN
	1    10350 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT OUTPUT_2
U 1 1 5F131A60
P 10350 4950
F 0 "OUTPUT_2" V 10336 5138 50  0000 L CNN
F 1 "AudioJack2_SwitchT" V 10100 4400 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10350 4950 50  0001 C CNN
F 3 "~" H 10350 4950 50  0001 C CNN
	1    10350 4950
	0    1    1    0   
$EndComp
Text Label 9650 5700 2    50   ~ 0
OUT_2_PNL
Text Label 9700 4300 2    50   ~ 0
IN_2_PNL
Text Label 900  7100 0    50   ~ 0
POS
Wire Wire Line
	900  7500 1350 7500
Text Label 900  7000 0    50   ~ 0
NEG
Wire Wire Line
	900  6900 1350 6900
Text Label 3250 6950 0    50   ~ 0
NEG
Wire Wire Line
	3250 6850 3550 6850
Text Label 3250 7050 0    50   ~ 0
POS
Wire Wire Line
	3250 7450 3550 7450
$Comp
L power:GND #PWR03
U 1 1 5F1861EE
P 3250 6850
F 0 "#PWR03" H 3250 6600 50  0001 C CNN
F 1 "GND" V 3255 6722 50  0000 R CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F1888A7
P 3250 7450
F 0 "#PWR08" H 3250 7200 50  0001 C CNN
F 1 "GND" V 3255 7322 50  0000 R CNN
F 2 "" H 3250 7450 50  0001 C CNN
F 3 "" H 3250 7450 50  0001 C CNN
	1    3250 7450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F18B125
P 900 6900
F 0 "#PWR01" H 900 6650 50  0001 C CNN
F 1 "GND" V 905 6772 50  0000 R CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	900  7000 1350 7000
$Comp
L power:GND #PWR02
U 1 1 5F18D669
P 900 7500
F 0 "#PWR02" H 900 7250 50  0001 C CNN
F 1 "GND" V 905 7372 50  0000 R CNN
F 2 "" H 900 7500 50  0001 C CNN
F 3 "" H 900 7500 50  0001 C CNN
	1    900  7500
	0    1    -1   0   
$EndComp
Wire Wire Line
	900  7400 1350 7400
Text Label 900  7400 0    50   ~ 0
IN_1
Text Label 900  7300 0    50   ~ 0
OUT_1
Wire Wire Line
	900  7300 1350 7300
Wire Wire Line
	900  7100 1350 7100
Text Label 3250 7250 0    50   ~ 0
IN_2
Text Label 3250 7350 0    50   ~ 0
OUT_2
Wire Wire Line
	3250 7250 3550 7250
Wire Wire Line
	3250 7050 3550 7050
Text Label 8400 2150 3    50   ~ 0
GND_PNL
Text Label 9700 2150 3    50   ~ 0
GND_PNL
Text Label 10450 4050 3    50   ~ 0
GND_PNL
Text Label 10450 5150 3    50   ~ 0
GND_PNL
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 5F1E84C7
P 1550 6450
F 0 "J3" H 1578 6476 50  0000 L CNN
F 1 "Con_Fem_R" H 1578 6385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 5F1EFB34
P 3750 6400
F 0 "J4" H 3778 6426 50  0000 L CNN
F 1 "Con_Fem_L" H 3778 6335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3750 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Text Label 900  6450 0    50   ~ 0
CV1_PNL
Wire Wire Line
	900  6450 1350 6450
Text Label 900  6350 0    50   ~ 0
POS_PNL
Wire Wire Line
	900  6750 1350 6750
Text Label 900  6250 0    50   ~ 0
NEG_PNL
Wire Wire Line
	900  6150 1350 6150
Wire Wire Line
	900  6250 1350 6250
Wire Wire Line
	900  6650 1350 6650
Text Label 900  6650 0    50   ~ 0
IN_1_PNL
Text Label 900  6550 0    50   ~ 0
OUT_1_PNL
Wire Wire Line
	900  6550 1350 6550
Wire Wire Line
	900  6350 1350 6350
Text Label 900  6750 0    50   ~ 0
GND_PNL
Text Label 900  6150 0    50   ~ 0
GND_PNL
Text Label 3100 6400 0    50   ~ 0
CV2_PNL
Wire Wire Line
	3100 6400 3550 6400
Text Label 3100 6300 0    50   ~ 0
POS_PNL
Wire Wire Line
	3100 6700 3550 6700
Text Label 3100 6200 0    50   ~ 0
NEG_PNL
Wire Wire Line
	3100 6100 3550 6100
Wire Wire Line
	3100 6200 3550 6200
Wire Wire Line
	3100 6600 3550 6600
Text Label 3100 6500 0    50   ~ 0
IN_2_PNL
Text Label 3100 6600 0    50   ~ 0
OUT_2_PNL
Wire Wire Line
	3100 6500 3550 6500
Wire Wire Line
	3100 6300 3550 6300
Text Label 3100 6700 0    50   ~ 0
GND_PNL
Text Label 3100 6100 0    50   ~ 0
GND_PNL
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F24F58B
P 6250 5850
F 0 "J5" H 6300 6267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6300 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6250 5850 50  0001 C CNN
F 3 "~" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5750 6050 5850
Connection ~ 6050 5850
Wire Wire Line
	6050 5850 6050 5950
Wire Wire Line
	6550 5750 6550 5850
Connection ~ 6550 5850
Wire Wire Line
	6550 5850 6550 5950
$Comp
L power:+12V #PWR010
U 1 1 5F275FCA
P 5850 5650
F 0 "#PWR010" H 5850 5500 50  0001 C CNN
F 1 "+12V" H 5865 5823 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5F277313
P 6800 5650
F 0 "#PWR013" H 6800 5500 50  0001 C CNN
F 1 "+12V" H 6815 5823 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5650 6550 5650
Wire Wire Line
	5850 5650 6050 5650
$Comp
L power:-12V #PWR012
U 1 1 5F27FEF9
P 5850 6050
F 0 "#PWR012" H 5850 6150 50  0001 C CNN
F 1 "-12V" H 5865 6223 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 6050 6050 6050
$Comp
L power:-12V #PWR015
U 1 1 5F285024
P 6800 6050
F 0 "#PWR015" H 6800 6150 50  0001 C CNN
F 1 "-12V" H 6815 6223 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 6050 6550 6050
$Comp
L power:GND #PWR011
U 1 1 5F28BEB9
P 5850 5850
F 0 "#PWR011" H 5850 5600 50  0001 C CNN
F 1 "GND" V 5855 5722 50  0000 R CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 5850 6050 5850
$Comp
L power:GND #PWR014
U 1 1 5F2905FC
P 6800 5850
F 0 "#PWR014" H 6800 5600 50  0001 C CNN
F 1 "GND" V 6805 5722 50  0000 R CNN
F 2 "" H 6800 5850 50  0001 C CNN
F 3 "" H 6800 5850 50  0001 C CNN
	1    6800 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 5850 6550 5850
Wire Wire Line
	3250 6950 3550 6950
Wire Wire Line
	3250 7350 3550 7350
Wire Wire Line
	1100 1950 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	8700 4350 8700 4100
Text Label 8800 4100 3    50   ~ 0
GND_PNL
Text Label 8100 4350 2    50   ~ 0
IN_1_PNL
$Comp
L Connector:AudioJack2_SwitchT INPUT_1
U 1 1 5F10E3EF
P 8700 3900
F 0 "INPUT_1" V 8686 4088 50  0000 L CNN
F 1 "AudioJack2_SwitchT" V 8450 3350 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E8B2C8F
P 8250 4350
F 0 "C1" H 8368 4396 50  0000 L CNN
F 1 "10uF" H 8368 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8288 4200 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8B2C2D
P 8550 4350
F 0 "R3" V 8343 4350 50  0000 C CNN
F 1 "100k" V 8434 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4350 50  0001 C CNN
F 3 "~" H 8550 4350 50  0001 C CNN
	1    8550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4300 10350 4300
Wire Wire Line
	10350 4300 10350 4050
Connection ~ 2650 4750
Wire Wire Line
	1050 4750 2650 4750
Wire Wire Line
	8800 5700 8800 5150
Wire Wire Line
	8750 5700 8800 5700
Text Label 8900 5150 3    50   ~ 0
GND_PNL
Text Label 8150 5700 2    50   ~ 0
OUT_1_PNL
$Comp
L Connector:AudioJack2_SwitchT OUTPUT_1
U 1 1 5F131A5A
P 8800 4950
F 0 "OUTPUT_1" V 8786 5138 50  0000 L CNN
F 1 "AudioJack2_SwitchT" V 8550 4400 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8800 4950 50  0001 C CNN
F 3 "~" H 8800 4950 50  0001 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E8B2C9B
P 8600 5700
F 0 "R4" V 8393 5700 50  0000 C CNN
F 1 "1k" V 8484 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 5700 50  0001 C CNN
F 3 "~" H 8600 5700 50  0001 C CNN
	1    8600 5700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E8B2C95
P 8300 5700
F 0 "C2" H 8418 5746 50  0000 L CNN
F 1 "10uF" H 8418 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8338 5550 50  0001 C CNN
F 3 "~" H 8300 5700 50  0001 C CNN
	1    8300 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5700 10350 5700
Wire Wire Line
	10350 5700 10350 5150
$Comp
L Device:C C7
U 1 1 5F15044E
P 5400 6800
F 0 "C7" H 5515 6846 50  0000 L CNN
F 1 "100nF" H 5515 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 6650 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Connection ~ 5400 6650
Wire Wire Line
	5400 6650 5700 6650
$Comp
L Device:C C8
U 1 1 5F151C78
P 5400 7100
F 0 "C8" H 5515 7146 50  0000 L CNN
F 1 "100nF" H 5515 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 6950 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Connection ~ 5400 7250
Wire Wire Line
	5400 7250 5700 7250
Wire Wire Line
	5400 6950 5700 6950
Connection ~ 5400 6950
$EndSCHEMATC
