EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title "RDIMM-breakout"
Date "2021-09"
Rev "1.0.0"
Comp "Antmicro Ltd."
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 525  7625 1    50   ~ 0
HDMI
Text Notes 4950 4750 0    50   ~ 0
Default 000
Text Notes 3725 6325 0    50   ~ 0
Open drain pin
Wire Wire Line
	3650 5900 3650 6075
Text GLabel 3650 6075 3    50   Input ~ 0
~EVENT
$Comp
L rdimm-breakout:R_4k7_0402-rdimm-breakout R170
U 1 1 628AFA47
P 3650 5750
F 0 "R170" V 3500 5775 60  0000 L CNN
F 1 "R_4k7_0402" H 3650 5600 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 3850 5950 60  0001 L CNN
F 3 "" H 3650 5750 50  0001 C CNN
F 4 "VISHAY" H 3850 6150 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 3850 6050 60  0001 L CNN "MPN"
F 6 "4k7" V 3800 5775 50  0000 L CNN "Val"
	1    3650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5600 3650 5450
Text Notes 4450 4650 0    98   ~ 20
Serial adress select
Wire Wire Line
	5375 6025 5375 5700
Wire Wire Line
	5550 5925 5550 5700
Wire Wire Line
	5725 5825 5725 5700
Wire Wire Line
	4950 5825 5725 5825
Connection ~ 5725 5825
Wire Wire Line
	5725 5825 5725 6075
Wire Wire Line
	5725 5225 5725 5150
Wire Wire Line
	5550 5225 5375 5225
Wire Wire Line
	5550 5400 5550 5225
Wire Wire Line
	5375 5225 5375 5400
Connection ~ 5550 5225
Wire Wire Line
	5725 5225 5550 5225
Connection ~ 5725 5225
Wire Wire Line
	5725 5400 5725 5225
Wire Wire Line
	4950 5925 5550 5925
Connection ~ 5550 5925
Wire Wire Line
	5550 5925 5550 6075
Wire Wire Line
	4950 6025 5375 6025
Connection ~ 5375 6025
Wire Wire Line
	5375 6025 5375 6075
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R168
U 1 1 622013A9
P 5725 5550
F 0 "R168" H 5425 5650 60  0000 L CNN
F 1 "R_0R_0402" H 5725 5400 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 5925 5750 60  0001 L CNN
F 3 "" H 5725 5550 50  0001 C CNN
F 4 "PANASONIC" H 5925 5950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5925 5850 60  0001 L CNN "MPN"
F 6 "DNP" H 5650 5550 50  0000 L CNN "DNP"
	1    5725 5550
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R166
U 1 1 62200AC4
P 5550 5550
F 0 "R166" H 5250 5650 60  0000 L CNN
F 1 "R_0R_0402" H 5550 5400 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 5750 5750 60  0001 L CNN
F 3 "" H 5550 5550 50  0001 C CNN
F 4 "PANASONIC" H 5750 5950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5750 5850 60  0001 L CNN "MPN"
F 6 "DNP" H 5475 5550 50  0000 L CNN "DNP"
	1    5550 5550
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R164
U 1 1 621FEF1F
P 5375 5550
F 0 "R164" H 5075 5650 60  0000 L CNN
F 1 "R_0R_0402" H 5375 5400 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 5575 5750 60  0001 L CNN
F 3 "" H 5375 5550 50  0001 C CNN
F 4 "PANASONIC" H 5575 5950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5575 5850 60  0001 L CNN "MPN"
F 6 "DNP" H 5300 5550 50  0000 L CNN "DNP"
	1    5375 5550
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0266
U 1 1 621A4B23
P 5725 6375
F 0 "#PWR0266" H 5725 6125 50  0001 C CNN
F 1 "GND" H 5730 6202 50  0000 C CNN
F 2 "" H 5725 6375 50  0001 C CNN
F 3 "" H 5725 6375 50  0001 C CNN
	1    5725 6375
	-1   0    0    -1  
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0265
U 1 1 621A3D5D
P 5550 6375
F 0 "#PWR0265" H 5550 6125 50  0001 C CNN
F 1 "GND" H 5555 6202 50  0000 C CNN
F 2 "" H 5550 6375 50  0001 C CNN
F 3 "" H 5550 6375 50  0001 C CNN
	1    5550 6375
	-1   0    0    -1  
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0146
U 1 1 621A348D
P 5375 6375
F 0 "#PWR0146" H 5375 6125 50  0001 C CNN
F 1 "GND" H 5380 6202 50  0000 C CNN
F 2 "" H 5375 6375 50  0001 C CNN
F 3 "" H 5375 6375 50  0001 C CNN
	1    5375 6375
	-1   0    0    -1  
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R169
U 1 1 6200BC51
P 5725 6225
F 0 "R169" H 5425 6325 60  0000 L CNN
F 1 "R_0R_0402" H 5725 6075 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 5925 6425 60  0001 L CNN
F 3 "" H 5725 6225 50  0001 C CNN
F 4 "PANASONIC" H 5925 6625 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5925 6525 60  0001 L CNN "MPN"
F 6 "0R" V 5875 6250 50  0000 L CNN "Val"
	1    5725 6225
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R167
U 1 1 6200B3D4
P 5550 6225
F 0 "R167" H 5250 6325 60  0000 L CNN
F 1 "R_0R_0402" H 5550 6075 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 5750 6425 60  0001 L CNN
F 3 "" H 5550 6225 50  0001 C CNN
F 4 "PANASONIC" H 5750 6625 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5750 6525 60  0001 L CNN "MPN"
F 6 "0R" V 5700 6250 50  0000 L CNN "Val"
	1    5550 6225
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R165
U 1 1 61FD65FE
P 5375 6225
F 0 "R165" H 5075 6325 60  0000 L CNN
F 1 "R_0R_0402" H 5375 6075 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 5575 6425 60  0001 L CNN
F 3 "" H 5375 6225 50  0001 C CNN
F 4 "PANASONIC" H 5575 6625 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5575 6525 60  0001 L CNN "MPN"
F 6 "0R" V 5525 6250 50  0000 L CNN "Val"
	1    5375 6225
	0    1    1    0   
$EndComp
Text Notes 7375 4700 0    98   ~ 20
I2C logic translator
Wire Wire Line
	8425 5775 8600 5775
$Comp
L rdimm-breakout:TP_SMD1MM-rdimm-breakout TP12
U 1 1 61DDE955
P 8700 5775
F 0 "TP12" V 8700 5725 50  0000 R CNN
F 1 "TP_SMD1MM" H 8700 5675 50  0001 C CNN
F 2 "rdimm-breakout-footprints:Testpoint_smd_1mm" H 8900 5975 60  0001 L CNN
F 3 "" H 8900 6075 60  0001 L CNN
	1    8700 5775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8825 5000 9225 5000
Wire Wire Line
	8825 5125 8825 5000
Wire Wire Line
	8625 5125 8625 5000
Connection ~ 8825 5000
Wire Wire Line
	8625 5000 8825 5000
Wire Wire Line
	8825 5575 9025 5575
Wire Wire Line
	8825 5425 8825 5575
Wire Wire Line
	8625 5675 9025 5675
Wire Wire Line
	8625 5425 8625 5675
Connection ~ 8825 5575
Wire Wire Line
	8425 5575 8825 5575
Wire Wire Line
	7475 5675 7150 5675
Wire Wire Line
	7475 5675 7475 5400
Wire Wire Line
	7275 5000 7475 5000
Wire Wire Line
	7275 5100 7275 5000
Wire Wire Line
	7475 5000 7475 5100
Connection ~ 7275 5000
Wire Wire Line
	7125 5000 7275 5000
Wire Wire Line
	7275 5575 7150 5575
Wire Wire Line
	7275 5575 7275 5400
Wire Wire Line
	7550 5775 7725 5775
Wire Wire Line
	7725 5475 7150 5475
Wire Wire Line
	8425 5475 9025 5475
Text GLabel 9025 5675 2    50   Input ~ 0
SDA_2V5
Text GLabel 9025 5575 2    50   Input ~ 0
SCL_2V5
Connection ~ 8625 5675
Wire Wire Line
	8425 5675 8625 5675
$Comp
L rdimm-breakout:PCA9517ADMR2G-rdimm-breakout U8
U 1 1 61682D3C
P 8125 5775
F 0 "U8" H 8075 6362 60  0000 C CNN
F 1 "PCA9517ADMR2G" H 8075 6256 60  0000 C CNN
F 2 "rdimm-breakout-footprints:TSSOP-8_W3mm" H 8425 6225 60  0001 L CNN
F 3 "" H 8375 6325 60  0001 L CNN
F 4 "PCA9517ADMR2G" H 8375 6425 60  0001 L CNN "MPN"
F 5 "ON SEMI" H 8325 6875 60  0001 L CNN "Manufacturer"
	1    8125 5775
	1    0    0    -1  
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0145
U 1 1 6227AF37
P 7550 5775
F 0 "#PWR0145" H 7550 5525 50  0001 C CNN
F 1 "GND" H 7555 5602 50  0000 C CNN
F 2 "" H 7550 5775 50  0001 C CNN
F 3 "" H 7550 5775 50  0001 C CNN
	1    7550 5775
	-1   0    0    -1  
$EndComp
Text GLabel 4950 5925 0    50   Input ~ 0
SA1
Text GLabel 4950 5825 0    50   Input ~ 0
SA0
Connection ~ 7275 5575
Wire Wire Line
	7725 5575 7275 5575
Connection ~ 7475 5675
Wire Wire Line
	7725 5675 7475 5675
Text GLabel 4950 6025 0    50   Input ~ 0
SA2
Wire Wire Line
	11575 5200 10875 5200
Wire Wire Line
	11575 5100 10875 5100
Text Notes 10875 4600 0    98   ~ 20
I2C header
$Comp
L rdimm-breakout:TP_SMD1MM-rdimm-breakout TP2
U 1 1 61B53CB4
P 10875 5300
F 0 "TP2" V 10875 5250 50  0000 R CNN
F 1 "TP_SMD1MM" H 10875 5200 50  0001 C CNN
F 2 "rdimm-breakout-footprints:Testpoint_smd_1mm" H 11075 5500 60  0001 L CNN
F 3 "" H 11075 5600 60  0001 L CNN
	1    10875 5300
	1    0    0    -1  
$EndComp
Connection ~ 10875 5200
Wire Wire Line
	10875 5200 10800 5200
$Comp
L rdimm-breakout:TP_SMD1MM-rdimm-breakout TP1
U 1 1 61B5478E
P 10875 5000
F 0 "TP1" V 10875 4950 50  0000 R CNN
F 1 "TP_SMD1MM" H 10875 4900 50  0001 C CNN
F 2 "rdimm-breakout-footprints:Testpoint_smd_1mm" H 11075 5200 60  0001 L CNN
F 3 "" H 11075 5300 60  0001 L CNN
	1    10875 5000
	-1   0    0    1   
$EndComp
Connection ~ 10875 5100
Wire Wire Line
	10875 5100 10800 5100
Text GLabel 9225 5000 2    50   Input ~ 0
VCC2V5
Text GLabel 7125 5000 0    50   Input ~ 0
VCC3V3
Text GLabel 7150 5675 0    50   Input ~ 0
SDA
Text GLabel 7150 5575 0    50   Input ~ 0
SCL
Text GLabel 10800 5200 0    50   Input ~ 0
SDA
Text GLabel 10800 5100 0    50   Input ~ 0
SCL
Wire Wire Line
	11425 5000 11575 5000
Text GLabel 11425 5000 0    50   Input ~ 0
V_AUX
Wire Wire Line
	11400 5300 11575 5300
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0134
U 1 1 623664C2
P 11400 5300
F 0 "#PWR0134" H 11400 5050 50  0001 C CNN
F 1 "GND" H 11405 5127 50  0000 C CNN
F 2 "" H 11400 5300 50  0001 C CNN
F 3 "" H 11400 5300 50  0001 C CNN
	1    11400 5300
	-1   0    0    -1  
$EndComp
Text GLabel 5725 5150 1    50   Input ~ 0
VCC2V5
Text GLabel 3650 5450 1    50   Input ~ 0
VCC2V5
Wire Wire Line
	11525 5850 11375 5850
Text GLabel 11525 5850 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	10925 5850 11075 5850
Text GLabel 10925 5850 0    50   Input ~ 0
V_AUX
$Comp
L rdimm-breakout:R_0R_0603 R12
U 1 1 623F859E
P 11225 5850
F 0 "R12" H 11275 5750 60  0000 C CNN
F 1 "R_0R_0603" H 11225 5700 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0603-res" H 11425 6050 60  0001 L CNN
F 3 "" H 11225 5850 50  0001 C CNN
F 4 "BOURNS" H 11425 6250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-J/-000ELF" H 11425 6150 60  0001 L CNN "MPN"
F 6 "0R" H 11225 5965 50  0000 C CNN "Val"
	1    11225 5850
	-1   0    0    1   
$EndComp
$Comp
L rdimm-breakout:R_10k_0402 R8
U 1 1 62412FCB
P 7275 5250
F 0 "R8" V 7125 5250 60  0000 L CNN
F 1 "R_10k_0402" H 7275 5100 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 7475 5450 60  0001 L CNN
F 3 "" H 7275 5250 50  0001 C CNN
F 4 "VISHAY" H 7475 5650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 7475 5550 60  0001 L CNN "MPN"
F 6 "10k" V 7425 5250 50  0000 L CNN "Val"
	1    7275 5250
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_10k_0402 R9
U 1 1 62414E08
P 7475 5250
F 0 "R9" V 7325 5250 60  0000 L CNN
F 1 "R_10k_0402" H 7475 5100 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 7675 5450 60  0001 L CNN
F 3 "" H 7475 5250 50  0001 C CNN
F 4 "VISHAY" H 7675 5650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 7675 5550 60  0001 L CNN "MPN"
F 6 "10k" V 7625 5250 50  0000 L CNN "Val"
	1    7475 5250
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_10k_0402 R10
U 1 1 62415065
P 8625 5275
F 0 "R10" V 8475 5275 60  0000 L CNN
F 1 "R_10k_0402" H 8625 5125 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 8825 5475 60  0001 L CNN
F 3 "" H 8625 5275 50  0001 C CNN
F 4 "VISHAY" H 8825 5675 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8825 5575 60  0001 L CNN "MPN"
F 6 "10k" V 8775 5275 50  0000 L CNN "Val"
	1    8625 5275
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_10k_0402 R11
U 1 1 62415366
P 8825 5275
F 0 "R11" V 8675 5275 60  0000 L CNN
F 1 "R_10k_0402" H 8825 5125 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 9025 5475 60  0001 L CNN
F 3 "" H 8825 5275 50  0001 C CNN
F 4 "VISHAY" H 9025 5675 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 9025 5575 60  0001 L CNN "MPN"
F 6 "10k" V 8975 5275 50  0000 L CNN "Val"
	1    8825 5275
	0    1    1    0   
$EndComp
Text GLabel 7150 5475 0    50   Input ~ 0
VCC3V3
Text GLabel 9025 5475 2    50   Input ~ 0
VCC2V5
$Comp
L rdimm-breakout:C_100n_0402 C?
U 1 1 6249B5B0
P 6500 5375
AR Path="/60225B0C/6249B5B0" Ref="C?"  Part="1" 
AR Path="/61B4860C/6249B5B0" Ref="C22"  Part="1" 
F 0 "C22" H 6525 5475 60  0000 L CNN
F 1 "C_100n_0402" H 6500 5225 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-cap" H 6700 5575 60  0001 L CNN
F 3 "" H 6500 5375 50  0001 C CNN
F 4 "Walsin" H 6700 5775 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6700 5675 60  0001 L CNN "MPN"
F 6 "100n" H 6525 5275 50  0000 L CNN "Val"
	1    6500 5375
	1    0    0    -1  
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR?
U 1 1 6249B5B6
P 6500 5525
AR Path="/60225B0C/6249B5B6" Ref="#PWR?"  Part="1" 
AR Path="/61B4860C/6249B5B6" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6500 5275 50  0001 C CNN
F 1 "GND" H 6505 5352 50  0000 C CNN
F 2 "" H 6500 5525 50  0001 C CNN
F 3 "" H 6500 5525 50  0001 C CNN
	1    6500 5525
	1    0    0    -1  
$EndComp
$Comp
L rdimm-breakout:C_100n_0402 C?
U 1 1 6249F036
P 9725 5450
AR Path="/60225B0C/6249F036" Ref="C?"  Part="1" 
AR Path="/61B4860C/6249F036" Ref="C23"  Part="1" 
F 0 "C23" H 9750 5550 60  0000 L CNN
F 1 "C_100n_0402" H 9725 5300 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-cap" H 9925 5650 60  0001 L CNN
F 3 "" H 9725 5450 50  0001 C CNN
F 4 "Walsin" H 9925 5850 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9925 5750 60  0001 L CNN "MPN"
F 6 "100n" H 9750 5350 50  0000 L CNN "Val"
	1    9725 5450
	1    0    0    -1  
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR?
U 1 1 6249F03C
P 9725 5600
AR Path="/60225B0C/6249F03C" Ref="#PWR?"  Part="1" 
AR Path="/61B4860C/6249F03C" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9725 5350 50  0001 C CNN
F 1 "GND" H 9730 5427 50  0000 C CNN
F 2 "" H 9725 5600 50  0001 C CNN
F 3 "" H 9725 5600 50  0001 C CNN
	1    9725 5600
	1    0    0    -1  
$EndComp
Text GLabel 6500 5225 1    50   Input ~ 0
VCC3V3
Text GLabel 9725 5300 1    50   Input ~ 0
VCC2V5
$Comp
L antmicroRectangularConnectorsHeadersMalePins:0022232041 J4
U 1 1 624BF565
P 11675 5000
F 0 "J4" V 11774 4872 50  0000 R CNN
F 1 "0022232041" V 11865 4872 50  0000 R CNN
F 2 "antmicro-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 11875 5200 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 11875 5300 60  0001 L CNN
F 4 "0022232041" H 11875 5500 60  0001 L CNN "MPN"
F 5 "Molex" H 11875 6100 60  0001 L CNN "Manufacturer"
	1    11675 5000
	0    -1   1    0   
$EndComp
$EndSCHEMATC
