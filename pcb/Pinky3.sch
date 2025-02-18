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
Wire Wire Line
	2195 3220 2375 3220
Connection ~ 2195 3220
Wire Wire Line
	9000 2035 9000 3270
Wire Wire Line
	8160 2035 8160 3270
Wire Wire Line
	7305 2040 7305 3270
Connection ~ 7305 3270
Connection ~ 8160 3270
Connection ~ 9000 3270
Wire Wire Line
	6430 2045 6430 3270
Wire Wire Line
	5540 2070 5540 3270
Wire Wire Line
	4620 2075 4620 3270
NoConn ~ 1205 1145
$Comp
L Device:R R1
U 1 1 5BE7302A
P 3090 5620
F 0 "R1" H 3160 5666 50  0000 L CNN
F 1 "R" H 3160 5575 50  0000 L CNN
F 2 "kbd:R" V 3020 5620 50  0001 C CNN
F 3 "~" H 3090 5620 50  0001 C CNN
	1    3090 5620
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BE6004E
P 3365 5470
F 0 "#PWR010" H 3365 5320 50  0001 C CNN
F 1 "VCC" H 3382 5643 50  0000 C CNN
F 2 "" H 3365 5470 50  0001 C CNN
F 3 "" H 3365 5470 50  0001 C CNN
	1    3365 5470
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE5F990
P 3365 5620
F 0 "R2" H 3435 5666 50  0000 L CNN
F 1 "R" H 3435 5575 50  0000 L CNN
F 2 "kbd:R" V 3295 5620 50  0001 C CNN
F 3 "~" H 3365 5620 50  0001 C CNN
	1    3365 5620
	1    0    0    -1  
$EndComp
Text GLabel 3365 5770 3    50   Input ~ 0
scl
$Comp
L power:VCC #PWR09
U 1 1 5BE3BF9E
P 3090 5470
F 0 "#PWR09" H 3090 5320 50  0001 C CNN
F 1 "VCC" H 3107 5643 50  0000 C CNN
F 2 "" H 3090 5470 50  0001 C CNN
F 3 "" H 3090 5470 50  0001 C CNN
	1    3090 5470
	1    0    0    -1  
$EndComp
Text GLabel 3090 5770 3    50   Input ~ 0
sda
Text GLabel 1205 1645 0    50   Input ~ 0
scl
Text GLabel 1205 1545 0    50   Input ~ 0
sda
Wire Wire Line
	2375 3370 2380 3370
Connection ~ 2375 3370
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 5BFDAF4C
P 2375 3570
F 0 "P2" V 2248 3650 50  0000 L CNN
F 1 "i2c-pin" V 2339 3650 50  0000 L CNN
F 2 "kbd:1pin_conn" H 2375 3570 50  0001 C CNN
F 3 "~" H 2375 3570 50  0001 C CNN
	1    2375 3570
	0    1    1    0   
$EndComp
Wire Wire Line
	1855 3370 2375 3370
Wire Wire Line
	1855 3220 2195 3220
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 5BFC5069
P 2375 3020
F 0 "P1" V 2341 2932 50  0000 R CNN
F 1 "i2c-pin" V 2475 3150 50  0000 R CNN
F 2 "kbd:1pin_conn" H 2375 3020 50  0001 C CNN
F 3 "~" H 2375 3020 50  0001 C CNN
	1    2375 3020
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5BFC1B4A
P 2680 3370
F 0 "JP1" H 2680 3634 50  0000 C CNN
F 1 "JPC2" H 2680 3543 50  0000 C CNN
F 2 "kbd:JPC2" H 2680 3370 50  0001 C CNN
F 3 "~" H 2680 3370 50  0001 C CNN
	1    2680 3370
	1    0    0    -1  
$EndComp
Text GLabel 2605 2145 2    50   Input ~ 0
col6
Text GLabel 2605 2045 2    50   Input ~ 0
col5
Text GLabel 2605 1945 2    50   Input ~ 0
col4
Text GLabel 2605 1845 2    50   Input ~ 0
col3
Text GLabel 2605 1745 2    50   Input ~ 0
col2
Text GLabel 1205 1945 0    50   Input ~ 0
row2
Connection ~ 9600 4230
Wire Wire Line
	9600 4230 10485 4230
Wire Wire Line
	9600 4910 10485 4910
Connection ~ 9600 4910
Wire Wire Line
	8760 4910 9600 4910
Wire Wire Line
	9600 5570 10485 5570
Connection ~ 9600 5570
Wire Wire Line
	8760 5570 9600 5570
Wire Wire Line
	9885 3930 9885 4610
Connection ~ 9885 3930
Wire Wire Line
	9885 4610 9885 5270
Connection ~ 9885 4610
$Comp
L Device:D D25
U 1 1 5BF7CE41
P 10485 5420
F 0 "D25" V 10531 5341 50  0000 R CNN
F 1 "D" V 10440 5341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 10485 5420 50  0001 C CNN
F 3 "~" H 10485 5420 50  0001 C CNN
	1    10485 5420
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5BF7CE3A
P 10485 4760
F 0 "D21" V 10531 4681 50  0000 R CNN
F 1 "D" V 10440 4681 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 10485 4760 50  0001 C CNN
F 3 "~" H 10485 4760 50  0001 C CNN
	1    10485 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5BF7CE33
P 10485 4080
F 0 "D14" V 10531 4001 50  0000 R CNN
F 1 "D" V 10440 4001 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 10485 4080 50  0001 C CNN
F 3 "~" H 10485 4080 50  0001 C CNN
	1    10485 4080
	0    -1   -1   0   
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW26
U 1 1 5BF7CE1E
P 10185 5270
F 0 "SW26" H 10185 5525 50  0000 C CNN
F 1 "SW_PUSH" H 10185 5434 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap" H 10185 5270 50  0001 C CNN
F 3 "" H 10185 5270 50  0000 C CNN
	1    10185 5270
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW22
U 1 1 5BF7CE17
P 10185 4610
F 0 "SW22" H 10185 4865 50  0000 C CNN
F 1 "SW_PUSH" H 10185 4774 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 10185 4610 50  0001 C CNN
F 3 "" H 10185 4610 50  0000 C CNN
	1    10185 4610
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW14
U 1 1 5BF7CE10
P 10185 3930
F 0 "SW14" H 10185 4185 50  0000 C CNN
F 1 "SW_PUSH" H 10185 4094 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 10185 3930 50  0001 C CNN
F 3 "" H 10185 3930 50  0000 C CNN
	1    10185 3930
	1    0    0    -1  
$EndComp
Text GLabel 9885 2020 1    50   Input ~ 0
col6
Wire Wire Line
	7030 3570 7905 3570
Wire Wire Line
	7030 4230 7905 4230
Wire Wire Line
	7030 4910 7905 4910
Connection ~ 7030 3570
Connection ~ 7030 4230
Connection ~ 7030 4910
Wire Wire Line
	8760 4230 9600 4230
Wire Wire Line
	9000 3930 9000 4610
Connection ~ 9000 3930
Wire Wire Line
	9000 3270 9000 3930
Wire Wire Line
	9000 4610 9000 5270
Connection ~ 9000 4610
Connection ~ 8760 4910
Wire Wire Line
	8160 4610 8160 5270
Connection ~ 8160 4610
Wire Wire Line
	7905 4230 8760 4230
Connection ~ 8760 4230
Wire Wire Line
	8160 3930 8160 4610
Connection ~ 8160 3930
Wire Wire Line
	7905 3570 8760 3570
Connection ~ 8760 3570
Wire Wire Line
	8160 3270 8160 3930
Connection ~ 7905 4910
Wire Wire Line
	7905 4910 8760 4910
Connection ~ 8760 5570
Wire Wire Line
	7305 3930 7305 4610
Wire Wire Line
	6430 3930 6430 4610
Connection ~ 7905 3570
Wire Wire Line
	7305 3270 7305 3930
Connection ~ 7905 4230
Connection ~ 7305 3930
Wire Wire Line
	5540 3930 5540 4610
Wire Wire Line
	6140 4910 7030 4910
Connection ~ 6140 4910
Wire Wire Line
	5220 4910 6140 4910
Connection ~ 5220 4910
Wire Wire Line
	4620 3930 4620 4610
Wire Wire Line
	4330 4910 5220 4910
Connection ~ 6140 4230
Wire Wire Line
	6140 4230 7030 4230
Connection ~ 5540 3930
Wire Wire Line
	5540 3270 5540 3930
Connection ~ 5220 4230
Wire Wire Line
	4320 4230 5220 4230
Wire Wire Line
	5220 4230 6140 4230
Connection ~ 4620 3930
Wire Wire Line
	4620 3270 4620 3930
Connection ~ 4620 3270
Wire Wire Line
	6430 3270 6430 3930
Connection ~ 6430 3930
Connection ~ 5540 3270
Wire Wire Line
	6140 3570 7030 3570
Connection ~ 6140 3570
Connection ~ 6430 3270
Wire Wire Line
	5220 3570 6140 3570
Connection ~ 5220 3570
Wire Wire Line
	4310 3570 5220 3570
Text GLabel 9000 2035 1    50   Input ~ 0
col5
Text GLabel 8160 2035 1    50   Input ~ 0
col4
Text GLabel 7305 2040 1    50   Input ~ 0
col3
Text GLabel 6430 2045 1    50   Input ~ 0
col2
$Comp
L Device:D D15
U 1 1 5BE06858
P 5220 4760
F 0 "D15" V 5266 4681 50  0000 R CNN
F 1 "D" V 5175 4681 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5220 4760 50  0001 C CNN
F 3 "~" H 5220 4760 50  0001 C CNN
	1    5220 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5BE06008
P 5220 4080
F 0 "D8" V 5266 4001 50  0000 R CNN
F 1 "D" V 5175 4001 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5220 4080 50  0001 C CNN
F 3 "~" H 5220 4080 50  0001 C CNN
	1    5220 4080
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5BE056EA
P 6140 3420
F 0 "D2" V 6186 3341 50  0000 R CNN
F 1 "D" V 6095 3341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6140 3420 50  0001 C CNN
F 3 "~" H 6140 3420 50  0001 C CNN
	1    6140 3420
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5BE0435C
P 6140 4080
F 0 "D9" V 6186 4001 50  0000 R CNN
F 1 "D" V 6095 4001 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6140 4080 50  0001 C CNN
F 3 "~" H 6140 4080 50  0001 C CNN
	1    6140 4080
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5BE03ECF
P 6140 4760
F 0 "D16" V 6186 4681 50  0000 R CNN
F 1 "D" V 6095 4681 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6140 4760 50  0001 C CNN
F 3 "~" H 6140 4760 50  0001 C CNN
	1    6140 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5BE02FC3
P 7030 4760
F 0 "D17" V 7076 4681 50  0000 R CNN
F 1 "D" V 6985 4681 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7030 4760 50  0001 C CNN
F 3 "~" H 7030 4760 50  0001 C CNN
	1    7030 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5BE0295B
P 7905 4760
F 0 "D18" V 7951 4681 50  0000 R CNN
F 1 "D" V 7860 4681 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7905 4760 50  0001 C CNN
F 3 "~" H 7905 4760 50  0001 C CNN
	1    7905 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 5BDFECD9
P 9600 5420
F 0 "D24" V 9646 5341 50  0000 R CNN
F 1 "D" V 9555 5341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9600 5420 50  0001 C CNN
F 3 "~" H 9600 5420 50  0001 C CNN
	1    9600 5420
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5BDFE4ED
P 8760 5420
F 0 "D23" V 8806 5341 50  0000 R CNN
F 1 "D" V 8715 5341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8760 5420 50  0001 C CNN
F 3 "~" H 8760 5420 50  0001 C CNN
	1    8760 5420
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5BDFDE92
P 8760 4760
F 0 "D19" V 8806 4681 50  0000 R CNN
F 1 "D" V 8715 4681 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8760 4760 50  0001 C CNN
F 3 "~" H 8760 4760 50  0001 C CNN
	1    8760 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5BDFD84B
P 9600 4760
F 0 "D20" V 9646 4681 50  0000 R CNN
F 1 "D" V 9555 4681 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9600 4760 50  0001 C CNN
F 3 "~" H 9600 4760 50  0001 C CNN
	1    9600 4760
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5BDFC1BC
P 9600 4080
F 0 "D13" V 9646 4001 50  0000 R CNN
F 1 "D" V 9555 4001 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9600 4080 50  0001 C CNN
F 3 "~" H 9600 4080 50  0001 C CNN
	1    9600 4080
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5BDFBBBC
P 8760 4080
F 0 "D12" V 8806 4001 50  0000 R CNN
F 1 "D" V 8715 4001 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8760 4080 50  0001 C CNN
F 3 "~" H 8760 4080 50  0001 C CNN
	1    8760 4080
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5BDFB67C
P 7905 4080
F 0 "D11" V 7951 4001 50  0000 R CNN
F 1 "D" V 7860 4001 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7905 4080 50  0001 C CNN
F 3 "~" H 7905 4080 50  0001 C CNN
	1    7905 4080
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5BDFAE87
P 7030 4080
F 0 "D10" V 7076 4001 50  0000 R CNN
F 1 "D" V 6985 4001 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7030 4080 50  0001 C CNN
F 3 "~" H 7030 4080 50  0001 C CNN
	1    7030 4080
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5BDFA6E3
P 7030 3420
F 0 "D3" V 7076 3341 50  0000 R CNN
F 1 "D" V 6985 3341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7030 3420 50  0001 C CNN
F 3 "~" H 7030 3420 50  0001 C CNN
	1    7030 3420
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5BDFA16F
P 7905 3420
F 0 "D4" V 7951 3341 50  0000 R CNN
F 1 "D" V 7860 3341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7905 3420 50  0001 C CNN
F 3 "~" H 7905 3420 50  0001 C CNN
	1    7905 3420
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5BDF9B02
P 8760 3420
F 0 "D5" V 8806 3341 50  0000 R CNN
F 1 "D" V 8715 3341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8760 3420 50  0001 C CNN
F 3 "~" H 8760 3420 50  0001 C CNN
	1    8760 3420
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5BDF963F
P 9600 3420
F 0 "D6" V 9646 3341 50  0000 R CNN
F 1 "D" V 9555 3341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9600 3420 50  0001 C CNN
F 3 "~" H 9600 3420 50  0001 C CNN
	1    9600 3420
	0    -1   -1   0   
$EndComp
Text GLabel 4335 5570 0    50   Input ~ 0
row3
Text GLabel 4330 4910 0    50   Input ~ 0
row2
Text GLabel 4320 4230 0    50   Input ~ 0
row1
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW25
U 1 1 5BDC2CFE
P 9300 5270
F 0 "SW25" H 9300 5525 50  0000 C CNN
F 1 "SW_PUSH" H 9300 5434 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap" H 9300 5270 50  0001 C CNN
F 3 "" H 9300 5270 50  0000 C CNN
	1    9300 5270
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW21
U 1 1 5BDC2CF7
P 9300 4610
F 0 "SW21" H 9300 4865 50  0000 C CNN
F 1 "SW_PUSH" H 9300 4774 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 9300 4610 50  0001 C CNN
F 3 "" H 9300 4610 50  0000 C CNN
	1    9300 4610
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW13
U 1 1 5BDC2CF0
P 9300 3930
F 0 "SW13" H 9300 4185 50  0000 C CNN
F 1 "SW_PUSH" H 9300 4094 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 9300 3930 50  0001 C CNN
F 3 "" H 9300 3930 50  0000 C CNN
	1    9300 3930
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW6
U 1 1 5BDC2CE9
P 9300 3270
F 0 "SW6" H 9300 3525 50  0000 C CNN
F 1 "SW_PUSH" H 9300 3434 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 9300 3270 50  0001 C CNN
F 3 "" H 9300 3270 50  0000 C CNN
	1    9300 3270
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW24
U 1 1 5BDC1338
P 8460 5270
F 0 "SW24" H 8460 5525 50  0000 C CNN
F 1 "SW_PUSH" H 8460 5434 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap" H 8460 5270 50  0001 C CNN
F 3 "" H 8460 5270 50  0000 C CNN
	1    8460 5270
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW20
U 1 1 5BDC0E41
P 8460 4610
F 0 "SW20" H 8460 4865 50  0000 C CNN
F 1 "SW_PUSH" H 8460 4774 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8460 4610 50  0001 C CNN
F 3 "" H 8460 4610 50  0000 C CNN
	1    8460 4610
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW12
U 1 1 5BDC09AE
P 8460 3930
F 0 "SW12" H 8460 4185 50  0000 C CNN
F 1 "SW_PUSH" H 8460 4094 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8460 3930 50  0001 C CNN
F 3 "" H 8460 3930 50  0000 C CNN
	1    8460 3930
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW5
U 1 1 5BDC050F
P 8460 3270
F 0 "SW5" H 8460 3525 50  0000 C CNN
F 1 "SW_PUSH" H 8460 3434 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8460 3270 50  0001 C CNN
F 3 "" H 8460 3270 50  0000 C CNN
	1    8460 3270
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW19
U 1 1 5BDBECBA
P 7605 4610
F 0 "SW19" H 7605 4865 50  0000 C CNN
F 1 "SW_PUSH" H 7605 4774 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7605 4610 50  0001 C CNN
F 3 "" H 7605 4610 50  0000 C CNN
	1    7605 4610
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW18
U 1 1 5BDBE802
P 6730 4610
F 0 "SW18" H 6730 4865 50  0000 C CNN
F 1 "SW_PUSH" H 6730 4774 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6730 4610 50  0001 C CNN
F 3 "" H 6730 4610 50  0000 C CNN
	1    6730 4610
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW11
U 1 1 5BDBE29C
P 7605 3930
F 0 "SW11" H 7605 4185 50  0000 C CNN
F 1 "SW_PUSH" H 7605 4094 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7605 3930 50  0001 C CNN
F 3 "" H 7605 3930 50  0000 C CNN
	1    7605 3930
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW10
U 1 1 5BDBDE28
P 6730 3930
F 0 "SW10" H 6730 4185 50  0000 C CNN
F 1 "SW_PUSH" H 6730 4094 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6730 3930 50  0001 C CNN
F 3 "" H 6730 3930 50  0000 C CNN
	1    6730 3930
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW4
U 1 1 5BDBD8D0
P 7605 3270
F 0 "SW4" H 7605 3525 50  0000 C CNN
F 1 "SW_PUSH" H 7605 3434 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7605 3270 50  0001 C CNN
F 3 "" H 7605 3270 50  0000 C CNN
	1    7605 3270
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW3
U 1 1 5BDBCD8D
P 6730 3270
F 0 "SW3" H 6730 3525 50  0000 C CNN
F 1 "SW_PUSH" H 6730 3434 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6730 3270 50  0001 C CNN
F 3 "" H 6730 3270 50  0000 C CNN
	1    6730 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5BD8B720
P 5220 3420
F 0 "D1" V 5266 3341 50  0000 R CNN
F 1 "D" V 5175 3341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5220 3420 50  0001 C CNN
F 3 "~" H 5220 3420 50  0001 C CNN
	1    5220 3420
	0    -1   -1   0   
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW1
U 1 1 5BC302D5
P 4920 3270
F 0 "SW1" H 4920 3525 50  0000 C CNN
F 1 "SW_PUSH" H 4920 3434 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4920 3270 50  0001 C CNN
F 3 "" H 4920 3270 50  0000 C CNN
	1    4920 3270
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW17
U 1 1 5BD71F0E
P 5840 4610
F 0 "SW17" H 5840 4865 50  0000 C CNN
F 1 "SW_PUSH" H 5840 4774 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5840 4610 50  0001 C CNN
F 3 "" H 5840 4610 50  0000 C CNN
	1    5840 4610
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW9
U 1 1 5BD70F56
P 5840 3930
F 0 "SW9" H 5840 4185 50  0000 C CNN
F 1 "SW_PUSH" H 5840 4094 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5840 3930 50  0001 C CNN
F 3 "" H 5840 3930 50  0000 C CNN
	1    5840 3930
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW16
U 1 1 5BD708BE
P 4920 4610
F 0 "SW16" H 4920 4865 50  0000 C CNN
F 1 "SW_PUSH" H 4920 4774 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4920 4610 50  0001 C CNN
F 3 "" H 4920 4610 50  0000 C CNN
	1    4920 4610
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW8
U 1 1 5BD6F90B
P 4920 3930
F 0 "SW8" H 4920 4185 50  0000 C CNN
F 1 "SW_PUSH" H 4920 4094 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4920 3930 50  0001 C CNN
F 3 "" H 4920 3930 50  0000 C CNN
	1    4920 3930
	1    0    0    -1  
$EndComp
NoConn ~ 2605 2245
NoConn ~ 2605 1145
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BCC941F
P 8260 1160
F 0 "#FLG02" H 8260 1235 50  0001 C CNN
F 1 "PWR_FLAG" H 8260 1334 50  0000 C CNN
F 2 "" H 8260 1160 50  0001 C CNN
F 3 "~" H 8260 1160 50  0001 C CNN
	1    8260 1160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BCC93AB
P 8260 1160
F 0 "#PWR03" H 8260 910 50  0001 C CNN
F 1 "GND" H 8265 987 50  0000 C CNN
F 2 "" H 8260 1160 50  0001 C CNN
F 3 "" H 8260 1160 50  0001 C CNN
	1    8260 1160
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BCC9284
P 7755 1155
F 0 "#FLG01" H 7755 1230 50  0001 C CNN
F 1 "PWR_FLAG" H 7755 1328 50  0000 C CNN
F 2 "" H 7755 1155 50  0001 C CNN
F 3 "~" H 7755 1155 50  0001 C CNN
	1    7755 1155
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BCC902D
P 7755 1155
F 0 "#PWR02" H 7755 1005 50  0001 C CNN
F 1 "VCC" H 7772 1328 50  0000 C CNN
F 2 "" H 7755 1155 50  0001 C CNN
F 3 "" H 7755 1155 50  0001 C CNN
	1    7755 1155
	1    0    0    -1  
$EndComp
Text GLabel 1205 1245 0    50   Input ~ 0
data
Wire Wire Line
	755  1445 755  1545
Connection ~ 755  1445
Wire Wire Line
	1205 1445 755  1445
Wire Wire Line
	2195 3270 2195 3220
Wire Wire Line
	1855 3270 2195 3270
$Comp
L power:VCC #PWR06
U 1 1 5BCC66A0
P 2195 3220
F 0 "#PWR06" H 2195 3070 50  0001 C CNN
F 1 "VCC" H 2212 3393 50  0000 C CNN
F 2 "" H 2195 3220 50  0001 C CNN
F 3 "" H 2195 3220 50  0001 C CNN
	1    2195 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2195 3320 2195 3435
Wire Wire Line
	1855 3320 2195 3320
$Comp
L power:GND #PWR07
U 1 1 5BCC5B70
P 2195 3435
F 0 "#PWR07" H 2195 3185 50  0001 C CNN
F 1 "GND" H 2200 3262 50  0000 C CNN
F 2 "" H 2195 3435 50  0001 C CNN
F 3 "" H 2195 3435 50  0001 C CNN
	1    2195 3435
	1    0    0    -1  
$EndComp
$Comp
L Pinky3-rescue:MJ-4PP-9-kbd J1
U 1 1 5BCC34EB
P 1655 3295
F 0 "J1" H 1685 3571 50  0000 C CNN
F 1 "MJ-4PP-9" H 1685 3480 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 1930 3470 50  0001 C CNN
F 3 "~" H 1930 3470 50  0001 C CNN
	1    1655 3295
	1    0    0    -1  
$EndComp
Text GLabel 2980 3370 2    50   Input ~ 0
data
$Comp
L power:GND #PWR08
U 1 1 5BC2BC6D
P 2275 4545
F 0 "#PWR08" H 2275 4295 50  0001 C CNN
F 1 "GND" H 2280 4372 50  0000 C CNN
F 2 "" H 2275 4545 50  0001 C CNN
F 3 "" H 2275 4545 50  0001 C CNN
	1    2275 4545
	1    0    0    -1  
$EndComp
Text GLabel 1675 4545 0    50   Input ~ 0
reset
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW15
U 1 1 5BC2BB1A
P 1975 4545
F 0 "SW15" H 1975 4800 50  0000 C CNN
F 1 "RESET_SW" H 1975 4709 50  0000 C CNN
F 2 "kbd:ResetSW" H 1975 4545 50  0001 C CNN
F 3 "" H 1975 4545 50  0000 C CNN
	1    1975 4545
	1    0    0    -1  
$EndComp
Text GLabel 2605 1345 2    50   Input ~ 0
reset
Text GLabel 2605 1645 2    50   Input ~ 0
col1
Text GLabel 2605 1545 2    50   Input ~ 0
col0
Text GLabel 1205 1845 0    50   Input ~ 0
row1
Text GLabel 4310 3570 0    50   Input ~ 0
row0
Text GLabel 5540 2070 1    50   Input ~ 0
col1
Text GLabel 4620 2075 1    50   Input ~ 0
col0
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW2
U 1 1 5BC302DC
P 5840 3270
F 0 "SW2" H 5840 3525 50  0000 C CNN
F 1 "SW_PUSH" H 5840 3434 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5840 3270 50  0001 C CNN
F 3 "" H 5840 3270 50  0000 C CNN
	1    5840 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3055 1445 3055 1095
Wire Wire Line
	755  1345 755  1445
Wire Wire Line
	1205 1345 755  1345
$Comp
L power:GND #PWR05
U 1 1 5BC2FF87
P 755 1545
F 0 "#PWR05" H 755 1295 50  0001 C CNN
F 1 "GND" H 760 1372 50  0000 C CNN
F 2 "" H 755 1545 50  0001 C CNN
F 3 "" H 755 1545 50  0001 C CNN
	1    755  1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	3205 1245 3205 1505
$Comp
L power:GND #PWR04
U 1 1 5BC2FEEE
P 3205 1505
F 0 "#PWR04" H 3205 1255 50  0001 C CNN
F 1 "GND" H 3210 1332 50  0000 C CNN
F 2 "" H 3205 1505 50  0001 C CNN
F 3 "" H 3205 1505 50  0001 C CNN
	1    3205 1505
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BC2FE83
P 3055 1095
F 0 "#PWR01" H 3055 945 50  0001 C CNN
F 1 "VCC" H 3072 1268 50  0000 C CNN
F 2 "" H 3055 1095 50  0001 C CNN
F 3 "" H 3055 1095 50  0001 C CNN
	1    3055 1095
	1    0    0    -1  
$EndComp
Connection ~ 7305 4610
Wire Wire Line
	7905 5570 8760 5570
Wire Wire Line
	4335 5570 7905 5570
$Comp
L Pinky3-rescue:SW_PUSH-kbd SW23
U 1 1 5BDBF6B1
P 7605 5270
F 0 "SW23" H 7605 5525 50  0000 C CNN
F 1 "SW_PUSH" H 7605 5434 50  0000 C CNN
F 2 "kbd:CherryMX_Choc_Hotswap" H 7605 5270 50  0001 C CNN
F 3 "" H 7605 5270 50  0000 C CNN
	1    7605 5270
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5BE0222F
P 7905 5420
F 0 "D22" V 7951 5341 50  0000 R CNN
F 1 "D" V 7860 5341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7905 5420 50  0001 C CNN
F 3 "~" H 7905 5420 50  0001 C CNN
	1    7905 5420
	0    -1   -1   0   
$EndComp
Connection ~ 7905 5570
Wire Wire Line
	7305 4610 7305 5270
Wire Wire Line
	2605 1445 3055 1445
Wire Wire Line
	2605 1245 3205 1245
$Comp
L Pinky3-rescue:ProMicro-kbd U1
U 1 1 5BC2FDFC
P 1905 1895
F 0 "U1" H 1905 2932 60  0000 C CNN
F 1 "ProMicro" H 1905 2826 60  0000 C CNN
F 2 "kbd:ProMicro_v2" H 2005 845 60  0001 C CNN
F 3 "" H 2005 845 60  0000 C CNN
	1    1905 1895
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW7
U 1 1 5DA04574
P 2200 6650
F 0 "SW7" H 2200 7017 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2200 6926 50  0000 C CNN
F 2 "kbd:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm-keebio_modified" H 2050 6810 50  0001 C CNN
F 3 "~" H 2200 6910 50  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6550 2800 6550
Text GLabel 2800 6550 2    50   Input ~ 0
SW7A
Text GLabel 2800 6750 2    50   Input ~ 0
SW7B
Wire Wire Line
	2500 6750 2800 6750
Wire Wire Line
	1900 6650 1300 6650
$Comp
L power:GND #PWR011
U 1 1 5DA35FE6
P 1300 6750
F 0 "#PWR011" H 1300 6500 50  0001 C CNN
F 1 "GND" H 1305 6577 50  0000 C CNN
F 2 "" H 1300 6750 50  0001 C CNN
F 3 "" H 1300 6750 50  0001 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 1300 6750
Text GLabel 1750 6750 0    50   Input ~ 0
enc2
Wire Wire Line
	1750 6750 1900 6750
Wire Wire Line
	1750 6550 1900 6550
Text GLabel 1750 6550 0    50   Input ~ 0
enc1
Text GLabel 1205 1745 0    50   Input ~ 0
row0
Text GLabel 1205 2045 0    50   Input ~ 0
row3
Wire Wire Line
	8760 3570 9600 3570
$Comp
L Device:D D7
U 1 1 6078A091
P 10485 3420
F 0 "D7" V 10531 3341 50  0000 R CNN
F 1 "D" V 10440 3341 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 10485 3420 50  0001 C CNN
F 3 "~" H 10485 3420 50  0001 C CNN
	1    10485 3420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3570 10485 3570
Connection ~ 9600 3570
Text GLabel 10000 3285 2    50   Input ~ 0
SW7A
Text GLabel 10430 3095 0    50   Input ~ 0
SW7B
Wire Wire Line
	10485 3270 10485 3095
Wire Wire Line
	10485 3095 10430 3095
Wire Wire Line
	9885 2020 9885 3285
Wire Wire Line
	10000 3285 9885 3285
Connection ~ 9885 3285
Wire Wire Line
	9885 3285 9885 3930
Text GLabel 1205 2145 0    50   Input ~ 0
enc1
Text GLabel 1205 2245 0    50   Input ~ 0
enc2
$EndSCHEMATC
