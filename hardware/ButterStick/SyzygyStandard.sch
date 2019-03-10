EESchema Schematic File Version 4
LIBS:ButterStick-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L gkl_misc:SYZYGY-STD J?
U 1 1 5C813052
P 7850 3700
AR Path="/5ABC9A87/5C813052" Ref="J?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C813052" Ref="J1"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C813052" Ref="J3"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C813052" Ref="J5"  Part="1" 
F 0 "J1" H 7850 4819 50  0000 C CNN
F 1 "SYZYGY-STD" H 7850 4728 50  0000 C CNN
F 2 "gkl_conn:SYZYGY_standard_carrier" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Text HLabel 6900 3850 0    50   Input ~ 0
S16
Text HLabel 8800 3850 2    50   Input ~ 0
S17
Text HLabel 6900 3950 0    50   Input ~ 0
S18
Text HLabel 8800 3950 2    50   Input ~ 0
S19
Text HLabel 6900 4050 0    50   Input ~ 0
S20
Text HLabel 8800 4050 2    50   Input ~ 0
S21
Text HLabel 6900 4150 0    50   Input ~ 0
S22
Text HLabel 8800 4150 2    50   Input ~ 0
S23
Text HLabel 6900 4250 0    50   Input ~ 0
S24
Text HLabel 8800 4250 2    50   Input ~ 0
S25
Text HLabel 6900 4350 0    50   Input ~ 0
S26
Text HLabel 8800 4350 2    50   Input ~ 0
S27
Text HLabel 6900 3050 0    50   Input ~ 0
D0p
Text HLabel 6900 3150 0    50   Input ~ 0
D0n
Text HLabel 8800 3050 2    50   Input ~ 0
D1p
Text HLabel 8800 3150 2    50   Input ~ 0
D1n
Text HLabel 6900 3250 0    50   Input ~ 0
D2p
Text HLabel 6900 3350 0    50   Input ~ 0
D2n
Text HLabel 8800 3250 2    50   Input ~ 0
D3p
Text HLabel 8800 3350 2    50   Input ~ 0
D3n
Text HLabel 6900 3450 0    50   Input ~ 0
D4p
Text HLabel 6900 3550 0    50   Input ~ 0
D4n
Text HLabel 8800 3450 2    50   Input ~ 0
D5p
Text HLabel 8800 3550 2    50   Input ~ 0
D5n
Text HLabel 6900 3650 0    50   Input ~ 0
D6p
Text HLabel 6900 3750 0    50   Input ~ 0
D6n
Text HLabel 8800 3650 2    50   Input ~ 0
D7p
Text HLabel 8800 3750 2    50   Input ~ 0
D7n
Text HLabel 6900 4450 0    50   Input ~ 0
P2C_CLKp
Text HLabel 6900 4550 0    50   Input ~ 0
P2C_CLKn
Text HLabel 8800 4450 2    50   Input ~ 0
C2P_CLKp
Text HLabel 8800 4550 2    50   Input ~ 0
C2P_CLKn
Wire Wire Line
	6900 3050 7200 3050
Wire Wire Line
	6900 3150 7200 3150
Wire Wire Line
	6900 3250 7200 3250
Wire Wire Line
	6900 3350 7200 3350
Wire Wire Line
	6900 3450 7200 3450
Wire Wire Line
	6900 3550 7200 3550
Wire Wire Line
	6900 3650 7200 3650
Wire Wire Line
	6900 3750 7200 3750
Wire Wire Line
	6900 3850 7200 3850
Wire Wire Line
	6900 3950 7200 3950
Wire Wire Line
	6900 4050 7200 4050
Wire Wire Line
	6900 4150 7200 4150
Wire Wire Line
	6900 4250 7200 4250
Wire Wire Line
	6900 4350 7200 4350
Wire Wire Line
	6900 4450 7200 4450
Wire Wire Line
	6900 4550 7200 4550
Wire Wire Line
	8500 3050 8800 3050
Wire Wire Line
	8500 3150 8800 3150
Wire Wire Line
	8500 3250 8800 3250
Wire Wire Line
	8500 3350 8800 3350
Wire Wire Line
	8500 3450 8800 3450
Wire Wire Line
	8500 3550 8800 3550
Wire Wire Line
	8500 3650 8800 3650
Wire Wire Line
	8500 3750 8800 3750
Wire Wire Line
	8500 3850 8800 3850
Wire Wire Line
	8500 3950 8800 3950
Wire Wire Line
	8500 4050 8800 4050
Wire Wire Line
	8500 4150 8800 4150
Wire Wire Line
	8500 4250 8800 4250
Wire Wire Line
	8500 4350 8800 4350
Wire Wire Line
	8500 4450 8800 4450
Wire Wire Line
	8500 4550 8800 4550
Wire Wire Line
	6450 2950 7200 2950
Wire Wire Line
	6450 2850 7200 2850
Text HLabel 6450 2850 0    50   Input ~ 0
SCL
Text HLabel 6450 2950 0    50   Input ~ 0
SDA
$Comp
L Regulator_Linear:TPS73101DBV U?
U 1 1 5C939EEE
P 3050 5200
AR Path="/5BBD18EA/5C939EEE" Ref="U?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939EEE" Ref="U7"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939EEE" Ref="U16"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939EEE" Ref="U18"  Part="1" 
F 0 "U7" H 3050 5567 50  0000 C CNN
F 1 "TPS73101DBV" H 3050 5476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 5525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps731.pdf" H 3050 5150 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:DAC081C081CIMK U?
U 1 1 5C939EF5
P 3050 4250
AR Path="/5BBD18EA/5C939EF5" Ref="U?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939EF5" Ref="U2"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939EF5" Ref="U12"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939EF5" Ref="U17"  Part="1" 
F 0 "U2" H 3150 4600 50  0000 L CNN
F 1 "DAC081C081CIMK" H 3150 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac081c081.pdf" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR?
U 1 1 5C9A2E64
P 3050 4550
AR Path="/5BBD18EA/5C9A2E64" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C9A2E64" Ref="#PWR0125"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C9A2E64" Ref="#PWR0140"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C9A2E64" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 3050 4300 50  0001 C CNN
F 1 "GND" H 3053 4424 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR?
U 1 1 5C939F02
P 3050 5500
AR Path="/5BBD18EA/5C939F02" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F02" Ref="#PWR0130"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F02" Ref="#PWR0173"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F02" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 3050 5250 50  0001 C CNN
F 1 "GND" H 3053 5374 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+3V3 #PWR?
U 1 1 5C9A2E66
P 3050 3950
AR Path="/5BBD18EA/5C9A2E66" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C9A2E66" Ref="#PWR0131"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C9A2E66" Ref="#PWR0174"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C9A2E66" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 3050 3800 50  0001 C CNN
F 1 "+3V3" H 3053 4101 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+5V #PWR?
U 1 1 5C939F0E
P 1950 4950
AR Path="/5BBD18EA/5C939F0E" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F0E" Ref="#PWR0132"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F0E" Ref="#PWR0175"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F0E" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 1950 4800 50  0001 C CNN
F 1 "+5V" H 1953 5101 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1950 4950
$Comp
L Device:C C?
U 1 1 5C9A2E68
P 1950 5250
AR Path="/5BBD18EA/5C9A2E68" Ref="C?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C9A2E68" Ref="C1"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C9A2E68" Ref="C38"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C9A2E68" Ref="C43"  Part="1" 
F 0 "C1" H 1700 5250 50  0000 L CNN
F 1 "4.7uF" H 1700 5150 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 1988 5100 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Connection ~ 1950 5100
$Comp
L Device:C C?
U 1 1 5C939F1D
P 2300 5250
AR Path="/5BBD18EA/5C939F1D" Ref="C?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F1D" Ref="C2"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F1D" Ref="C39"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F1D" Ref="C44"  Part="1" 
F 0 "C2" H 2050 5250 50  0000 L CNN
F 1 "100n" H 2050 5150 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2338 5100 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 1950 5100
Wire Wire Line
	2300 5100 2650 5100
Wire Wire Line
	2650 5200 2500 5200
Wire Wire Line
	2500 5200 2500 4450
$Comp
L Device:R R?
U 1 1 5C9A2E6A
P 3700 4250
AR Path="/5BBD18EA/5C9A2E6A" Ref="R?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C9A2E6A" Ref="R1"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C9A2E6A" Ref="R6"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C9A2E6A" Ref="R18"  Part="1" 
F 0 "R1" V 3600 4250 50  0000 C CNN
F 1 "R" V 3800 4250 50  0000 C CNN
F 2 "pkl_dipol:C_0402" V 3630 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C939F38
P 4250 5000
AR Path="/5BBD18EA/5C939F38" Ref="R?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F38" Ref="R2"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F38" Ref="R16"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F38" Ref="R22"  Part="1" 
F 0 "R2" H 4180 4954 50  0000 R CNN
F 1 "R" H 4180 5045 50  0000 R CNN
F 2 "pkl_dipol:C_0402" V 4180 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C939F3F
P 4250 5400
AR Path="/5BBD18EA/5C939F3F" Ref="R?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F3F" Ref="R5"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F3F" Ref="R17"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F3F" Ref="R23"  Part="1" 
F 0 "R5" H 4180 5354 50  0000 R CNN
F 1 "R" H 4180 5445 50  0000 R CNN
F 2 "pkl_dipol:C_0402" V 4180 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C939F46
P 4750 5200
AR Path="/5BBD18EA/5C939F46" Ref="C?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F46" Ref="C24"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F46" Ref="C42"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F46" Ref="C45"  Part="1" 
F 0 "C24" H 4500 5200 50  0000 L CNN
F 1 "4.7uF" H 4500 5100 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 4788 5050 50  0001 C CNN
F 3 "~" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5200 3950 5200
$Comp
L gkl_power:GND #PWR?
U 1 1 5C939F4E
P 4250 5600
AR Path="/5BBD18EA/5C939F4E" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F4E" Ref="#PWR0133"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F4E" Ref="#PWR0176"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F4E" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4250 5350 50  0001 C CNN
F 1 "GND" H 4253 5474 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 4250 5550
Wire Wire Line
	4250 5150 4250 5200
Wire Wire Line
	4250 5250 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	3450 5100 4100 5100
Wire Wire Line
	4100 5100 4100 4750
Wire Wire Line
	4100 4750 4250 4750
Wire Wire Line
	4750 5050 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	4250 4850 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4750 4750
Wire Wire Line
	4750 5350 4750 5600
$Comp
L gkl_power:GND #PWR?
U 1 1 5C9A2E6F
P 4750 5600
AR Path="/5BBD18EA/5C9A2E6F" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C9A2E6F" Ref="#PWR0134"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C9A2E6F" Ref="#PWR0177"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C9A2E6F" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 4750 5350 50  0001 C CNN
F 1 "GND" H 4753 5474 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 3850 4250
Connection ~ 3950 5200
Wire Wire Line
	3950 5200 4250 5200
Wire Wire Line
	3550 4250 3450 4250
Wire Wire Line
	3950 4250 3950 5200
Wire Wire Line
	2300 5400 2300 5500
Wire Wire Line
	1950 5400 1950 5500
$Comp
L gkl_power:GND #PWR?
U 1 1 5C939F6F
P 2300 5500
AR Path="/5BBD18EA/5C939F6F" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F6F" Ref="#PWR0135"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F6F" Ref="#PWR0178"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F6F" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2300 5250 50  0001 C CNN
F 1 "GND" H 2303 5374 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR?
U 1 1 5C939F75
P 1950 5500
AR Path="/5BBD18EA/5C939F75" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5C939F75" Ref="#PWR0137"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C939F75" Ref="#PWR0179"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C939F75" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 1950 5250 50  0001 C CNN
F 1 "GND" H 1953 5374 50  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Text Label 4900 4750 0    50   ~ 0
VCCIO
Text HLabel 1950 4150 0    50   Input ~ 0
PMIC_SCL
Text HLabel 1950 4250 0    50   Input ~ 0
PMIC_SDA
Text HLabel 1950 4350 0    50   Input ~ 0
PMIC_ADR0
Wire Wire Line
	1950 4150 2650 4150
Wire Wire Line
	1950 4250 2650 4250
Wire Wire Line
	1950 4350 2650 4350
Text HLabel 5650 4600 0    50   Input ~ 0
VCCIO
Wire Wire Line
	8500 4750 9650 4750
Wire Wire Line
	9650 4750 9650 2350
Wire Wire Line
	8500 2850 9100 2850
Wire Wire Line
	9100 2850 9100 2350
$Comp
L gkl_power:+5V #PWR0138
U 1 1 5C946418
P 9100 2350
AR Path="/5C80F19A/5C812FEF/5C946418" Ref="#PWR0138"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C946418" Ref="#PWR0181"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C946418" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 9100 2200 50  0001 C CNN
F 1 "+5V" H 9103 2501 50  0000 C CNN
F 2 "" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+3V3 #PWR0139
U 1 1 5C946494
P 9650 2350
AR Path="/5C80F19A/5C812FEF/5C946494" Ref="#PWR0139"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5C946494" Ref="#PWR0182"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5C946494" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 9650 2200 50  0001 C CNN
F 1 "+3V3" H 9653 2501 50  0000 C CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 9100 2950
Text HLabel 9100 2950 2    50   Input ~ 0
R_GA
Wire Wire Line
	4750 4750 5850 4750
Wire Wire Line
	5650 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4750
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 7200 4750
$Comp
L gkl_power:GND #PWR?
U 1 1 5CED2F7B
P 7850 5000
AR Path="/5BBD18EA/5CED2F7B" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C812FEF/5CED2F7B" Ref="#PWR0264"  Part="1" 
AR Path="/5C80F19D/5C8A3B67/5CED2F7B" Ref="#PWR0265"  Part="1" 
AR Path="/5C80F1A0/5C8EBB21/5CED2F7B" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7853 4874 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Text HLabel 1950 4450 0    50   Input ~ 0
PMIC_EN
Wire Wire Line
	1950 4450 2500 4450
$EndSCHEMATC
