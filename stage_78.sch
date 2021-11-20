EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
U 1 1 61D6E2D8
P 5200 2000
AR Path="/61D6E2D8" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6E2D8" Ref="R?"  Part="1" 
AR Path="/61856887/61D6E2D8" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6E2D8" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6E2D8" Ref="R59"  Part="1" 
AR Path="/625E4060/61D6E2D8" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6E2D8" Ref="R?"  Part="1" 
F 0 "R59" V 5004 2000 50  0000 C CNN
F 1 "10k" V 5095 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D6D336
P 4600 2000
AR Path="/61D6D336" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6D336" Ref="R?"  Part="1" 
AR Path="/61856887/61D6D336" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6D336" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6D336" Ref="R58"  Part="1" 
AR Path="/625E4060/61D6D336" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6D336" Ref="R?"  Part="1" 
F 0 "R58" V 4404 2000 50  0000 C CNN
F 1 "10k" V 4495 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D703C2
P 4650 3000
AR Path="/61D703C2" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703C2" Ref="R?"  Part="1" 
AR Path="/61856887/61D703C2" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703C2" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703C2" Ref="R62"  Part="1" 
AR Path="/625E4060/61D703C2" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703C2" Ref="R?"  Part="1" 
F 0 "R62" H 4591 3046 50  0000 R CNN
F 1 "100k" H 4591 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D703C3
P 4600 2400
AR Path="/61D703C3" Ref="C?"  Part="1" 
AR Path="/618180D1/61D703C3" Ref="C?"  Part="1" 
AR Path="/61856887/61D703C3" Ref="C?"  Part="1" 
AR Path="/61856B44/61D703C3" Ref="C?"  Part="1" 
AR Path="/625C83D8/61D703C3" Ref="C32"  Part="1" 
AR Path="/625E4060/61D703C3" Ref="C?"  Part="1" 
AR Path="/625F9E81/61D703C3" Ref="C?"  Part="1" 
F 0 "C32" V 4371 2400 50  0000 C CNN
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
U 1 1 61D6D337
P 4950 3000
AR Path="/61D6D337" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6D337" Ref="R?"  Part="1" 
AR Path="/61856887/61D6D337" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6D337" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6D337" Ref="R63"  Part="1" 
AR Path="/625E4060/61D6D337" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6D337" Ref="R?"  Part="1" 
F 0 "R63" H 5020 2954 50  0000 L CNN
F 1 "2k-230k" H 5020 3045 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.2x5.2mm_P3.5mm_Horizontal" V 5000 2750 50  0001 L CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 3000
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61D703CB
P 4800 3550
AR Path="/61D703CB" Ref="#PWR?"  Part="1" 
AR Path="/618180D1/61D703CB" Ref="#PWR?"  Part="1" 
AR Path="/61856887/61D703CB" Ref="#PWR?"  Part="1" 
AR Path="/61856B44/61D703CB" Ref="#PWR?"  Part="1" 
AR Path="/625C83D8/61D703CB" Ref="#PWR052"  Part="1" 
AR Path="/625E4060/61D703CB" Ref="#PWR?"  Part="1" 
AR Path="/625F9E81/61D703CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 4800 3300 50  0001 C CNN
F 1 "GNDA" H 4805 3377 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D703C5
P 6800 2000
AR Path="/61D703C5" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703C5" Ref="R?"  Part="1" 
AR Path="/61856887/61D703C5" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703C5" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703C5" Ref="R61"  Part="1" 
AR Path="/625E4060/61D703C5" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703C5" Ref="R?"  Part="1" 
F 0 "R61" V 6604 2000 50  0000 C CNN
F 1 "10k" V 6695 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D703CC
P 6200 2000
AR Path="/61D703CC" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703CC" Ref="R?"  Part="1" 
AR Path="/61856887/61D703CC" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703CC" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703CC" Ref="R60"  Part="1" 
AR Path="/625E4060/61D703CC" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703CC" Ref="R?"  Part="1" 
F 0 "R60" V 6004 2000 50  0000 C CNN
F 1 "10k" V 6095 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D6D33A
P 6200 2400
AR Path="/61D6D33A" Ref="C?"  Part="1" 
AR Path="/618180D1/61D6D33A" Ref="C?"  Part="1" 
AR Path="/61856887/61D6D33A" Ref="C?"  Part="1" 
AR Path="/61856B44/61D6D33A" Ref="C?"  Part="1" 
AR Path="/625C83D8/61D6D33A" Ref="C33"  Part="1" 
AR Path="/625E4060/61D6D33A" Ref="C?"  Part="1" 
AR Path="/625F9E81/61D6D33A" Ref="C?"  Part="1" 
F 0 "C33" V 5971 2400 50  0000 C CNN
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
	4950 3250 4950 3150
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
U 1 1 61D6D332
P 6250 3000
AR Path="/61D6D332" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6D332" Ref="R?"  Part="1" 
AR Path="/61856887/61D6D332" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6D332" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6D332" Ref="R64"  Part="1" 
AR Path="/625E4060/61D6D332" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6D332" Ref="R?"  Part="1" 
F 0 "R64" H 6191 3046 50  0000 R CNN
F 1 "100k" H 6191 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2750
Wire Wire Line
	6250 3100 6250 3250
Wire Wire Line
	6550 3250 6550 3150
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
L Amplifier_Operational:TL074 U?
U 3 1 61D6D334
P 5200 2300
AR Path="/61D6D334" Ref="U?"  Part="1" 
AR Path="/618180D1/61D6D334" Ref="U?"  Part="1" 
AR Path="/61856887/61D6D334" Ref="U?"  Part="1" 
AR Path="/61856B44/61D6D334" Ref="U?"  Part="1" 
AR Path="/625C83D8/61D6D334" Ref="U5"  Part="3" 
AR Path="/625E4060/61D6D334" Ref="U?"  Part="1" 
AR Path="/625F9E81/61D6D334" Ref="U?"  Part="3" 
F 0 "U5" H 5200 2575 50  0000 C CNN
F 1 "TL074" H 5200 2666 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 2500 50  0001 C CNN
	3    5200 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61D703C4
P 6800 2300
AR Path="/61D703C4" Ref="U?"  Part="1" 
AR Path="/618180D1/61D703C4" Ref="U?"  Part="2" 
AR Path="/61856887/61D703C4" Ref="U?"  Part="2" 
AR Path="/61856B44/61D703C4" Ref="U?"  Part="2" 
AR Path="/625C83D8/61D703C4" Ref="U5"  Part="4" 
AR Path="/625E4060/61D703C4" Ref="U?"  Part="2" 
AR Path="/625F9E81/61D703C4" Ref="U?"  Part="4" 
F 0 "U5" H 6800 2575 50  0000 C CNN
F 1 "TL074" H 6800 2666 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 2500 50  0001 C CNN
	4    6800 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 61D6D333
P 6550 3000
AR Path="/61D6D333" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6D333" Ref="R?"  Part="1" 
AR Path="/61856887/61D6D333" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6D333" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6D333" Ref="R65"  Part="1" 
AR Path="/625E4060/61D6D333" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6D333" Ref="R?"  Part="1" 
F 0 "R65" H 6620 3046 50  0000 L CNN
F 1 "2k-230k" H 6620 2955 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.2x5.2mm_P3.5mm_Horizontal" V 6600 2750 50  0001 L CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4800 3250
$Comp
L Device:R_Small R?
U 1 1 61D703BF
P 4800 3400
AR Path="/61D703BF" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703BF" Ref="R?"  Part="1" 
AR Path="/61856887/61D703BF" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703BF" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703BF" Ref="R66"  Part="1" 
AR Path="/625E4060/61D703BF" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703BF" Ref="R?"  Part="1" 
F 0 "R66" H 4741 3446 50  0000 R CNN
F 1 "10k" H 4741 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4950 3250
Wire Wire Line
	4800 3550 4800 3500
$Comp
L power:GNDA #PWR?
U 1 1 61D703C0
P 6400 3550
AR Path="/61D703C0" Ref="#PWR?"  Part="1" 
AR Path="/618180D1/61D703C0" Ref="#PWR?"  Part="1" 
AR Path="/61856887/61D703C0" Ref="#PWR?"  Part="1" 
AR Path="/61856B44/61D703C0" Ref="#PWR?"  Part="1" 
AR Path="/625C83D8/61D703C0" Ref="#PWR053"  Part="1" 
AR Path="/625E4060/61D703C0" Ref="#PWR?"  Part="1" 
AR Path="/625F9E81/61D703C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 6400 3300 50  0001 C CNN
F 1 "GNDA" H 6405 3377 50  0000 C CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D1CFE1
P 6400 3400
AR Path="/61D1CFE1" Ref="R?"  Part="1" 
AR Path="/618180D1/61D1CFE1" Ref="R?"  Part="1" 
AR Path="/61856887/61D1CFE1" Ref="R?"  Part="1" 
AR Path="/61856B44/61D1CFE1" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D1CFE1" Ref="R67"  Part="1" 
AR Path="/625E4060/61D1CFE1" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D1CFE1" Ref="R?"  Part="1" 
F 0 "R67" H 6341 3446 50  0000 R CNN
F 1 "10k" H 6341 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6400 3250
Wire Wire Line
	6400 3550 6400 3500
Wire Wire Line
	6250 3250 6400 3250
Wire Wire Line
	6400 3250 6550 3250
Connection ~ 6400 3250
Wire Wire Line
	6300 2000 6400 2000
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 6700 2000
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5100 2000
$EndSCHEMATC
