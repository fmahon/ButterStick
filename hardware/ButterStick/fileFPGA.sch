EESchema Schematic File Version 4
LIBS:ButterStick-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2300 1200 2    60   Input ~ 0
SD_DAT0
Text GLabel 2300 1400 2    60   Input ~ 0
SD_DAT1
Text GLabel 2300 1600 2    60   Input ~ 0
SD_DAT2
Text GLabel 2300 1500 2    60   Input ~ 0
SD_DAT3
Text GLabel 2300 1300 2    60   Input ~ 0
SD_CMD
Text GLabel 2300 1100 2    60   Input ~ 0
SD_CK
Text GLabel 7950 3300 2    60   Input ~ 0
SPI_CONFIG_SS
Text GLabel 7950 1700 2    60   Input ~ 0
SPI_CONFIG_SCK
Text GLabel 7950 2900 2    60   Input ~ 0
SPI_CONFIG_MISO
Text GLabel 7950 3000 2    60   Input ~ 0
SPI_CONFIG_MOSI
$Comp
L gkl_power:+2V5 #PWR051
U 1 1 5AC13A0C
P 8000 6100
F 0 "#PWR051" H 8000 5950 50  0001 C CNN
F 1 "+2V5" H 7900 6250 50  0000 L CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    1   
$EndComp
Text GLabel 7950 2800 2    60   Input ~ 0
QSPI_D2
Text GLabel 7950 2700 2    60   Input ~ 0
QSPI_D3
Text GLabel 9250 3600 2    60   Input ~ 0
FPGA_RESET
$Comp
L gkl_time:TYETBCSANF-32.000000 X1
U 1 1 5ABDAC6C
P 5400 6000
F 0 "X1" H 5650 6300 50  0000 L CNN
F 1 "ASDMB" H 5650 6200 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_SeikoEpson_SG210-4pin_2.5x2.0mm" H 6100 5650 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 5300 6000 50  0001 C CNN
F 4 " 1473-30509-1-ND " H -3000 150 50  0001 C CNN "SN-DK"
F 5 "SIT8008BI-73-18S-25.000000G" H -3000 150 50  0001 C CNN "PN"
F 6 "SiTIME" H 0   0   50  0001 C CNN "MFG"
	1    5400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5950 6000 5550
$Comp
L Device:R R4
U 1 1 5AC144E9
P 9050 3350
F 0 "R4" H 9120 3396 50  0000 L CNN
F 1 "10k" H 9120 3305 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 8980 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
F 4 "P10KDECT-ND" H -1200 800 50  0001 C CNN "SN-DK"
F 5 "ERA-2AED103X" H -1200 800 50  0001 C CNN "PN"
	1    9050 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9050 3600
Wire Wire Line
	9050 3500 9050 3600
Connection ~ 9050 3600
$Comp
L gkl_power:+3V3 #PWR059
U 1 1 5AC1A3A6
P 9050 3100
F 0 "#PWR059" H 9050 2950 50  0001 C CNN
F 1 "+3V3" V 9054 3206 50  0000 L CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 3200 9050 3100
$Comp
L gkl_lattice:ECP5U25-BG381 U3
U 1 1 5B09968A
P 2300 1100
F 0 "U3" H 3150 1250 60  0000 L CNN
F 1 "ECP5U25" H 2500 1250 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
F 4 " 220-2052-ND " H 400 250 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H 400 250 50  0001 C CNN "PN"
F 6 "Lattice" H 400 250 50  0001 C CNN "Mfg"
	1    2300 1100
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-BG381 U3
U 6 1 5B09970F
P 2250 4000
F 0 "U3" H 3100 4150 60  0000 L CNN
F 1 "ECP5U25" H 2450 4150 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
F 4 " 220-2052-ND " H 350 -350 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H 350 -350 50  0001 C CNN "PN"
F 6 "Lattice" H 350 -350 50  0001 C CNN "Mfg"
	6    2250 4000
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-BG381 U3
U 7 1 5B099944
P 7950 1700
F 0 "U3" H 9550 1900 60  0000 L CNN
F 1 "ECP5U25" H 8150 1900 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
F 4 " 220-2052-ND " H -1200 400 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H -1200 400 50  0001 C CNN "PN"
F 6 "Lattice" H -1200 400 50  0001 C CNN "Mfg"
	7    7950 1700
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-BG381 U3
U 8 1 5B0999B9
P 7700 6000
F 0 "U3" H 8500 6200 60  0000 L CNN
F 1 "ECP5U25" H 7900 6200 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
F 4 " 220-2052-ND " H -2150 400 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H -2150 400 50  0001 C CNN "PN"
F 6 "Lattice" H -2150 400 50  0001 C CNN "Mfg"
	8    7700 6000
	-1   0    0    1   
$EndComp
$Comp
L gkl_power:GND #PWR0104
U 1 1 5B1207AF
P 8800 2050
F 0 "#PWR0104" H 8800 1800 50  0001 C CNN
F 1 "GND" H 8803 1924 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 9050 3600
$Comp
L gkl_power:+1V8 #PWR0105
U 1 1 5B19EB6D
P 6000 5550
F 0 "#PWR0105" H 6000 5400 50  0001 C CNN
F 1 "+1V8" V 6004 5656 50  0000 L CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Text Notes 6850 1300 0    80   ~ 0
BANK 8
$Comp
L gkl_power:+3V3 #PWR0107
U 1 1 5B1B6FEA
P 8900 1900
F 0 "#PWR0107" H 8900 1750 50  0001 C CNN
F 1 "+3V3" V 8904 2006 50  0000 L CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	0    1    -1   0   
$EndComp
Text Notes 7000 1400 0    50   ~ 0
3V3
Text Notes 6650 1100 0    100  ~ 0
QSPI Config
Text Notes 1100 2750 1    100  ~ 0
LEDS/SDMMC\n
Text GLabel 7950 2600 2    60   Input ~ 0
FPGA_RESET
Text GLabel 8150 4000 2    60   Input ~ 0
JTAG_TMS
Text GLabel 8150 3900 2    60   Input ~ 0
JTAG_TDO
Text GLabel 8150 3800 2    60   Input ~ 0
JTAG_TDI
Text GLabel 8150 3700 2    60   Input ~ 0
JTAG_TCK
Wire Wire Line
	7950 3700 8150 3700
Wire Wire Line
	8150 3800 7950 3800
Wire Wire Line
	7950 3900 8150 3900
Wire Wire Line
	8150 4000 7950 4000
$Comp
L gkl_power:GND #PWR0119
U 1 1 5B1085E7
P 7800 6100
F 0 "#PWR0119" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7803 5974 50  0000 C CNN
F 2 "" H 7700 5750 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 6100 7800 6000
Wire Wire Line
	7800 6000 7700 6000
$Comp
L gkl_power:+1V1 #PWR0120
U 1 1 5B108EEB
P 8000 5100
F 0 "#PWR0120" H 8000 4950 50  0001 C CNN
F 1 "+1V1" V 8000 5300 50  0000 C CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 5100 7700 5100
Text Notes 1200 900  0    50   ~ 0
BANK0 - 3V3
Text Notes 1200 3700 0    50   ~ 0
BANK7 - 1V8
Wire Wire Line
	7950 1800 8800 1800
Wire Wire Line
	8800 1800 8800 2000
Wire Wire Line
	7950 1900 8900 1900
Wire Wire Line
	7950 2000 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 8800 2050
Text GLabel 2250 4500 2    50   Input ~ 0
ETH_MDC
Text GLabel 2250 4400 2    50   Input ~ 0
ETH_MDIO
Text GLabel 2250 6000 2    50   Input ~ 0
ETH_TXD0
Text GLabel 2250 6100 2    50   Input ~ 0
ETH_TXD1
Text GLabel 2250 6200 2    50   Input ~ 0
ETH_TXD2
Text GLabel 2250 6300 2    50   Input ~ 0
ETH_TXD3
Text GLabel 2250 5900 2    50   Input ~ 0
ETH_RXD0
Text GLabel 2250 5600 2    50   Input ~ 0
ETH_RXD1
Text GLabel 2250 5800 2    50   Input ~ 0
ETH_RXD2
Text GLabel 2250 5700 2    50   Input ~ 0
ETH_RXD3
Text GLabel 2250 6900 2    50   Input ~ 0
ETH_TX_CTRL
Text GLabel 2250 7100 2    50   Input ~ 0
ETH_TX_CLK
Text GLabel 2250 6500 2    50   Input ~ 0
ETH_RX_CTRL
Text GLabel 2250 6800 2    50   Input ~ 0
ETH_RX_CLK
Text GLabel 2250 4200 2    50   Input ~ 0
ETH_INT
Text GLabel 2250 4100 2    50   Input ~ 0
ETH_RST
Text GLabel 2250 7000 2    50   Input ~ 0
PCLKT7_0
Wire Wire Line
	7700 5200 7900 5200
Wire Wire Line
	7900 5200 7900 4950
$Comp
L gkl_power:+3V3 #PWR0106
U 1 1 5C7C78F9
P 7900 4950
F 0 "#PWR0106" H 7900 4800 50  0001 C CNN
F 1 "+3V3" V 7900 5150 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5950 5800 5950
$Comp
L gkl_power:GND #PWR0123
U 1 1 5C7CB5AD
P 4950 6150
F 0 "#PWR0123" H 4950 5900 50  0001 C CNN
F 1 "GND" H 4953 6024 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6150 4950 6050
Wire Wire Line
	4950 6050 5000 6050
NoConn ~ 5000 5950
Text HLabel 9300 5700 2    50   Input ~ 0
PORT0_VCCIO
Text HLabel 9300 5500 2    50   Input ~ 0
PORT1_VCCIO
Text HLabel 9300 5300 2    50   Input ~ 0
PORT2_VCCIO
$Comp
L Device:R R29
U 1 1 5C9CDF63
P 8900 5300
F 0 "R29" V 8800 5200 50  0000 C CNN
F 1 "0R" V 8800 5400 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 8830 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5C9CE4FB
P 8900 5500
F 0 "R30" V 8800 5400 50  0000 C CNN
F 1 "0R" V 8800 5600 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 8830 5500 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5C9CEE6F
P 8900 5700
F 0 "R31" V 8800 5600 50  0000 C CNN
F 1 "0R" V 8800 5800 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 8830 5700 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5400 8650 5300
Wire Wire Line
	8650 5300 8750 5300
Wire Wire Line
	7700 5400 8650 5400
Wire Wire Line
	7700 5500 8750 5500
Wire Wire Line
	8650 5600 8650 5700
Wire Wire Line
	8650 5700 8750 5700
Wire Wire Line
	7700 5600 8650 5600
Text Label 7800 5400 0    50   ~ 0
VCCIO6
Text Label 7800 5500 0    50   ~ 0
VCCIO3
Text Label 7800 5600 0    50   ~ 0
VCCIO2
Text GLabel 5800 6050 2    60   Input ~ 0
PCLKT1_0
Text GLabel 2300 1800 2    60   Input ~ 0
LED_GigE
Text GLabel 2300 1900 2    60   Input ~ 0
LED_SD
Text GLabel 2300 2000 2    60   Input ~ 0
LED_RAM0
Text GLabel 2300 2100 2    60   Input ~ 0
LED_RAM1
Text GLabel 7950 2100 2    60   Input ~ 0
LED_ECP5
Text GLabel 2300 2300 2    60   Input ~ 0
LED_ACT
Wire Wire Line
	9050 5300 9300 5300
Wire Wire Line
	9300 5500 9050 5500
Wire Wire Line
	9050 5700 9300 5700
$Comp
L Device:R R54
U 1 1 5CCE2D75
P 8900 5900
F 0 "R54" V 8800 5800 50  0000 C CNN
F 1 "0R" V 8800 6000 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 8830 5900 50  0001 C CNN
F 3 "~" H 8900 5900 50  0001 C CNN
	1    8900 5900
	0    1    1    0   
$EndComp
Text Label 7800 5700 0    50   ~ 0
VCCIO1
Text Label 7800 5800 0    50   ~ 0
VCCIO0
Wire Wire Line
	8550 5700 8550 5900
Wire Wire Line
	7700 5700 8550 5700
Wire Wire Line
	8550 5900 8750 5900
Wire Wire Line
	9050 5900 9350 5900
$Comp
L gkl_power:+1V8 #PWR0253
U 1 1 5CCE482C
P 9350 5900
F 0 "#PWR0253" H 9350 5750 50  0001 C CNN
F 1 "+1V8" V 9353 6006 50  0000 L CNN
F 2 "" H 9350 5900 50  0001 C CNN
F 3 "" H 9350 5900 50  0001 C CNN
	1    9350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5900 8000 5900
Wire Wire Line
	8000 5900 8000 6100
Wire Wire Line
	8450 5800 8450 6100
Wire Wire Line
	8450 6100 8750 6100
Wire Wire Line
	7700 5800 8450 5800
$Comp
L Device:R R55
U 1 1 5CCE7F95
P 8900 6100
F 0 "R55" V 8800 6000 50  0000 C CNN
F 1 "0R" V 8800 6200 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 8830 6100 50  0001 C CNN
F 3 "~" H 8900 6100 50  0001 C CNN
	1    8900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 6100 9350 6100
$Comp
L gkl_power:+3V3 #PWR0254
U 1 1 5CCEA489
P 9350 6100
F 0 "#PWR0254" H 9350 5950 50  0001 C CNN
F 1 "+3V3" V 9353 6206 50  0000 L CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	0    1    1    0   
$EndComp
Text Label 7800 5300 0    50   ~ 0
VCCIO7
$Comp
L Device:R R53
U 1 1 5CCEB834
P 8900 5100
F 0 "R53" V 8800 5000 50  0000 C CNN
F 1 "0R" V 8800 5200 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 8830 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5100 8750 5100
Wire Wire Line
	9050 5100 9350 5100
$Comp
L gkl_power:+1V8 #PWR0255
U 1 1 5CCEB83C
P 9350 5100
F 0 "#PWR0255" H 9350 4950 50  0001 C CNN
F 1 "+1V8" V 9353 5206 50  0000 L CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5100 8550 5300
Wire Wire Line
	7700 5300 8550 5300
Text GLabel 2300 1700 2    60   Input ~ 0
SD_CD
$EndSCHEMATC
