EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
U 1 1 61D6E80B
P 5200 2000
AR Path="/61D6E80B" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6E80B" Ref="R?"  Part="1" 
AR Path="/61856887/61D6E80B" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6E80B" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6E80B" Ref="R?"  Part="1" 
AR Path="/625E4060/61D6E80B" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6E80B" Ref="R49"  Part="1" 
F 0 "R49" V 5004 2000 50  0000 C CNN
F 1 "10k" V 5095 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D703C9
P 4600 2000
AR Path="/61D703C9" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703C9" Ref="R?"  Part="1" 
AR Path="/61856887/61D703C9" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703C9" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703C9" Ref="R?"  Part="1" 
AR Path="/625E4060/61D703C9" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703C9" Ref="R48"  Part="1" 
F 0 "R48" V 4404 2000 50  0000 C CNN
F 1 "10k" V 4495 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D6D32E
P 4650 3000
AR Path="/61D6D32E" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6D32E" Ref="R?"  Part="1" 
AR Path="/61856887/61D6D32E" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6D32E" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6D32E" Ref="R?"  Part="1" 
AR Path="/625E4060/61D6D32E" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6D32E" Ref="R52"  Part="1" 
F 0 "R52" H 4591 3046 50  0000 R CNN
F 1 "100k" H 4591 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D6D32F
P 4600 2400
AR Path="/61D6D32F" Ref="C?"  Part="1" 
AR Path="/618180D1/61D6D32F" Ref="C?"  Part="1" 
AR Path="/61856887/61D6D32F" Ref="C?"  Part="1" 
AR Path="/61856B44/61D6D32F" Ref="C?"  Part="1" 
AR Path="/625C83D8/61D6D32F" Ref="C?"  Part="1" 
AR Path="/625E4060/61D6D32F" Ref="C?"  Part="1" 
AR Path="/625F9E81/61D6D32F" Ref="C30"  Part="1" 
F 0 "C30" V 4371 2400 50  0000 C CNN
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
U 1 1 61D703CA
P 4950 3000
AR Path="/61D703CA" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703CA" Ref="R?"  Part="1" 
AR Path="/61856887/61D703CA" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703CA" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703CA" Ref="R?"  Part="1" 
AR Path="/625E4060/61D703CA" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703CA" Ref="R53"  Part="1" 
F 0 "R53" H 4762 3046 50  0000 R CNN
F 1 "2k-230k" H 4762 2955 50  0000 R CNN
F 2 "OptoDevice:R_LDR_5.2x5.2mm_P3.5mm_Horizontal" V 5000 2750 50  0001 L CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61D6D338
P 4800 3550
AR Path="/61D6D338" Ref="#PWR?"  Part="1" 
AR Path="/618180D1/61D6D338" Ref="#PWR?"  Part="1" 
AR Path="/61856887/61D6D338" Ref="#PWR?"  Part="1" 
AR Path="/61856B44/61D6D338" Ref="#PWR?"  Part="1" 
AR Path="/625C83D8/61D6D338" Ref="#PWR?"  Part="1" 
AR Path="/625E4060/61D6D338" Ref="#PWR?"  Part="1" 
AR Path="/625F9E81/61D6D338" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4800 3300 50  0001 C CNN
F 1 "GNDA" H 4805 3377 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D6D331
P 6800 2000
AR Path="/61D6D331" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6D331" Ref="R?"  Part="1" 
AR Path="/61856887/61D6D331" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6D331" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6D331" Ref="R?"  Part="1" 
AR Path="/625E4060/61D6D331" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6D331" Ref="R51"  Part="1" 
F 0 "R51" V 6604 2000 50  0000 C CNN
F 1 "10k" V 6695 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D6D339
P 6200 2000
AR Path="/61D6D339" Ref="R?"  Part="1" 
AR Path="/618180D1/61D6D339" Ref="R?"  Part="1" 
AR Path="/61856887/61D6D339" Ref="R?"  Part="1" 
AR Path="/61856B44/61D6D339" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D6D339" Ref="R?"  Part="1" 
AR Path="/625E4060/61D6D339" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D6D339" Ref="R50"  Part="1" 
F 0 "R50" V 6004 2000 50  0000 C CNN
F 1 "10k" V 6095 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D703CD
P 6200 2400
AR Path="/61D703CD" Ref="C?"  Part="1" 
AR Path="/618180D1/61D703CD" Ref="C?"  Part="1" 
AR Path="/61856887/61D703CD" Ref="C?"  Part="1" 
AR Path="/61856B44/61D703CD" Ref="C?"  Part="1" 
AR Path="/625C83D8/61D703CD" Ref="C?"  Part="1" 
AR Path="/625E4060/61D703CD" Ref="C?"  Part="1" 
AR Path="/625F9E81/61D703CD" Ref="C31"  Part="1" 
F 0 "C31" V 5971 2400 50  0000 C CNN
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
U 1 1 61D703C6
P 6250 3000
AR Path="/61D703C6" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703C6" Ref="R?"  Part="1" 
AR Path="/61856887/61D703C6" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703C6" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703C6" Ref="R?"  Part="1" 
AR Path="/625E4060/61D703C6" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703C6" Ref="R54"  Part="1" 
F 0 "R54" H 6191 3046 50  0000 R CNN
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
U 3 1 61D703C8
P 5200 2300
AR Path="/61D703C8" Ref="U?"  Part="1" 
AR Path="/618180D1/61D703C8" Ref="U?"  Part="1" 
AR Path="/61856887/61D703C8" Ref="U?"  Part="1" 
AR Path="/61856B44/61D703C8" Ref="U?"  Part="1" 
AR Path="/625C83D8/61D703C8" Ref="U?"  Part="3" 
AR Path="/625E4060/61D703C8" Ref="U?"  Part="1" 
AR Path="/625F9E81/61D703C8" Ref="U6"  Part="3" 
F 0 "U6" H 5200 2575 50  0000 C CNN
F 1 "TL074" H 5200 2666 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 2500 50  0001 C CNN
	3    5200 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61D6D330
P 6800 2300
AR Path="/61D6D330" Ref="U?"  Part="1" 
AR Path="/618180D1/61D6D330" Ref="U?"  Part="2" 
AR Path="/61856887/61D6D330" Ref="U?"  Part="2" 
AR Path="/61856B44/61D6D330" Ref="U?"  Part="2" 
AR Path="/625C83D8/61D6D330" Ref="U?"  Part="4" 
AR Path="/625E4060/61D6D330" Ref="U?"  Part="2" 
AR Path="/625F9E81/61D6D330" Ref="U6"  Part="4" 
F 0 "U6" H 6800 2575 50  0000 C CNN
F 1 "TL074" H 6800 2666 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 2500 50  0001 C CNN
	4    6800 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 61D703C7
P 6550 3000
AR Path="/61D703C7" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703C7" Ref="R?"  Part="1" 
AR Path="/61856887/61D703C7" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703C7" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703C7" Ref="R?"  Part="1" 
AR Path="/625E4060/61D703C7" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703C7" Ref="R55"  Part="1" 
F 0 "R55" H 6362 2954 50  0000 R CNN
F 1 "2k-230k" H 6362 3045 50  0000 R CNN
F 2 "OptoDevice:R_LDR_5.2x5.2mm_P3.5mm_Horizontal" V 6600 2750 50  0001 L CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3250 4800 3250
$Comp
L Device:R_Small R?
U 1 1 61D171D9
P 4800 3400
AR Path="/61D171D9" Ref="R?"  Part="1" 
AR Path="/618180D1/61D171D9" Ref="R?"  Part="1" 
AR Path="/61856887/61D171D9" Ref="R?"  Part="1" 
AR Path="/61856B44/61D171D9" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D171D9" Ref="R?"  Part="1" 
AR Path="/625E4060/61D171D9" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D171D9" Ref="R56"  Part="1" 
F 0 "R56" H 4741 3446 50  0000 R CNN
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
U 1 1 61D1CFDB
P 6400 3550
AR Path="/61D1CFDB" Ref="#PWR?"  Part="1" 
AR Path="/618180D1/61D1CFDB" Ref="#PWR?"  Part="1" 
AR Path="/61856887/61D1CFDB" Ref="#PWR?"  Part="1" 
AR Path="/61856B44/61D1CFDB" Ref="#PWR?"  Part="1" 
AR Path="/625C83D8/61D1CFDB" Ref="#PWR?"  Part="1" 
AR Path="/625E4060/61D1CFDB" Ref="#PWR?"  Part="1" 
AR Path="/625F9E81/61D1CFDB" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6400 3300 50  0001 C CNN
F 1 "GNDA" H 6405 3377 50  0000 C CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D703C1
P 6400 3400
AR Path="/61D703C1" Ref="R?"  Part="1" 
AR Path="/618180D1/61D703C1" Ref="R?"  Part="1" 
AR Path="/61856887/61D703C1" Ref="R?"  Part="1" 
AR Path="/61856B44/61D703C1" Ref="R?"  Part="1" 
AR Path="/625C83D8/61D703C1" Ref="R?"  Part="1" 
AR Path="/625E4060/61D703C1" Ref="R?"  Part="1" 
AR Path="/625F9E81/61D703C1" Ref="R57"  Part="1" 
F 0 "R57" H 6341 3446 50  0000 R CNN
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
	4700 2000 4800 2000
Wire Wire Line
	6300 2000 6400 2000
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
