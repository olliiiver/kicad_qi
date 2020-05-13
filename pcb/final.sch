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
L TI:BQ5105xB_QFN IC1
U 1 1 5E075F0F
P 6750 4200
F 0 "IC1" H 6750 5303 60  0000 C CNN
F 1 "BQ5105xB_QFN" H 6750 5197 60  0000 C CNN
F 2 "Tx:bq5105x_PVQFN_N20" H 6750 4550 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq51050b.pdf" H 6750 3250 60  0001 C CNN
F 4 "BQ51050BRHLR" H 6750 5091 60  0000 C CNN "MPN"
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E077302
P 3950 4200
F 0 "C4" H 4065 4246 50  0000 L CNN
F 1 "1800pf" H 4065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 4050 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E077C6C
P 3550 3300
F 0 "C2" V 3298 3300 50  0000 C CNN
F 1 "70nf" V 3389 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3150 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E078667
P 7700 4650
F 0 "#PWR0101" H 7700 4400 50  0001 C CNN
F 1 "GND" V 7705 4522 50  0000 R CNN
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E07A3E2
P 9200 3450
F 0 "#PWR0102" H 9200 3300 50  0001 C CNN
F 1 "+5V" V 9215 3578 50  0000 L CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4650 7350 4650
$Comp
L Device:C Cboot1
U 1 1 5E07FA02
P 5550 3000
F 0 "Cboot1" V 5298 3000 50  0000 C CNN
F 1 "10nf" V 5389 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2850 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C Ccomm1
U 1 1 5E0806E0
P 5550 3450
F 0 "Ccomm1" V 5298 3450 50  0000 C CNN
F 1 "22nf" V 5389 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 3300 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C Cclamp1
U 1 1 5E082D4C
P 5550 3900
F 0 "Cclamp1" V 5298 3900 50  0000 C CNN
F 1 "0.47μF" V 5389 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 3750 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3450 6150 3000
Wire Wire Line
	6150 3000 5700 3000
Wire Wire Line
	6150 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3450
Wire Wire Line
	5950 3450 5700 3450
Wire Wire Line
	6150 3850 5950 3850
Wire Wire Line
	5950 3850 5950 3900
Wire Wire Line
	5950 3900 5700 3900
$Comp
L Connector:Conn_01x01_Male Coil1
U 1 1 5E084341
P 2400 3300
F 0 "Coil1" V 2637 3303 50  0000 C CNN
F 1 "H2" V 2546 3303 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3450
Wire Wire Line
	5400 3900 5250 3900
Wire Wire Line
	5400 3450 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5250 3900
$Comp
L Device:C Cclamp2
U 1 1 5E089C61
P 5550 4700
F 0 "Cclamp2" V 5298 4700 50  0000 C CNN
F 1 "0.47μF" V 5389 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 4550 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C Cboot2
U 1 1 5E08ABE1
P 5550 5600
F 0 "Cboot2" V 5298 5600 50  0000 C CNN
F 1 "10nf" V 5389 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 5450 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
	1    5550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4550 5950 4550
Wire Wire Line
	5950 4550 5950 4700
Wire Wire Line
	5950 4700 5700 4700
Wire Wire Line
	6150 4750 6050 4750
Wire Wire Line
	6050 4750 6050 4850
Wire Wire Line
	6050 4850 5950 4850
Wire Wire Line
	5950 4850 5950 5150
Wire Wire Line
	5950 5150 5700 5150
Wire Wire Line
	6150 4950 6150 5300
Wire Wire Line
	6150 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5600
Wire Wire Line
	5950 5600 5700 5600
Wire Wire Line
	5250 4350 5250 4700
Wire Wire Line
	5250 5600 5400 5600
Wire Wire Line
	5400 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5250 5600
Wire Wire Line
	5400 4700 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5250 5150
$Comp
L Device:C Ccomm2
U 1 1 5E08A44F
P 5550 5150
F 0 "Ccomm2" V 5298 5150 50  0000 C CNN
F 1 "22nf" V 5389 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 5000 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R Rfod1
U 1 1 5E095C16
P 8100 5100
F 0 "Rfod1" H 8170 5146 50  0000 L CNN
F 1 "196" H 8170 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 5100 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4450 8100 4650
Wire Wire Line
	8100 4650 8100 4850
$Comp
L Device:R R1
U 1 1 5E096FBB
P 8350 4500
F 0 "R1" H 8420 4546 50  0000 L CNN
F 1 "66" H 8420 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R Ros1
U 1 1 5E0934A0
P 8600 4700
F 0 "Ros1" H 8670 4746 50  0000 L CNN
F 1 "20k" H 8670 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E09C6B6
P 8100 5250
F 0 "#PWR0103" H 8100 5000 50  0001 C CNN
F 1 "GND" H 8105 5077 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4300 8350 4300
Wire Wire Line
	8350 4300 8350 4350
Wire Wire Line
	7350 4200 8600 4200
Wire Wire Line
	8600 4200 8600 4550
Wire Wire Line
	8600 4850 8100 4850
Connection ~ 8100 4850
Wire Wire Line
	8100 4850 8100 4950
Connection ~ 8100 4650
$Comp
L Device:R R2
U 1 1 5E0ACEAC
P 9400 3750
F 0 "R2" H 9470 3796 50  0000 L CNN
F 1 "10k" H 9470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 3750 50  0001 C CNN
F 3 "~" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 9400 4050
$Comp
L power:GND #PWR0104
U 1 1 5E0AF868
P 9400 3450
F 0 "#PWR0104" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9405 3277 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3450 9400 3600
$Comp
L power:GND #PWR0105
U 1 1 5E0B0B38
P 7700 3650
F 0 "#PWR0105" H 7700 3400 50  0001 C CNN
F 1 "GND" V 7705 3522 50  0000 R CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3650 7350 3650
Wire Wire Line
	8100 4450 7350 4450
$Comp
L Device:C C11
U 1 1 5E0C35C6
P 8950 4500
F 0 "C11" H 9065 4546 50  0000 L CNN
F 1 "0.1uF" H 9065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 4350 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4350
Wire Wire Line
	8100 4650 8350 4650
Connection ~ 8600 4200
$Comp
L power:GND #PWR0106
U 1 1 5E0C569B
P 8950 4750
F 0 "#PWR0106" H 8950 4500 50  0001 C CNN
F 1 "GND" H 8955 4577 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4650 8950 4750
Wire Wire Line
	9400 4050 9400 3900
$Comp
L Device:C C12
U 1 1 5E0D5B3F
P 9400 4500
F 0 "C12" H 9515 4546 50  0000 L CNN
F 1 "10uF" H 9515 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 4350 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 9400 4200
Wire Wire Line
	9800 4200 9800 4350
Connection ~ 8950 4200
Wire Wire Line
	9400 4200 9400 4350
Connection ~ 9400 4200
Wire Wire Line
	9400 4200 9800 4200
$Comp
L power:GND #PWR0107
U 1 1 5E0DB565
P 9400 4750
F 0 "#PWR0107" H 9400 4500 50  0001 C CNN
F 1 "GND" H 9405 4577 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E0DB956
P 9800 4750
F 0 "#PWR0108" H 9800 4500 50  0001 C CNN
F 1 "GND" H 9805 4577 50  0000 C CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9400 4750
Wire Wire Line
	9800 4650 9800 4750
$Comp
L Device:C C13
U 1 1 5E0D60C0
P 9800 4500
F 0 "C13" H 9915 4546 50  0000 L CNN
F 1 "10uF" H 9915 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 4350 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E0ECAB3
P 4400 4200
F 0 "C5" H 4515 4246 50  0000 L CNN
F 1 "100pf" H 4515 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 4050 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E0ECE23
P 4850 4200
F 0 "C6" H 4965 4246 50  0000 L CNN
F 1 "C" H 4965 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 4050 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 4400 4050
Wire Wire Line
	3950 4050 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	3950 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4850 4350 4400 4350
$Comp
L Device:C C3
U 1 1 5E0FD88B
P 3550 3800
F 0 "C3" V 3298 3800 50  0000 C CNN
F 1 "47nf" V 3389 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3650 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0FDB5A
P 3550 2800
F 0 "C1" V 3298 2800 50  0000 C CNN
F 1 "70nf" V 3389 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 2650 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3800 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 2800 3700 3300
Wire Wire Line
	3400 2800 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3400 3800
Connection ~ 4850 4050
$Comp
L power:GND #PWR0109
U 1 1 5E146767
P 7700 4750
F 0 "#PWR0109" H 7700 4500 50  0001 C CNN
F 1 "GND" V 7705 4622 50  0000 R CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E14696B
P 7700 4850
F 0 "#PWR0110" H 7700 4600 50  0001 C CNN
F 1 "GND" V 7705 4722 50  0000 R CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4750 7700 4750
Wire Wire Line
	7350 4850 7700 4850
$Comp
L power:GND #PWR0111
U 1 1 5E14BB77
P 7700 4950
F 0 "#PWR0111" H 7700 4700 50  0001 C CNN
F 1 "GND" V 7705 4822 50  0000 R CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4950 7700 4950
$Comp
L power:GND #PWR0112
U 1 1 5E150C93
P 7700 4550
F 0 "#PWR0112" H 7700 4300 50  0001 C CNN
F 1 "GND" V 7705 4422 50  0000 R CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4550 7700 4550
Wire Wire Line
	2600 3300 3400 3300
$Comp
L Connector:Conn_01x01_Male Coil2
U 1 1 5E15D867
P 2450 4700
F 0 "Coil2" V 2687 4703 50  0000 C CNN
F 1 "H1" V 2596 4703 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 2450 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E180416
P 3400 5700
F 0 "#PWR0113" H 3400 5450 50  0001 C CNN
F 1 "GND" V 3405 5572 50  0000 R CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E180EFB
P 3400 6000
F 0 "#PWR0114" H 3400 5850 50  0001 C CNN
F 1 "+5V" V 3415 6128 50  0000 L CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5900 2600 5800
$Comp
L Mechanical:MountingHole M1
U 1 1 5E1A9E79
P 4300 5250
F 0 "M1" H 4400 5250 50  0000 L CNN
F 1 "MountingHole" H 4400 5205 50  0001 L CNN
F 2 "qi:MountingHole_1152" H 4300 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E1AF278
P 2400 5700
F 0 "J1" H 2508 5881 50  0000 C CNN
F 1 "PWR" H 2508 5790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 5700 50  0001 C CNN
F 3 "~" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3400 5900
$Comp
L Connector:TestPoint TP1
U 1 1 5E1C3F9F
P 9800 4200
F 0 "TP1" H 9858 4318 50  0000 L CNN
F 1 "Rect" H 9858 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 10000 4200 50  0001 C CNN
F 3 "~" H 10000 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Connection ~ 9800 4200
$Comp
L Connector:TestPoint TP2
U 1 1 5E1C4CA9
P 7650 3850
F 0 "TP2" V 7604 4038 50  0000 L CNN
F 1 "CRG" V 7695 4038 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3850 7350 3850
Wire Wire Line
	5250 4050 5250 3900
Connection ~ 5250 4350
Connection ~ 4850 4350
Wire Wire Line
	3950 4350 3950 4700
Wire Wire Line
	3950 4700 2650 4700
Connection ~ 3950 4350
Wire Wire Line
	3950 4050 3950 3300
Wire Wire Line
	3950 3300 3700 3300
Connection ~ 3950 4050
Wire Wire Line
	5250 4050 4850 4050
Wire Wire Line
	5250 4350 4850 4350
Wire Wire Line
	5250 4350 6150 4350
Connection ~ 5250 4050
Wire Wire Line
	6150 4050 5250 4050
$Comp
L Device:C C7
U 1 1 5E20B642
P 8250 3800
F 0 "C7" H 8365 3846 50  0000 L CNN
F 1 "0.1uF" H 8365 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 3650 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 7350 3950
$Comp
L Device:C C8
U 1 1 5E20C3AD
P 8700 3800
F 0 "C8" H 8815 3846 50  0000 L CNN
F 1 "1uF" H 8815 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 3650 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8250 3950
Wire Wire Line
	8700 3950 9200 3950
Wire Wire Line
	9200 3450 9200 3950
Connection ~ 8700 3950
$Comp
L power:GND #PWR0115
U 1 1 5E21181B
P 8250 3450
F 0 "#PWR0115" H 8250 3200 50  0001 C CNN
F 1 "GND" H 8255 3277 50  0000 C CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E213182
P 8700 3450
F 0 "#PWR0116" H 8700 3200 50  0001 C CNN
F 1 "GND" H 8705 3277 50  0000 C CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3650 8250 3450
Wire Wire Line
	8700 3650 8700 3450
$Comp
L Mechanical:MountingHole M2
U 1 1 5E21BA0D
P 4300 5550
F 0 "M2" H 4400 5550 50  0000 L CNN
F 1 "MountingHole" H 4400 5505 50  0001 L CNN
F 2 "qi:MountingHole_1152" H 4300 5550 50  0001 C CNN
F 3 "~" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M3
U 1 1 5E21BE97
P 4300 5850
F 0 "M3" H 4400 5850 50  0000 L CNN
F 1 "MountingHole" H 4400 5805 50  0001 L CNN
F 2 "qi:MountingHole_1152" H 4300 5850 50  0001 C CNN
F 3 "~" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Text GLabel 2750 3300 1    50   Input ~ 0
Coil1
NoConn ~ 7350 3450
Text GLabel 3300 3300 3    50   Input ~ 0
Coil1
Text GLabel 4100 4050 1    50   Input ~ 0
AC1
Text GLabel 5100 4050 1    50   Input ~ 0
AC1
Text GLabel 5100 4350 3    50   Input ~ 0
AC2
Text GLabel 4100 4350 3    50   Input ~ 0
AC2
$Comp
L Device:LED D1
U 1 1 5EA858A2
P 3150 5250
F 0 "D1" H 3143 4995 50  0000 C CNN
F 1 "LED" H 3143 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5EA8AD28
P 2700 5250
F 0 "#PWR0117" H 2700 5100 50  0001 C CNN
F 1 "+5V" V 2715 5378 50  0000 L CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EA8B354
P 2850 5250
F 0 "R3" H 2920 5296 50  0000 L CNN
F 1 "330" H 2920 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EA8C426
P 3300 5250
F 0 "#PWR0118" H 3300 5000 50  0001 C CNN
F 1 "GND" V 3305 5122 50  0000 R CNN
F 2 "" H 3300 5250 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4750 7350 4850
Connection ~ 7350 4750
Connection ~ 7350 4850
Wire Wire Line
	7350 4950 7350 4850
Connection ~ 7350 4950
Wire Wire Line
	7350 4650 7350 4750
Connection ~ 7350 4650
Wire Wire Line
	2600 5700 3400 5700
Wire Wire Line
	2600 5900 3400 5900
$EndSCHEMATC
