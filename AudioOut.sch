EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:C C?
U 1 1 5F0C0CCE
P 3000 2900
AR Path="/5F0C0CCE" Ref="C?"  Part="1" 
AR Path="/5F0BA363/5F0C0CCE" Ref="C45"  Part="1" 
AR Path="/5F0DFE5E/5F0C0CCE" Ref="C49"  Part="1" 
AR Path="/5F0E4EB0/5F0C0CCE" Ref="C69"  Part="1" 
AR Path="/5F0EA26D/5F0C0CCE" Ref="C53"  Part="1" 
F 0 "C45" H 3115 2946 50  0000 L CNN
F 1 "4.7u" H 3115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 2750 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0C0D6D
P 3000 4300
AR Path="/5F0C0D6D" Ref="C?"  Part="1" 
AR Path="/5F0BA363/5F0C0D6D" Ref="C46"  Part="1" 
AR Path="/5F0DFE5E/5F0C0D6D" Ref="C50"  Part="1" 
AR Path="/5F0E4EB0/5F0C0D6D" Ref="C70"  Part="1" 
AR Path="/5F0EA26D/5F0C0D6D" Ref="C54"  Part="1" 
F 0 "C46" H 3115 4346 50  0000 L CNN
F 1 "4.7u" H 3115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 4150 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F0C13C6
P 3850 2900
AR Path="/5F0BA363/5F0C13C6" Ref="R10"  Part="1" 
AR Path="/5F0DFE5E/5F0C13C6" Ref="R14"  Part="1" 
AR Path="/5F0E4EB0/5F0C13C6" Ref="R34"  Part="1" 
AR Path="/5F0EA26D/5F0C13C6" Ref="R18"  Part="1" 
F 0 "R10" V 3643 2900 50  0000 C CNN
F 1 "560" V 3734 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F0C1FD3
P 3850 4300
AR Path="/5F0BA363/5F0C1FD3" Ref="R11"  Part="1" 
AR Path="/5F0DFE5E/5F0C1FD3" Ref="R15"  Part="1" 
AR Path="/5F0E4EB0/5F0C1FD3" Ref="R35"  Part="1" 
AR Path="/5F0EA26D/5F0C1FD3" Ref="R19"  Part="1" 
F 0 "R11" V 3643 4300 50  0000 C CNN
F 1 "560" V 3734 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F0C25D6
P 3400 4750
AR Path="/5F0BA363/5F0C25D6" Ref="R9"  Part="1" 
AR Path="/5F0DFE5E/5F0C25D6" Ref="R13"  Part="1" 
AR Path="/5F0E4EB0/5F0C25D6" Ref="R33"  Part="1" 
AR Path="/5F0EA26D/5F0C25D6" Ref="R17"  Part="1" 
F 0 "R9" H 3330 4704 50  0000 R CNN
F 1 "10k" H 3330 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 4750 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F0C364C
P 3350 3350
AR Path="/5F0BA363/5F0C364C" Ref="R8"  Part="1" 
AR Path="/5F0DFE5E/5F0C364C" Ref="R12"  Part="1" 
AR Path="/5F0E4EB0/5F0C364C" Ref="R32"  Part="1" 
AR Path="/5F0EA26D/5F0C364C" Ref="R16"  Part="1" 
F 0 "R8" H 3280 3304 50  0000 R CNN
F 1 "10k" H 3280 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2900 3350 2900
Wire Wire Line
	3150 4300 3400 4300
Wire Wire Line
	3400 4600 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3400 4300 3700 4300
Wire Wire Line
	3350 3200 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3700 2900
Wire Wire Line
	2850 4300 2500 4300
Wire Wire Line
	2850 2900 2500 2900
$Comp
L Device:C C?
U 1 1 5F0C409A
P 5000 4450
AR Path="/5F0C409A" Ref="C?"  Part="1" 
AR Path="/5F0BA363/5F0C409A" Ref="C48"  Part="1" 
AR Path="/5F0DFE5E/5F0C409A" Ref="C52"  Part="1" 
AR Path="/5F0E4EB0/5F0C409A" Ref="C72"  Part="1" 
AR Path="/5F0EA26D/5F0C409A" Ref="C56"  Part="1" 
F 0 "C48" H 5115 4496 50  0000 L CNN
F 1 "2700p" H 5115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 4300 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0C470A
P 5000 3400
AR Path="/5F0C470A" Ref="C?"  Part="1" 
AR Path="/5F0BA363/5F0C470A" Ref="C47"  Part="1" 
AR Path="/5F0DFE5E/5F0C470A" Ref="C51"  Part="1" 
AR Path="/5F0E4EB0/5F0C470A" Ref="C71"  Part="1" 
AR Path="/5F0EA26D/5F0C470A" Ref="C55"  Part="1" 
F 0 "C47" H 5115 3446 50  0000 L CNN
F 1 "2700p" H 5115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 3250 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4300 5000 4300
Wire Wire Line
	4000 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3250
Wire Wire Line
	5000 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3500
Wire Wire Line
	3400 4900 5000 4900
Wire Wire Line
	5000 4900 5000 4600
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 5F0C56B0
P 6550 3000
AR Path="/5F0BA363/5F0C56B0" Ref="J4"  Part="1" 
AR Path="/5F0DFE5E/5F0C56B0" Ref="J5"  Part="1" 
AR Path="/5F0E4EB0/5F0C56B0" Ref="J10"  Part="1" 
AR Path="/5F0EA26D/5F0C56B0" Ref="J6"  Part="1" 
F 0 "J4" H 6270 2925 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 6270 2834 50  0000 R CNN
F 2 "footprints:ACJS-MV5" H 6550 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	6350 3000 5650 3000
Wire Wire Line
	5650 3000 5650 4300
Wire Wire Line
	5650 4300 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	6350 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3200
Wire Wire Line
	6000 3300 6350 3300
Wire Wire Line
	6350 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6000 3300
Text HLabel 2500 2900 0    50   Input ~ 0
LEFT
Text HLabel 2500 4300 0    50   Input ~ 0
RIGHT
Text HLabel 2450 3550 0    50   Input ~ 0
AGND
Wire Wire Line
	2450 3550 3350 3550
Connection ~ 3350 3550
Text Label 6000 3300 2    50   ~ 0
AGND
Text Label 5000 3550 0    50   ~ 0
AGND
Text Label 5000 4900 0    50   ~ 0
AGND
$EndSCHEMATC
