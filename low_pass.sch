EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:C_Small C?
U 1 1 61B079EC
P 4800 3200
AR Path="/61B079EC" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B079EC" Ref="C22"  Part="1" 
F 0 "C22" H 4550 3250 50  0000 L CNN
F 1 "15n" H 4550 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B079F2
P 4300 3800
AR Path="/61B079F2" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B079F2" Ref="C24"  Part="1" 
F 0 "C24" H 4392 3754 50  0000 L CNN
F 1 "15n" H 4392 3845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B079F8
P 4100 3400
AR Path="/61B079F8" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B079F8" Ref="R25"  Part="1" 
F 0 "R25" V 4204 3400 50  0000 C CNN
F 1 "100k" V 4295 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B079FE
P 3700 3400
AR Path="/61B079FE" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B079FE" Ref="R24"  Part="1" 
F 0 "R24" V 3804 3400 50  0000 C CNN
F 1 "100k" V 3895 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3700
Connection ~ 4300 3400
Wire Wire Line
	4500 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3800
Wire Wire Line
	5200 3800 5200 3500
Wire Wire Line
	5200 3500 5100 3500
$Comp
L power:GND #PWR?
U 1 1 61B07A0C
P 4300 4000
AR Path="/61B07A0C" Ref="#PWR?"  Part="1" 
AR Path="/61AEB925/61B07A0C" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	3900 3200 3900 3400
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	3900 3200 4700 3200
Wire Wire Line
	3900 3400 3800 3400
Connection ~ 3900 3400
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3400
Connection ~ 5200 3500
$Comp
L Device:C_Small C?
U 1 1 61B07A22
P 6500 3200
AR Path="/61B07A22" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B07A22" Ref="C23"  Part="1" 
F 0 "C23" H 6250 3250 50  0000 L CNN
F 1 "15n" H 6250 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B07A28
P 6000 3800
AR Path="/61B07A28" Ref="C?"  Part="1" 
AR Path="/61AEB925/61B07A28" Ref="C25"  Part="1" 
F 0 "C25" H 6092 3754 50  0000 L CNN
F 1 "15n" H 6092 3845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6000 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B07A2E
P 5800 3400
AR Path="/61B07A2E" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B07A2E" Ref="R27"  Part="1" 
F 0 "R27" V 5904 3400 50  0000 C CNN
F 1 "100k" V 5995 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B07A34
P 5400 3400
AR Path="/61B07A34" Ref="R?"  Part="1" 
AR Path="/61AEB925/61B07A34" Ref="R26"  Part="1" 
F 0 "R26" V 5504 3400 50  0000 C CNN
F 1 "100k" V 5595 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3700
Connection ~ 6000 3400
Wire Wire Line
	6200 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3800
Wire Wire Line
	6100 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3500
Wire Wire Line
	6900 3500 6800 3500
$Comp
L power:GND #PWR?
U 1 1 61B07A42
P 6000 4000
AR Path="/61B07A42" Ref="#PWR?"  Part="1" 
AR Path="/61AEB925/61B07A42" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6000 3400 6200 3400
Wire Wire Line
	5600 3200 5600 3400
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5600 3200 6400 3200
Wire Wire Line
	5600 3400 5500 3400
Connection ~ 5600 3400
Wire Wire Line
	6600 3200 6900 3200
Wire Wire Line
	6900 3200 6900 3400
Connection ~ 6900 3500
Wire Wire Line
	5200 3400 5300 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	7000 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 3500
Text HLabel 3500 3400 0    50   Input ~ 0
u
Text HLabel 7000 3400 2    50   Output ~ 0
y
Wire Wire Line
	3500 3400 3600 3400
Wire Wire Line
	4400 3800 5200 3800
$Comp
L Amplifier_Operational:LM324 U3
U 4 1 621BEAC0
P 4800 3500
AR Path="/61AEB925/621BEAC0" Ref="U3"  Part="4" 
AR Path="/621BEAC0" Ref="U?"  Part="4" 
F 0 "U3" H 4800 3250 50  0000 C CNN
F 1 "LM324" H 4800 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4850 3700 50  0001 C CNN
	4    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U3
U 1 1 6220EA4A
P 6500 3500
AR Path="/61AEB925/6220EA4A" Ref="U3"  Part="1" 
AR Path="/6220EA4A" Ref="U?"  Part="1" 
F 0 "U3" H 6500 3250 50  0000 C CNN
F 1 "LM324" H 6500 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6550 3700 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
