EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WQFN24 to SOIC-8 OpAmp Adapter"
Date "2020-01-26"
Rev "1.0"
Comp "Mason Wilde"
Comment1 "For adapting a TI INA1620 to a board meant for a SOIC-8 OpAmp"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ina1620:INA1620 U2
U 1 1 5E2EDD88
P 5550 3950
F 0 "U2" H 6144 4041 50  0000 L CNN
F 1 "INA1620" H 6144 3950 50  0001 L CNN
F 2 "INA1620Adapter:WQFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5550 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina1620.pdf" H 5550 3950 50  0001 C CNN
F 4 "OPA_INA1620" H 6144 3859 50  0001 L CNN "Spice_Model"
	1    5550 3950
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3700
NoConn ~ 6100 4200
NoConn ~ 5800 4500
NoConn ~ 5700 4500
NoConn ~ 5400 4500
NoConn ~ 5300 4500
NoConn ~ 5000 4200
NoConn ~ 5000 3700
NoConn ~ 5300 3400
NoConn ~ 5400 3400
NoConn ~ 5700 3400
NoConn ~ 5800 3400
Wire Wire Line
	5500 3400 5500 2800
Wire Wire Line
	5500 2800 5900 2800
Wire Wire Line
	5600 3400 5600 3000
Wire Wire Line
	5600 3000 5900 3000
Wire Wire Line
	5500 4500 5500 4900
Wire Wire Line
	5500 4900 5900 4900
Wire Wire Line
	5600 4500 5600 5100
Wire Wire Line
	5600 5100 5900 5100
Wire Wire Line
	6500 5000 6750 5000
Wire Wire Line
	6750 5000 6750 4100
Wire Wire Line
	6750 4100 6100 4100
Wire Wire Line
	6100 3800 6750 3800
Wire Wire Line
	6750 3800 6750 2900
Wire Wire Line
	6750 2900 6500 2900
Wire Wire Line
	5000 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3500
Wire Wire Line
	4800 3500 4500 3500
Wire Wire Line
	4050 3500 4050 3650
Wire Wire Line
	5000 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4300
Wire Wire Line
	4800 4400 4500 4400
Wire Wire Line
	4050 4400 4050 4250
Wire Wire Line
	6100 3900 7200 3900
Wire Wire Line
	7200 3900 7200 2400
Wire Wire Line
	7200 2400 4800 2400
Wire Wire Line
	4800 2400 4800 3500
Connection ~ 4800 3500
$Comp
L Connector:TestPoint TP1
U 1 1 5E769C32
P 4200 3700
F 0 "TP1" H 4258 3818 50  0000 L CNN
F 1 "TestPoint" H 4258 3727 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4300 4800 4400
$Comp
L Device:C C1
U 1 1 5E77E873
P 4500 3750
F 0 "C1" H 4615 3750 50  0000 L CNN
F 1 "0.1uF" H 4615 3705 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E77FBA6
P 4500 4050
F 0 "C2" H 4615 4050 50  0000 L CNN
F 1 "0.1uF" H 4615 4005 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3900 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3600 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4050 3500
Wire Wire Line
	4500 4200 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4050 4400
Wire Wire Line
	4500 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3700
$Comp
L ina1620:OPA1688_CSTM U1
U 2 1 5E782D2D
P 6200 5000
F 0 "U1" H 6200 5275 50  0000 C CNN
F 1 "OPA1688_CSTM" H 6200 5276 50  0001 C CNN
F 2 "INA1620Adapter:OPA1688" H 6200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6200 5000 50  0001 C CNN
	2    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L ina1620:OPA1688_CSTM U1
U 3 1 5E78513D
P 4150 3950
F 0 "U1" H 4108 3950 50  0000 L CNN
F 1 "OPA1688_CSTM" H 4108 3905 50  0001 L CNN
F 2 "INA1620Adapter:OPA1688" H 4150 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4150 3950 50  0001 C CNN
	3    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L ina1620:OPA1688_CSTM U1
U 1 1 5E786C8C
P 6200 2900
F 0 "U1" H 6200 3175 50  0000 C CNN
F 1 "OPA1688_CSTM" H 6200 3176 50  0001 C CNN
F 2 "INA1620Adapter:OPA1688" H 6200 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC