EESchema Schematic File Version 4
LIBS:cici-cache
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
L power:PWR_FLAG #FLG01
U 1 1 6251EEDC
P 10600 2175
F 0 "#FLG01" H 10600 2250 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 2348 50  0000 C CNN
F 2 "" H 10600 2175 50  0001 C CNN
F 3 "~" H 10600 2175 50  0001 C CNN
	1    10600 2175
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6251FDFE
P 10950 2175
F 0 "#FLG02" H 10950 2250 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 2348 50  0000 C CNN
F 2 "" H 10950 2175 50  0001 C CNN
F 3 "~" H 10950 2175 50  0001 C CNN
	1    10950 2175
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 625207A3
P 10950 2175
F 0 "#PWR02" H 10950 2025 50  0001 C CNN
F 1 "VCC" H 10967 2348 50  0000 C CNN
F 2 "" H 10950 2175 50  0001 C CNN
F 3 "" H 10950 2175 50  0001 C CNN
	1    10950 2175
	1    0    0    -1  
$EndComp
Text GLabel 8400 2275 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR07
U 1 1 6253E39F
P 9000 2275
F 0 "#PWR07" H 9000 2025 50  0001 C CNN
F 1 "GND" H 9005 2102 50  0000 C CNN
F 2 "" H 9000 2275 50  0001 C CNN
F 3 "" H 9000 2275 50  0001 C CNN
	1    9000 2275
	1    0    0    -1  
$EndComp
NoConn ~ 5625 2375
NoConn ~ 7025 2375
NoConn ~ 5625 3475
NoConn ~ 7025 3375
NoConn ~ 7025 3475
Text GLabel 5625 2475 0    50   Input ~ 0
data
Text GLabel 5625 2775 0    50   Input ~ 0
SDA
Text GLabel 5625 2875 0    50   Input ~ 0
SLC
Text GLabel 5625 2975 0    50   Input ~ 0
row0
Text GLabel 5625 3175 0    50   Input ~ 0
row2
Text GLabel 5625 3275 0    50   Input ~ 0
row3
Text GLabel 5625 3075 0    50   Input ~ 0
row1
$Comp
L power:GND #PWR04
U 1 1 62572845
P 5450 2675
F 0 "#PWR04" H 5450 2425 50  0001 C CNN
F 1 "GND" V 5455 2547 50  0000 R CNN
F 2 "" H 5450 2675 50  0001 C CNN
F 3 "" H 5450 2675 50  0001 C CNN
	1    5450 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 2575 5550 2575
Wire Wire Line
	5550 2575 5550 2675
Text GLabel 7025 2575 2    50   Input ~ 0
reset
Text GLabel 7025 2775 2    50   Input ~ 0
col0
Text GLabel 7025 2875 2    50   Input ~ 0
col1
Text GLabel 7025 2975 2    50   Input ~ 0
col2
Text GLabel 7025 3075 2    50   Input ~ 0
col3
Text GLabel 7025 3175 2    50   Input ~ 0
col4
Text GLabel 7025 3275 2    50   Input ~ 0
col5
$Comp
L power:VCC #PWR05
U 1 1 62574FBD
P 7225 2675
F 0 "#PWR05" H 7225 2525 50  0001 C CNN
F 1 "VCC" V 7242 2803 50  0000 L CNN
F 2 "" H 7225 2675 50  0001 C CNN
F 3 "" H 7225 2675 50  0001 C CNN
	1    7225 2675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62521D84
P 10600 2175
F 0 "#PWR01" H 10600 1925 50  0001 C CNN
F 1 "GND" H 10605 2002 50  0000 C CNN
F 2 "" H 10600 2175 50  0001 C CNN
F 3 "" H 10600 2175 50  0001 C CNN
	1    10600 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 625765E2
P 7225 2475
F 0 "#PWR03" H 7225 2225 50  0001 C CNN
F 1 "GND" V 7230 2347 50  0000 R CNN
F 2 "" H 7225 2475 50  0001 C CNN
F 3 "" H 7225 2475 50  0001 C CNN
	1    7225 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 2675 7225 2675
Wire Wire Line
	7025 2475 7225 2475
Wire Wire Line
	5625 2675 5550 2675
Connection ~ 5550 2675
Text GLabel 600  2175 1    50   Input ~ 0
col0
$Comp
L Device:D D1
U 1 1 62520A7A
P 1200 2675
F 0 "D1" V 1246 2596 50  0000 R CNN
F 1 "D" V 1155 2596 50  0001 R CNN
F 2 "kbd:D3_TH" H 1200 2675 50  0001 C CNN
F 3 "~" H 1200 2675 50  0001 C CNN
	1    1200 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 625216A8
P 1925 2675
F 0 "D2" V 1971 2596 50  0000 R CNN
F 1 "D" V 1880 2596 50  0001 R CNN
F 2 "kbd:D3_TH" H 1925 2675 50  0001 C CNN
F 3 "~" H 1925 2675 50  0001 C CNN
	1    1925 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 62524F05
P 2650 2675
F 0 "D3" V 2696 2596 50  0000 R CNN
F 1 "D" V 2605 2596 50  0001 R CNN
F 2 "kbd:D3_TH" H 2650 2675 50  0001 C CNN
F 3 "~" H 2650 2675 50  0001 C CNN
	1    2650 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 6252546E
P 3375 2675
F 0 "D4" V 3421 2596 50  0000 R CNN
F 1 "D" V 3330 2596 50  0001 R CNN
F 2 "kbd:D3_TH" H 3375 2675 50  0001 C CNN
F 3 "~" H 3375 2675 50  0001 C CNN
	1    3375 2675
	0    -1   -1   0   
$EndComp
Connection ~ 1925 2825
Connection ~ 2650 2825
Text GLabel 1325 2175 1    50   Input ~ 0
col1
Text GLabel 2050 2175 1    50   Input ~ 0
col2
Text GLabel 2775 2175 1    50   Input ~ 0
col3
$Comp
L Device:D D5
U 1 1 6253D7E0
P 1200 3250
F 0 "D5" V 1246 3171 50  0000 R CNN
F 1 "D" V 1155 3171 50  0001 R CNN
F 2 "kbd:D3_TH" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 6253DD21
P 1200 3825
F 0 "D9" V 1246 3746 50  0000 R CNN
F 1 "D" V 1155 3746 50  0001 R CNN
F 2 "kbd:D3_TH" H 1200 3825 50  0001 C CNN
F 3 "~" H 1200 3825 50  0001 C CNN
	1    1200 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 6253E2F8
P 1925 3825
F 0 "D10" V 1971 3746 50  0000 R CNN
F 1 "D" V 1880 3746 50  0001 R CNN
F 2 "kbd:D3_TH" H 1925 3825 50  0001 C CNN
F 3 "~" H 1925 3825 50  0001 C CNN
	1    1925 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 6253E884
P 1925 3250
F 0 "D6" V 1971 3171 50  0000 R CNN
F 1 "D" V 1880 3171 50  0001 R CNN
F 2 "kbd:D3_TH" H 1925 3250 50  0001 C CNN
F 3 "~" H 1925 3250 50  0001 C CNN
	1    1925 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 6253EF69
P 2650 3250
F 0 "D7" V 2696 3171 50  0000 R CNN
F 1 "D" V 2605 3171 50  0001 R CNN
F 2 "kbd:D3_TH" H 2650 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 6253F608
P 3375 3250
F 0 "D8" V 3421 3171 50  0000 R CNN
F 1 "D" V 3330 3171 50  0001 R CNN
F 2 "kbd:D3_TH" H 3375 3250 50  0001 C CNN
F 3 "~" H 3375 3250 50  0001 C CNN
	1    3375 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 62540577
P 1925 4975
F 0 "D17" V 1971 4896 50  0000 R CNN
F 1 "D" V 1880 4896 50  0001 R CNN
F 2 "kbd:D3_TH" H 1925 4975 50  0001 C CNN
F 3 "~" H 1925 4975 50  0001 C CNN
	1    1925 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 62540CAC
P 2650 4975
F 0 "D18" V 2696 4896 50  0000 R CNN
F 1 "D" V 2605 4896 50  0001 R CNN
F 2 "kbd:D3_TH" H 2650 4975 50  0001 C CNN
F 3 "~" H 2650 4975 50  0001 C CNN
	1    2650 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 625420A7
P 3375 4400
F 0 "D16" V 3421 4321 50  0000 R CNN
F 1 "D" V 3330 4321 50  0001 R CNN
F 2 "kbd:D3_TH" H 3375 4400 50  0001 C CNN
F 3 "~" H 3375 4400 50  0001 C CNN
	1    3375 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 62542BDD
P 1925 4400
F 0 "D14" V 1971 4321 50  0000 R CNN
F 1 "D" V 1880 4321 50  0001 R CNN
F 2 "kbd:D3_TH" H 1925 4400 50  0001 C CNN
F 3 "~" H 1925 4400 50  0001 C CNN
	1    1925 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 62543132
P 1200 4400
F 0 "D13" V 1246 4321 50  0000 R CNN
F 1 "D" V 1155 4321 50  0001 R CNN
F 2 "kbd:D3_TH" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 625437BD
P 2650 3825
F 0 "D11" V 2696 3746 50  0000 R CNN
F 1 "D" V 2605 3746 50  0001 R CNN
F 2 "kbd:D3_TH" H 2650 3825 50  0001 C CNN
F 3 "~" H 2650 3825 50  0001 C CNN
	1    2650 3825
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 62543E6B
P 3375 3825
F 0 "D12" V 3421 3746 50  0000 R CNN
F 1 "D" V 3330 3746 50  0001 R CNN
F 2 "kbd:D3_TH" H 3375 3825 50  0001 C CNN
F 3 "~" H 3375 3825 50  0001 C CNN
	1    3375 3825
	0    -1   -1   0   
$EndComp
Connection ~ 1925 3975
Wire Wire Line
	1925 3975 2650 3975
Connection ~ 2650 3975
Wire Wire Line
	2650 3975 3375 3975
Wire Wire Line
	1200 3400 1925 3400
Connection ~ 1925 3400
Wire Wire Line
	1925 3400 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 3375 3400
Wire Wire Line
	1925 5125 2650 5125
Text GLabel 850  2825 0    50   Input ~ 0
row0
Wire Wire Line
	850  2825 1200 2825
Connection ~ 1200 2825
Wire Wire Line
	1200 2825 1925 2825
Text GLabel 850  3400 0    50   Input ~ 0
row1
Text GLabel 850  3975 0    50   Input ~ 0
row2
Text GLabel 850  4550 0    50   Input ~ 0
row3
Wire Wire Line
	850  3975 1200 3975
Connection ~ 1200 3975
Wire Wire Line
	1200 3975 1925 3975
Wire Wire Line
	850  3400 1200 3400
Connection ~ 1200 3400
Wire Wire Line
	2650 2825 1925 2825
Wire Wire Line
	3375 2825 2650 2825
Wire Wire Line
	5450 2675 5550 2675
Text GLabel 5625 3375 0    50   Input ~ 0
row4
Wire Wire Line
	850  4550 1200 4550
Text GLabel 975  5125 0    50   Input ~ 0
row4
Wire Wire Line
	975  5125 1925 5125
Connection ~ 1925 5125
Wire Wire Line
	1200 4550 1925 4550
Connection ~ 1200 4550
Connection ~ 1925 4550
Wire Wire Line
	2775 2175 2775 2525
Wire Wire Line
	600  2175 600  2525
Wire Wire Line
	1325 2175 1325 2525
$Comp
L kbd:ProMicro U1
U 1 1 62542357
P 6325 2925
F 0 "U1" H 6325 3762 60  0000 C CNN
F 1 "ProMicro" H 6325 3656 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 6325 3656 60  0001 C CNN
F 3 "" H 6425 1875 60  0000 C CNN
	1    6325 2925
	1    0    0    -1  
$EndComp
$Comp
L kbd:OLED OLED1
U 1 1 62546E3D
P 6125 4500
F 0 "OLED1" H 6753 4525 51  0000 L CNN
F 1 "OLED" H 6753 4479 47  0001 L CNN
F 2 "kbd:OLED_1side" H 6125 4600 60  0001 C CNN
F 3 "" H 6125 4600 60  0001 C CNN
	1    6125 4500
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 6254B67F
P 900 2525
F 0 "SW1" H 900 2688 50  0000 C CNN
F 1 "SW_PUSH" H 900 2689 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 900 2525 50  0001 C CNN
F 3 "" H 900 2525 50  0000 C CNN
	1    900  2525
	1    0    0    -1  
$EndComp
Connection ~ 600  2525
Wire Wire Line
	600  2525 600  3100
Wire Wire Line
	1925 4550 2650 4550
Wire Wire Line
	3375 4550 2650 4550
Connection ~ 2650 4550
$Comp
L Device:D D15
U 1 1 6254256B
P 2650 4400
F 0 "D15" V 2696 4321 50  0000 R CNN
F 1 "D" V 2605 4321 50  0001 R CNN
F 2 "kbd:D3_TH" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 6254E82D
P 1625 2525
F 0 "SW2" H 1625 2688 50  0000 C CNN
F 1 "SW_PUSH" H 1625 2689 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 1625 2525 50  0001 C CNN
F 3 "" H 1625 2525 50  0000 C CNN
	1    1625 2525
	1    0    0    -1  
$EndComp
Connection ~ 1325 2525
Wire Wire Line
	1325 2525 1325 3100
$Comp
L kbd:SW_PUSH SW6
U 1 1 6254F97E
P 1625 3100
F 0 "SW6" H 1625 3355 50  0000 C CNN
F 1 "SW_PUSH" H 1625 3264 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 1625 3100 50  0001 C CNN
F 3 "" H 1625 3100 50  0000 C CNN
	1    1625 3100
	1    0    0    -1  
$EndComp
Connection ~ 1325 3100
Wire Wire Line
	1325 3100 1325 3675
$Comp
L kbd:SW_PUSH SW5
U 1 1 625508CE
P 900 3100
F 0 "SW5" H 900 3263 50  0000 C CNN
F 1 "SW_PUSH" H 900 3264 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0000 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
Connection ~ 600  3100
Wire Wire Line
	600  3100 600  3675
$Comp
L kbd:SW_PUSH SW3
U 1 1 62551341
P 2350 2525
F 0 "SW3" H 2350 2688 50  0000 C CNN
F 1 "SW_PUSH" H 2350 2689 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 2350 2525 50  0001 C CNN
F 3 "" H 2350 2525 50  0000 C CNN
	1    2350 2525
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 625521AD
P 3075 2525
F 0 "SW4" H 3075 2688 50  0000 C CNN
F 1 "SW_PUSH" H 3075 2689 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 3075 2525 50  0001 C CNN
F 3 "" H 3075 2525 50  0000 C CNN
	1    3075 2525
	1    0    0    -1  
$EndComp
Connection ~ 2775 2525
Wire Wire Line
	2775 2525 2775 3100
$Comp
L kbd:SW_PUSH SW9
U 1 1 62552C1B
P 900 3675
F 0 "SW9" H 900 3930 50  0000 C CNN
F 1 "SW_PUSH" H 900 3839 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 900 3675 50  0001 C CNN
F 3 "" H 900 3675 50  0000 C CNN
	1    900  3675
	1    0    0    -1  
$EndComp
Connection ~ 600  3675
Wire Wire Line
	600  3675 600  4250
$Comp
L kbd:SW_PUSH SW18
U 1 1 625538B7
P 2350 4825
F 0 "SW18" H 2350 4988 50  0000 C CNN
F 1 "SW_PUSH" H 2350 4989 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 2350 4825 50  0001 C CNN
F 3 "" H 2350 4825 50  0000 C CNN
	1    2350 4825
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 62554193
P 1625 4825
F 0 "SW17" H 1625 4988 50  0000 C CNN
F 1 "SW_PUSH" H 1625 4989 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 1625 4825 50  0001 C CNN
F 3 "" H 1625 4825 50  0000 C CNN
	1    1625 4825
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 625549C3
P 900 4250
F 0 "SW13" H 900 4413 50  0000 C CNN
F 1 "SW_PUSH" H 900 4414 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0000 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 625556BB
P 1625 3675
F 0 "SW10" H 1625 3930 50  0000 C CNN
F 1 "SW_PUSH" H 1625 3839 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 1625 3675 50  0001 C CNN
F 3 "" H 1625 3675 50  0000 C CNN
	1    1625 3675
	1    0    0    -1  
$EndComp
Connection ~ 1325 3675
Wire Wire Line
	1325 3675 1325 4250
$Comp
L kbd:SW_PUSH SW14
U 1 1 625561C6
P 1625 4250
F 0 "SW14" H 1625 4413 50  0000 C CNN
F 1 "SW_PUSH" H 1625 4414 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 1625 4250 50  0001 C CNN
F 3 "" H 1625 4250 50  0000 C CNN
	1    1625 4250
	1    0    0    -1  
$EndComp
Connection ~ 1325 4250
Wire Wire Line
	1325 4250 1325 4825
$Comp
L kbd:SW_PUSH SW15
U 1 1 625570F5
P 2350 4250
F 0 "SW15" H 2350 4413 50  0000 C CNN
F 1 "SW_PUSH" H 2350 4414 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 62557859
P 3075 4250
F 0 "SW16" H 3075 4413 50  0000 C CNN
F 1 "SW_PUSH" H 3075 4414 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 3075 4250 50  0001 C CNN
F 3 "" H 3075 4250 50  0000 C CNN
	1    3075 4250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 62558752
P 3075 3675
F 0 "SW12" H 3075 3930 50  0000 C CNN
F 1 "SW_PUSH" H 3075 3839 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 3075 3675 50  0001 C CNN
F 3 "" H 3075 3675 50  0000 C CNN
	1    3075 3675
	1    0    0    -1  
$EndComp
Connection ~ 2775 3675
Wire Wire Line
	2775 3675 2775 4250
$Comp
L kbd:SW_PUSH SW11
U 1 1 62559494
P 2350 3675
F 0 "SW11" H 2350 3930 50  0000 C CNN
F 1 "SW_PUSH" H 2350 3839 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 2350 3675 50  0001 C CNN
F 3 "" H 2350 3675 50  0000 C CNN
	1    2350 3675
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 6255A1D0
P 2350 3100
F 0 "SW7" H 2350 3355 50  0000 C CNN
F 1 "SW_PUSH" H 2350 3264 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0000 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 6255B08B
P 3075 3100
F 0 "SW8" H 3075 3355 50  0000 C CNN
F 1 "SW_PUSH" H 3075 3264 50  0001 C CNN
F 2 "kbd:keyswitch_cherrymx_alps_choc12_1u" H 3075 3100 50  0001 C CNN
F 3 "" H 3075 3100 50  0000 C CNN
	1    3075 3100
	1    0    0    -1  
$EndComp
Connection ~ 2775 3100
Wire Wire Line
	2775 3100 2775 3675
Wire Wire Line
	2050 2525 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 2050 3675
Connection ~ 2050 3675
Wire Wire Line
	2050 3675 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2050 4825
Wire Wire Line
	2050 2175 2050 2525
Connection ~ 2050 2525
$Comp
L power:GND #PWR0104
U 1 1 62542DB1
P 5375 4700
F 0 "#PWR0104" H 5375 4450 50  0001 C CNN
F 1 "GND" V 5380 4572 50  0000 R CNN
F 2 "" H 5375 4700 50  0001 C CNN
F 3 "" H 5375 4700 50  0001 C CNN
	1    5375 4700
	0    1    1    0   
$EndComp
Text GLabel 5375 4400 0    50   Input ~ 0
SLC
Text GLabel 5375 4250 0    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR0101
U 1 1 6254B58B
P 5375 4550
F 0 "#PWR0101" H 5375 4400 50  0001 C CNN
F 1 "VCC" V 5393 4677 50  0000 L CNN
F 2 "" H 5375 4550 50  0001 C CNN
F 3 "" H 5375 4550 50  0001 C CNN
	1    5375 4550
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW_R
U 1 1 6254F34F
P 8700 2275
F 0 "SW_R" H 8700 2438 50  0000 C CNN
F 1 "SW_PUSH" H 8700 2529 50  0001 C CNN
F 2 "kbd:ResetSW_1side" H 8700 2438 50  0001 C CNN
F 3 "" H 8700 2275 50  0000 C CNN
	1    8700 2275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
