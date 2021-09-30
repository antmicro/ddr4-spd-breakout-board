EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "RDIMM-breakout"
Date "2021-09"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7175 6300 1575 800 
U 60225B0C
F0 "Supply" 79
F1 "supply.sch" 79
$EndSheet
Text Notes 6775 1400 0    157  ~ 31
RDIMM-breakout
$Comp
L rdimm-breakout:oshw_logo-rdimm-breakout N1
U 1 1 603B54EA
P 15200 9475
F 0 "N1" H 15394 9478 50  0000 L CNN
F 1 "oshw_logo" H 15394 9387 50  0000 L CNN
F 2 "rdimm-breakout-footprints:oshw-logo" H 15220 9235 50  0001 C CNN
F 3 "" H 15200 9475 50  0001 C CNN
	1    15200 9475
	1    0    0    -1  
$EndComp
$Comp
L rdimm-breakout:antmicro_logo-rdimm-breakout N2
U 1 1 6003C9B5
P 15175 9775
F 0 "N2" H 15389 9868 50  0000 L CNN
F 1 "antmicro_logo" H 15389 9777 50  0000 L CNN
F 2 "rdimm-breakout-footprints:antmicro-logo_scaled_20mm" H 15075 10025 50  0001 C CNN
F 3 "" H 15175 10125 50  0001 C CNN
	1    15175 9775
	1    0    0    -1  
$EndComp
$Sheet
S 4975 6300 1575 800 
U 61827943
F0 "DDR4" 79
F1 "DDR4.sch" 79
$EndSheet
$Sheet
S 9425 6300 1575 800 
U 61B4860C
F0 "FPGA banks 16-34" 79
F1 "fpga-banks-16-34.sch" 79
$EndSheet
$EndSCHEMATC
