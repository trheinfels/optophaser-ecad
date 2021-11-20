EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Opto-Phaser"
Date "13.11.2021"
Rev "Revision 2"
Comp "Tim Rheinfels"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R?
U 1 1 618256C9
P 5200 2000
AR Path="/618256C9" Ref="R?"  Part="1" 
AR Path="/618180D1/618256C9" Ref="R?"  Part="1" 
AR Path="/61856887/618256C9" Ref="R?"  Part="1" 
AR Path="/61856B44/618256C9" Ref="R?"  Part="1" 
AR Path="/625C83D8/618256C9" Ref="R?"  Part="1" 
AR Path="/625E4060/618256C9" Ref="R39"  Part="1" 
AR Path="/625F9E81/618256C9" Ref="R?"  Part="1" 
F 0 "R39" V 5004 2000 50  0000 C CNN
F 1 "10k" V 5095 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618256CF
P 4600 2000
AR Path="/618256CF" Ref="R?"  Part="1" 
AR Path="/618180D1/618256CF" Ref="R?"  Part="1" 
AR Path="/61856887/618256CF" Ref="R?"  Part="1" 
AR Path="/61856B44/618256CF" Ref="R?"  Part="1" 
AR Path="/625C83D8/618256CF" Ref="R?"  Part="1" 
AR Path="/625E4060/618256CF" Ref="R38"  Part="1" 
AR Path="/625F9E81/618256CF" Ref="R?"  Part="1" 
F 0 "R38" V 4404 2000 50  0000 C CNN
F 1 "10k" V 4495 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61805416
P 4650 3000
AR Path="/61805416" Ref="R?"  Part="1" 
AR Path="/618180D1/61805416" Ref="R?"  Part="1" 
AR Path="/61856887/61805416" Ref="R?"  Part="1" 
AR Path="/61856B44/61805416" Ref="R?"  Part="1" 
AR Path="/625C83D8/61805416" Ref="R?"  Part="1" 
AR Path="/625E4060/61805416" Ref="R42"  Part="1" 
AR Path="/625F9E81/61805416" Ref="R?"  Part="1" 
F 0 "R42" H 4591 3046 50  0000 R CNN
F 1 "100k" H 4591 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61805417
P 4600 2400
AR Path="/61805417" Ref="C?"  Part="1" 
AR Path="/618180D1/61805417" Ref="C?"  Part="1" 
AR Path="/61856887/61805417" Ref="C?"  Part="1" 
AR Path="/61856B44/61805417" Ref="C?"  Part="1" 
AR Path="/625C83D8/61805417" Ref="C?"  Part="1" 
AR Path="/625E4060/61805417" Ref="C28"  Part="1" 
AR Path="/625F9E81/61805417" Ref="C?"  Part="1" 
F 0 "C28" V 4371 2400 50  0000 C CNN
F 1 "22n" V 4462 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	4800 2400 4800 2750
Wire Wire Line
	4500 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2400
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2000
Wire Wire Line
	5600 2000 5300 2000
$Comp
L Device:R_PHOTO R?
U 1 1 618256EF
P 4950 3000
AR Path="/618256EF" Ref="R?"  Part="1" 
AR Path="/618180D1/618256EF" Ref="R?"  Part="1" 
AR Path="/61856887/618256EF" Ref="R?"  Part="1" 
AR Path="/61856B44/618256EF" Ref="R?"  Part="1" 
AR Path="/625C83D8/618256EF" Ref="R?"  Part="1" 
AR Path="/625E4060/618256EF" Ref="R43"  Part="1" 
AR Path="/625F9E81/618256EF" Ref="R?"  Part="1" 
F 0 "R43" H 5020 3046 50  0000 L CNN
F 1 "2k-230k" H 5020 2955 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.2x5.2mm_P3.5mm_Horizontal" V 5000 2750 50  0001 L CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 618256F5
P 4800 3650
AR Path="/618256F5" Ref="#PWR?"  Part="1" 
AR Path="/618180D1/618256F5" Ref="#PWR?"  Part="1" 
AR Path="/61856887/618256F5" Ref="#PWR?"  Part="1" 
AR Path="/61856B44/618256F5" Ref="#PWR?"  Part="1" 
AR Path="/625C83D8/618256F5" Ref="#PWR?"  Part="1" 
AR Path="/625E4060/618256F5" Ref="#PWR048"  Part="1" 
AR Path="/625F9E81/618256F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 4800 3400 50  0001 C CNN
F 1 "GNDA" H 4805 3477 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4800 3550
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 6180541A
P 6800 2300
AR Path="/6180541A" Ref="U?"  Part="1" 
AR Path="/618180D1/6180541A" Ref="U?"  Part="2" 
AR Path="/61856887/6180541A" Ref="U?"  Part="2" 
AR Path="/61856B44/6180541A" Ref="U?"  Part="2" 
AR Path="/625C83D8/6180541A" Ref="U?"  Part="2" 
AR Path="/625E4060/6180541A" Ref="U6"  Part="2" 
AR Path="/625F9E81/6180541A" Ref="U?"  Part="2" 
F 0 "U6" H 6800 2575 50  0000 C CNN
F 1 "TL074" H 6800 2666 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 2500 50  0001 C CNN
	2    6800 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6180541B
P 6800 2000
AR Path="/6180541B" Ref="R?"  Part="1" 
AR Path="/618180D1/6180541B" Ref="R?"  Part="1" 
AR Path="/61856887/6180541B" Ref="R?"  Part="1" 
AR Path="/61856B44/6180541B" Ref="R?"  Part="1" 
AR Path="/625C83D8/6180541B" Ref="R?"  Part="1" 
AR Path="/625E4060/6180541B" Ref="R41"  Part="1" 
AR Path="/625F9E81/6180541B" Ref="R?"  Part="1" 
F 0 "R41" V 6604 2000 50  0000 C CNN
F 1 "10k" V 6695 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D6E2DC
P 6200 2000
AR Path="/61D6E2DC" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6E2DC" Ref="R?"  Part="1" 
AR Path="/61856887/61D6E2DC" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6E2DC" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6E2DC" Ref="R?"  Part="1" 
AR Path="/625E4060/61D6E2DC" Ref="R40"  Part="1" 
AR Path="/625F9E81/61D6E2DC" Ref="R?"  Part="1" 
F 0 "R40" V 6004 2000 50  0000 C CNN
F 1 "10k" V 6095 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D6E2DD
P 6200 2400
AR Path="/61D6E2DD" Ref="C?"  Part="1" 
AR Path="/618180D1/61D6E2DD" Ref="C?"  Part="1" 
AR Path="/61856887/61D6E2DD" Ref="C?"  Part="1" 
AR Path="/61856B44/61D6E2DD" Ref="C?"  Part="1" 
AR Path="/625C83D8/61D6E2DD" Ref="C?"  Part="1" 
AR Path="/625E4060/61D6E2DD" Ref="C29"  Part="1" 
AR Path="/625F9E81/61D6E2DD" Ref="C?"  Part="1" 
F 0 "C29" V 5971 2400 50  0000 C CNN
F 1 "22n" V 6062 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2400 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6100 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2300
Wire Wire Line
	6000 2400 6100 2400
Wire Wire Line
	7100 2300 7200 2300
Wire Wire Line
	7200 2300 7200 2000
Wire Wire Line
	7200 2000 6900 2000
Wire Wire Line
	5600 2300 6000 2300
Connection ~ 5600 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6000 2400
Text HLabel 4300 2400 0    50   Input ~ 0
u
Text HLabel 7300 2300 2    50   Output ~ 0
y
Wire Wire Line
	7200 2300 7300 2300
Connection ~ 7200 2300
Wire Wire Line
	4300 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4650 3100 4650 3250
Wire Wire Line
	4650 3250 4800 3250
Wire Wire Line
	4950 3250 4950 3150
Wire Wire Line
	4800 3250 4800 3350
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4950 3250
Wire Wire Line
	4800 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2850
Wire Wire Line
	4800 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2900
Connection ~ 4800 2750
$Comp
L Device:R_Small R?
U 1 1 6180541F
P 6250 3000
AR Path="/6180541F" Ref="R?"  Part="1" 
AR Path="/618180D1/6180541F" Ref="R?"  Part="1" 
AR Path="/61856887/6180541F" Ref="R?"  Part="1" 
AR Path="/61856B44/6180541F" Ref="R?"  Part="1" 
AR Path="/625C83D8/6180541F" Ref="R?"  Part="1" 
AR Path="/625E4060/6180541F" Ref="R44"  Part="1" 
AR Path="/625F9E81/6180541F" Ref="R?"  Part="1" 
F 0 "R44" H 6191 3046 50  0000 R CNN
F 1 "100k" H 6191 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2750
$Comp
L Device:R_PHOTO R?
U 1 1 61805420
P 6550 3000
AR Path="/61805420" Ref="R?"  Part="1" 
AR Path="/618180D1/61805420" Ref="R?"  Part="1" 
AR Path="/61856887/61805420" Ref="R?"  Part="1" 
AR Path="/61856B44/61805420" Ref="R?"  Part="1" 
AR Path="/625C83D8/61805420" Ref="R?"  Part="1" 
AR Path="/625E4060/61805420" Ref="R45"  Part="1" 
AR Path="/625F9E81/61805420" Ref="R?"  Part="1" 
F 0 "R45" H 6620 3046 50  0000 L CNN
F 1 "2k-230k" H 6620 2955 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.2x5.2mm_P3.5mm_Horizontal" V 6600 2750 50  0001 L CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 3000
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61805421
P 6400 3650
AR Path="/61805421" Ref="#PWR?"  Part="1" 
AR Path="/618180D1/61805421" Ref="#PWR?"  Part="1" 
AR Path="/61856887/61805421" Ref="#PWR?"  Part="1" 
AR Path="/61856B44/61805421" Ref="#PWR?"  Part="1" 
AR Path="/625C83D8/61805421" Ref="#PWR?"  Part="1" 
AR Path="/625E4060/61805421" Ref="#PWR049"  Part="1" 
AR Path="/625F9E81/61805421" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 6400 3400 50  0001 C CNN
F 1 "GNDA" H 6405 3477 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 3550
Wire Wire Line
	6250 3100 6250 3250
Wire Wire Line
	6250 3250 6400 3250
Wire Wire Line
	6550 3250 6550 3150
Wire Wire Line
	6400 3250 6400 3350
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6550 3250
Wire Wire Line
	6400 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2850
Wire Wire Line
	6400 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2900
Connection ~ 6400 2750
$Comp
L Device:R_Small R?
U 1 1 61DC75F7
P 4800 3450
AR Path="/61DC75F7" Ref="R?"  Part="1" 
AR Path="/618180D1/61DC75F7" Ref="R?"  Part="1" 
AR Path="/61856887/61DC75F7" Ref="R?"  Part="1" 
AR Path="/61856B44/61DC75F7" Ref="R?"  Part="1" 
AR Path="/625C83D8/61DC75F7" Ref="R?"  Part="1" 
AR Path="/625E4060/61DC75F7" Ref="R46"  Part="1" 
AR Path="/625F9E81/61DC75F7" Ref="R?"  Part="1" 
F 0 "R46" H 4741 3496 50  0000 R CNN
F 1 "10k" H 4741 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61DCDF6C
P 6400 3450
AR Path="/61DCDF6C" Ref="R?"  Part="1" 
AR Path="/618180D1/61DCDF6C" Ref="R?"  Part="1" 
AR Path="/61856887/61DCDF6C" Ref="R?"  Part="1" 
AR Path="/61856B44/61DCDF6C" Ref="R?"  Part="1" 
AR Path="/625C83D8/61DCDF6C" Ref="R?"  Part="1" 
AR Path="/625E4060/61DCDF6C" Ref="R47"  Part="1" 
AR Path="/625F9E81/61DCDF6C" Ref="R?"  Part="1" 
F 0 "R47" H 6341 3496 50  0000 R CNN
F 1 "10k" H 6341 3405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4700 2000
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 618256C3
P 5200 2300
AR Path="/618256C3" Ref="U?"  Part="1" 
AR Path="/618180D1/618256C3" Ref="U?"  Part="1" 
AR Path="/61856887/618256C3" Ref="U?"  Part="1" 
AR Path="/61856B44/618256C3" Ref="U?"  Part="1" 
AR Path="/625C83D8/618256C3" Ref="U?"  Part="1" 
AR Path="/625E4060/618256C3" Ref="U6"  Part="1" 
AR Path="/625F9E81/618256C3" Ref="U?"  Part="1" 
F 0 "U6" H 5200 2575 50  0000 C CNN
F 1 "TL074" H 5200 2666 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 2500 50  0001 C CNN
	1    5200 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 6300 2000
Wire Wire Line
	6400 2000 6700 2000
$EndSCHEMATC
