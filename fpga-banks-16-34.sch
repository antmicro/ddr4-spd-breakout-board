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
Text Notes 6125 4800 0    50   ~ 0
Default 000
Text Notes 7500 5675 0    50   ~ 0
Open drain pin
Wire Wire Line
	7425 5250 7425 5425
Text GLabel 7425 5425 3    50   Input ~ 0
~EVENT
$Comp
L rdimm-breakout:R_4k7_0402-rdimm-breakout R170
U 1 1 628AFA47
P 7425 5100
F 0 "R170" V 7275 5125 60  0000 L CNN
F 1 "R_4k7_0402" H 7425 4950 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 7625 5300 60  0001 L CNN
F 3 "" H 7425 5100 50  0001 C CNN
F 4 "VISHAY" H 7625 5500 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 7625 5400 60  0001 L CNN "MPN"
F 6 "4k7" V 7575 5125 50  0000 L CNN "Val"
	1    7425 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 4950 7425 4800
Text Notes 5625 4700 0    98   ~ 20
Serial adress select
Wire Wire Line
	6375 6125 6375 5800
Wire Wire Line
	6550 6025 6550 5800
Wire Wire Line
	6725 5925 6725 5800
Wire Wire Line
	5950 5925 6725 5925
Connection ~ 6725 5925
Wire Wire Line
	6725 5925 6725 6175
Wire Wire Line
	6725 5325 6725 5250
Wire Wire Line
	6550 5325 6375 5325
Wire Wire Line
	6550 5500 6550 5325
Wire Wire Line
	6375 5325 6375 5500
Connection ~ 6550 5325
Wire Wire Line
	6725 5325 6550 5325
Connection ~ 6725 5325
Wire Wire Line
	6725 5500 6725 5325
Text GLabel 6725 5250 1    50   Input ~ 0
VDDSPD
Wire Wire Line
	5950 6025 6550 6025
Connection ~ 6550 6025
Wire Wire Line
	6550 6025 6550 6175
Wire Wire Line
	5950 6125 6375 6125
Connection ~ 6375 6125
Wire Wire Line
	6375 6125 6375 6175
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R168
U 1 1 622013A9
P 6725 5650
F 0 "R168" H 6425 5750 60  0000 L CNN
F 1 "R_0R_0402" H 6725 5500 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 6925 5850 60  0001 L CNN
F 3 "" H 6725 5650 50  0001 C CNN
F 4 "PANASONIC" H 6925 6050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6925 5950 60  0001 L CNN "MPN"
F 6 "DNP" H 6650 5650 50  0000 L CNN "DNP"
	1    6725 5650
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R166
U 1 1 62200AC4
P 6550 5650
F 0 "R166" H 6250 5750 60  0000 L CNN
F 1 "R_0R_0402" H 6550 5500 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 6750 5850 60  0001 L CNN
F 3 "" H 6550 5650 50  0001 C CNN
F 4 "PANASONIC" H 6750 6050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6750 5950 60  0001 L CNN "MPN"
F 6 "DNP" H 6475 5650 50  0000 L CNN "DNP"
	1    6550 5650
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R164
U 1 1 621FEF1F
P 6375 5650
F 0 "R164" H 6075 5750 60  0000 L CNN
F 1 "R_0R_0402" H 6375 5500 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 6575 5850 60  0001 L CNN
F 3 "" H 6375 5650 50  0001 C CNN
F 4 "PANASONIC" H 6575 6050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6575 5950 60  0001 L CNN "MPN"
F 6 "DNP" H 6300 5650 50  0000 L CNN "DNP"
	1    6375 5650
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0266
U 1 1 621A4B23
P 6725 6475
F 0 "#PWR0266" H 6725 6225 50  0001 C CNN
F 1 "GND" H 6730 6302 50  0000 C CNN
F 2 "" H 6725 6475 50  0001 C CNN
F 3 "" H 6725 6475 50  0001 C CNN
	1    6725 6475
	-1   0    0    -1  
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0265
U 1 1 621A3D5D
P 6550 6475
F 0 "#PWR0265" H 6550 6225 50  0001 C CNN
F 1 "GND" H 6555 6302 50  0000 C CNN
F 2 "" H 6550 6475 50  0001 C CNN
F 3 "" H 6550 6475 50  0001 C CNN
	1    6550 6475
	-1   0    0    -1  
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0146
U 1 1 621A348D
P 6375 6475
F 0 "#PWR0146" H 6375 6225 50  0001 C CNN
F 1 "GND" H 6380 6302 50  0000 C CNN
F 2 "" H 6375 6475 50  0001 C CNN
F 3 "" H 6375 6475 50  0001 C CNN
	1    6375 6475
	-1   0    0    -1  
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R169
U 1 1 6200BC51
P 6725 6325
F 0 "R169" H 6425 6425 60  0000 L CNN
F 1 "R_0R_0402" H 6725 6175 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 6925 6525 60  0001 L CNN
F 3 "" H 6725 6325 50  0001 C CNN
F 4 "PANASONIC" H 6925 6725 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6925 6625 60  0001 L CNN "MPN"
F 6 "0R" V 6875 6350 50  0000 L CNN "Val"
	1    6725 6325
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R167
U 1 1 6200B3D4
P 6550 6325
F 0 "R167" H 6250 6425 60  0000 L CNN
F 1 "R_0R_0402" H 6550 6175 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 6750 6525 60  0001 L CNN
F 3 "" H 6550 6325 50  0001 C CNN
F 4 "PANASONIC" H 6750 6725 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6750 6625 60  0001 L CNN "MPN"
F 6 "0R" V 6700 6350 50  0000 L CNN "Val"
	1    6550 6325
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_0R_0402-rdimm-breakout R165
U 1 1 61FD65FE
P 6375 6325
F 0 "R165" H 6075 6425 60  0000 L CNN
F 1 "R_0R_0402" H 6375 6175 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 6575 6525 60  0001 L CNN
F 3 "" H 6375 6325 50  0001 C CNN
F 4 "PANASONIC" H 6575 6725 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6575 6625 60  0001 L CNN "MPN"
F 6 "0R" V 6525 6350 50  0000 L CNN "Val"
	1    6375 6325
	0    1    1    0   
$EndComp
Text Notes 8550 4675 0    98   ~ 20
I2C logic translator
Wire Wire Line
	9600 5525 9775 5525
$Comp
L rdimm-breakout:TP_SMD1MM-rdimm-breakout TP12
U 1 1 61DDE955
P 9875 5525
F 0 "TP12" V 9875 5475 50  0000 R CNN
F 1 "TP_SMD1MM" H 9875 5425 50  0001 C CNN
F 2 "rdimm-breakout-footprints:Testpoint_smd_1mm" H 10075 5725 60  0001 L CNN
F 3 "" H 10075 5825 60  0001 L CNN
	1    9875 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4750 10400 4750
Wire Wire Line
	10000 4875 10000 4750
Wire Wire Line
	9800 4875 9800 4750
Connection ~ 10000 4750
Wire Wire Line
	9800 4750 10000 4750
Text GLabel 10400 4750 2    50   Input ~ 0
VDDSPD
Wire Wire Line
	10000 5325 10200 5325
Wire Wire Line
	10000 5175 10000 5325
Wire Wire Line
	9800 5425 10200 5425
Wire Wire Line
	9800 5175 9800 5425
Connection ~ 10000 5325
Wire Wire Line
	9600 5325 10000 5325
Wire Wire Line
	8650 5425 8325 5425
Wire Wire Line
	8650 5425 8650 5150
Wire Wire Line
	8450 4750 8650 4750
Wire Wire Line
	8450 4850 8450 4750
Wire Wire Line
	8650 4750 8650 4850
Connection ~ 8450 4750
Wire Wire Line
	8300 4750 8450 4750
Text GLabel 8300 4750 0    50   Input ~ 0
VDDQ
Wire Wire Line
	8450 5325 8325 5325
Wire Wire Line
	8450 5325 8450 5150
$Comp
L rdimm-breakout:R_4k7_0402-rdimm-breakout R172
U 1 1 61B9E4A3
P 8650 5000
F 0 "R172" H 8425 5100 60  0000 L CNN
F 1 "R_4k7_0402" H 8650 4850 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 8850 5200 60  0001 L CNN
F 3 "" H 8650 5000 50  0001 C CNN
F 4 "VISHAY" H 8850 5400 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 8850 5300 60  0001 L CNN "MPN"
F 6 "4k7" V 8800 5025 50  0000 L CNN "Val"
	1    8650 5000
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_4k7_0402-rdimm-breakout R171
U 1 1 61B9D5BA
P 8450 5000
F 0 "R171" H 8225 5100 60  0000 L CNN
F 1 "R_4k7_0402" H 8450 4850 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 8650 5200 60  0001 L CNN
F 3 "" H 8450 5000 50  0001 C CNN
F 4 "VISHAY" H 8650 5400 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 8650 5300 60  0001 L CNN "MPN"
F 6 "4k7" V 8600 5025 50  0000 L CNN "Val"
	1    8450 5000
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_4k7_0402-rdimm-breakout R174
U 1 1 61B03123
P 10000 5025
F 0 "R174" H 9750 5125 60  0000 L CNN
F 1 "R_4k7_0402" H 10000 4875 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 10200 5225 60  0001 L CNN
F 3 "" H 10000 5025 50  0001 C CNN
F 4 "VISHAY" H 10200 5425 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 10200 5325 60  0001 L CNN "MPN"
F 6 "4k7" V 10150 5050 50  0000 L CNN "Val"
	1    10000 5025
	0    1    1    0   
$EndComp
$Comp
L rdimm-breakout:R_4k7_0402-rdimm-breakout R173
U 1 1 6199D728
P 9800 5025
F 0 "R173" H 9550 5125 60  0000 L CNN
F 1 "R_4k7_0402" H 9800 4875 60  0001 C CNN
F 2 "rdimm-breakout-footprints:0402-res" H 10000 5225 60  0001 L CNN
F 3 "" H 9800 5025 50  0001 C CNN
F 4 "VISHAY" H 10000 5425 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 10000 5325 60  0001 L CNN "MPN"
F 6 "4k7" V 9950 5050 50  0000 L CNN "Val"
	1    9800 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 5525 8900 5525
Text GLabel 8325 5225 0    50   Input ~ 0
VDDQ
Wire Wire Line
	8900 5225 8325 5225
Wire Wire Line
	9600 5225 10200 5225
Text GLabel 10200 5225 2    50   Input ~ 0
VDDSPD
Text GLabel 10200 5425 2    50   Input ~ 0
SDA_2V5
Text GLabel 10200 5325 2    50   Input ~ 0
SCL_2V5
Connection ~ 9800 5425
Wire Wire Line
	9600 5425 9800 5425
$Comp
L rdimm-breakout:PCA9517ADMR2G-rdimm-breakout U8
U 1 1 61682D3C
P 9300 5525
F 0 "U8" H 9250 6112 60  0000 C CNN
F 1 "PCA9517ADMR2G" H 9250 6006 60  0000 C CNN
F 2 "rdimm-breakout-footprints:TSSOP-8_W3mm" H 9600 5975 60  0001 L CNN
F 3 "" H 9550 6075 60  0001 L CNN
F 4 "PCA9517ADMR2G" H 9550 6175 60  0001 L CNN "MPN"
F 5 "ON SEMI" H 9500 6625 60  0001 L CNN "Manufacturer"
	1    9300 5525
	1    0    0    -1  
$EndComp
$Comp
L rdimm-breakout:GND-rdimm-breakout #PWR0145
U 1 1 6227AF37
P 8725 5525
F 0 "#PWR0145" H 8725 5275 50  0001 C CNN
F 1 "GND" H 8730 5352 50  0000 C CNN
F 2 "" H 8725 5525 50  0001 C CNN
F 3 "" H 8725 5525 50  0001 C CNN
	1    8725 5525
	-1   0    0    -1  
$EndComp
Text GLabel 8325 5425 0    50   Input ~ 0
SDA_1V2
Text GLabel 8325 5325 0    50   Input ~ 0
SCL_1V2
Text GLabel 5950 6025 0    50   Input ~ 0
SA1
Text GLabel 5950 5925 0    50   Input ~ 0
SA0
Connection ~ 8450 5325
Wire Wire Line
	8900 5325 8450 5325
Connection ~ 8650 5425
Wire Wire Line
	8900 5425 8650 5425
Text GLabel 5950 6125 0    50   Input ~ 0
SA2
Text GLabel 7425 4800 1    50   Input ~ 0
VDDQ
$EndSCHEMATC
