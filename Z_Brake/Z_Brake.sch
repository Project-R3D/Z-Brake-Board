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
L Device:C C1
U 1 1 5A256C88
P 3450 4400
F 0 "C1" V 3350 4200 50  0000 L CNN
F 1 "0.22uF" V 3350 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 4250 50  0001 C CNN
F 3 "" H 3450 4400 50  0000 C CNN
F 4 "1276-6600-1-ND" V 3450 4400 50  0001 C CNN "DKPN"
	1    3450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D1
U 1 1 5A256D6B
P 2500 6150
F 0 "D1" V 2500 6300 50  0000 C CNN
F 1 "10.0 V ZENER" H 2500 6000 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0000 C CNN
F 4 "SMAZ10-13-F" H 2500 6150 60  0001 C CNN "Part Number"
F 5 "Digikey" H 2500 6150 60  0001 C CNN "Primary Supplier"
F 6 "SMAZ10-FDICT-ND" H 2500 6150 60  0001 C CNN "DKPN"
F 7 "PC-MS0056" H 2500 6150 60  0001 C CNN "AO Part Number"
	1    2500 6150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P1
U 1 1 5A25BCC2
P 1400 1900
F 0 "P1" H 1400 2200 50  0000 C CNN
F 1 "CONN_01X04" V 1550 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0000 C CNN
F 4 "WM4802-ND" H 1400 1900 50  0001 C CNN "DKPN"
	1    1400 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P3
U 1 1 5A25BD67
P 8700 1900
F 0 "P3" H 8700 2200 50  0000 C CNN
F 1 "CONN_01X04" V 8850 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0000 C CNN
F 4 "WM4802-ND" H 8700 1900 50  0001 C CNN "DKPN"
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4300 1500
Wire Wire Line
	4300 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1800
Wire Wire Line
	3550 1800 1600 1800
Wire Wire Line
	4300 2300 4300 2400
Wire Wire Line
	4300 2400 3550 2400
Wire Wire Line
	3550 2400 3550 1900
Wire Wire Line
	3550 1900 1600 1900
Wire Wire Line
	4300 2900 4300 2800
Wire Wire Line
	4300 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2000
Wire Wire Line
	3450 2000 1600 2000
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	4300 3700 3350 3700
Wire Wire Line
	3350 3700 3350 2100
Wire Wire Line
	3350 2100 1600 2100
Wire Wire Line
	4450 1600 4450 1400
Wire Wire Line
	4450 1400 7200 1400
Wire Wire Line
	6300 2000 6300 2700
Wire Wire Line
	6300 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2900
$Comp
L Device:D_Schottky_ALT D2
U 1 1 5A25CBCD
P 5300 1950
F 0 "D2" V 5300 2100 50  0000 C CNN
F 1 "D_Schottky_ALT" H 5300 1850 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
F 4 "BAT48ZFILM" H 5300 1950 60  0001 C CNN "Part Number"
F 5 "Digikey" H 5300 1950 60  0001 C CNN "Primary Supplier"
F 6 "497-5712-1-ND" H 5300 1950 60  0001 C CNN "DKPN"
	1    5300 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D3
U 1 1 5A25CC1A
P 5300 3250
F 0 "D3" V 5300 3400 50  0000 C CNN
F 1 "D_Schottky_ALT" H 5300 3150 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0000 C CNN
F 4 "BAT48ZFILM" H 5300 3250 60  0001 C CNN "Part Number"
F 5 "Digikey" H 5300 3250 60  0001 C CNN "Primary Supplier"
F 6 "497-5712-1-ND" H 5300 3250 60  0001 C CNN "DKPN"
	1    5300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1700
Wire Wire Line
	5050 1700 5300 1700
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3000
Wire Wire Line
	5750 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2200
Wire Wire Line
	5050 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2100
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3500
Wire Wire Line
	5050 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3400
Wire Wire Line
	5550 2200 5550 3500
Connection ~ 5300 2200
Connection ~ 5550 3500
Connection ~ 5300 3500
Wire Wire Line
	5750 1100 5750 1700
Connection ~ 5300 3000
Connection ~ 5750 1700
Connection ~ 5300 1700
$Comp
L Connector_Generic:Conn_01x02 P2
U 1 1 5A281286
P 1400 3200
F 0 "P2" H 1400 3000 50  0000 C CNN
F 1 "CONN_01X02" V 1550 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0000 C CNN
F 4 "WM4800-ND" H 1400 3200 50  0001 C CNN "DKPN"
	1    1400 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A281C17
P 1750 3400
F 0 "#PWR01" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1750 3250 50  0000 C CNN
F 2 "" H 1750 3400 50  0000 C CNN
F 3 "" H 1750 3400 50  0000 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 5A281C43
P 1750 2900
F 0 "#PWR02" H 1750 2750 50  0001 C CNN
F 1 "+24V" H 1750 3040 50  0000 C CNN
F 2 "" H 1750 2900 50  0000 C CNN
F 3 "" H 1750 2900 50  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A281C6F
P 2100 2950
F 0 "#FLG03" H 2100 3045 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3130 50  0000 C CNN
F 2 "" H 2100 2950 50  0000 C CNN
F 3 "" H 2100 2950 50  0000 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A281C9B
P 2100 3350
F 0 "#FLG04" H 2100 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3530 50  0000 C CNN
F 2 "" H 2100 3350 50  0000 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3100 2100 2950
Wire Wire Line
	1600 3200 1750 3200
Wire Wire Line
	2100 3200 2100 3350
Wire Wire Line
	1750 3400 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1750 2900 1750 3100
Connection ~ 1750 3100
$Comp
L Device:LED_ALT D4
U 1 1 5A282358
P 6500 4450
F 0 "D4" V 6500 4600 50  0000 C CNN
F 1 "LED" V 6500 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0000 C CNN
F 4 "160-1184-1-ND" V 6500 4450 50  0001 C CNN "DKPN"
	1    6500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5A282435
P 6500 4850
F 0 "R7" H 6650 4850 50  0000 C CNN
F 1 "3.3k" H 6350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
F 4 "311-3.30KHRCT-ND" H 6500 4850 50  0001 C CNN "DKPN"
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6500 4300
Wire Wire Line
	6500 4600 6500 4700
Wire Wire Line
	6500 5000 6500 5100
Wire Wire Line
	6500 5100 5550 5100
Connection ~ 5550 5100
$Comp
L Device:R R6
U 1 1 5A2833C8
P 4850 5500
F 0 "R6" V 4930 5500 50  0000 C CNN
F 1 "10k" V 4750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0000 C CNN
F 4 "311-10.0KHRCT-ND" V 4850 5500 50  0001 C CNN "DKPN"
	1    4850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5500 5250 5500
$Comp
L power:GND #PWR05
U 1 1 5A283942
P 5550 6650
F 0 "#PWR05" H 5550 6400 50  0001 C CNN
F 1 "GND" H 5550 6500 50  0000 C CNN
F 2 "" H 5550 6650 50  0000 C CNN
F 3 "" H 5550 6650 50  0000 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5A283C18
P 3450 4700
F 0 "R4" V 3530 4700 50  0000 C CNN
F 1 "180k" V 3350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
F 4 "311-180KHRCT-ND" V 3450 4700 50  0001 C CNN "DKPN"
	1    3450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5500 4000 5500
Wire Wire Line
	3600 4700 4000 4700
Wire Wire Line
	4000 4400 4000 4700
Connection ~ 4000 5500
Wire Wire Line
	3600 4400 4000 4400
Connection ~ 4000 4700
Wire Wire Line
	3300 4700 2900 4700
Wire Wire Line
	2900 4400 2900 4700
Wire Wire Line
	3300 4400 2900 4400
$Comp
L Device:R R3
U 1 1 5A2840E3
P 2500 5050
F 0 "R3" H 2650 5050 50  0000 C CNN
F 1 "10k" H 2300 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 5050 50  0001 C CNN
F 3 "" H 2500 5050 50  0000 C CNN
F 4 "311-10.0KHRCT-ND" H 2500 5050 50  0001 C CNN "DKPN"
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A2841D0
P 1900 5050
F 0 "R1" H 2050 5050 50  0000 C CNN
F 1 "12.4k" H 1700 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0000 C CNN
F 4 "311-12.4KHRCT-ND" H 1900 5050 50  0001 C CNN "DKPN"
	1    1900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A284279
P 1900 6150
F 0 "R2" H 2050 6150 50  0000 C CNN
F 1 "10k" H 1700 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0000 C CNN
F 4 "311-10.0KHRCT-ND" H 1900 6150 50  0001 C CNN "DKPN"
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4400 2500 4900
Wire Wire Line
	1900 4400 2200 4400
Wire Wire Line
	1900 4400 1900 4900
Wire Wire Line
	1900 6300 1900 6700
Wire Wire Line
	2500 6300 2500 6700
$Comp
L power:GND #PWR06
U 1 1 5A284CAD
P 1900 6700
F 0 "#PWR06" H 1900 6450 50  0001 C CNN
F 1 "GND" H 1900 6550 50  0000 C CNN
F 2 "" H 1900 6700 50  0000 C CNN
F 3 "" H 1900 6700 50  0000 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A284CE7
P 2500 6700
F 0 "#PWR07" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2500 6550 50  0000 C CNN
F 2 "" H 2500 6700 50  0000 C CNN
F 3 "" H 2500 6700 50  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4400 2200 4200
Connection ~ 2200 4400
$Comp
L Device:R R5
U 1 1 5A285833
P 4400 4950
F 0 "R5" H 4550 4950 50  0000 C CNN
F 1 "10k" H 4250 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0000 C CNN
F 4 "311-10.0KHRCT-ND" H 4400 4950 50  0001 C CNN "DKPN"
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 4800 4400 4400
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5A299CC8
P 7250 6150
F 0 "MH1" V 7350 6150 50  0000 C CNN
F 1 "CONN_01X01" V 7350 6150 50  0001 C CNN
F 2 "AO Parts:MOUNT_HOLE" H 7250 6150 50  0001 C CNN
F 3 "" H 7250 6150 50  0000 C CNN
	1    7250 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5A299F19
P 7650 6150
F 0 "MH2" V 7750 6150 50  0000 C CNN
F 1 "CONN_01X01" V 7750 6150 50  0001 C CNN
F 2 "AO Parts:MOUNT_HOLE" H 7650 6150 50  0001 C CNN
F 3 "" H 7650 6150 50  0000 C CNN
	1    7650 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5A299FA8
P 8050 6150
F 0 "MH3" V 8150 6150 50  0000 C CNN
F 1 "CONN_01X01" V 8150 6150 50  0001 C CNN
F 2 "AO Parts:MOUNT_HOLE" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0000 C CNN
	1    8050 6150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5A299FF7
P 8450 6150
F 0 "MH4" V 8550 6150 50  0000 C CNN
F 1 "CONN_01X01" V 8550 6150 50  0001 C CNN
F 2 "AO Parts:MOUNT_HOLE" H 8450 6150 50  0001 C CNN
F 3 "" H 8450 6150 50  0000 C CNN
	1    8450 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5900 8450 6050
Wire Wire Line
	6900 5900 7250 5900
Wire Wire Line
	8050 5900 8050 6050
Wire Wire Line
	7650 5900 7650 6050
Connection ~ 8050 5900
Wire Wire Line
	7250 5900 7250 6050
Connection ~ 7650 5900
Wire Wire Line
	6900 5900 6900 6050
Connection ~ 7250 5900
$Comp
L power:GND #PWR09
U 1 1 5A29ABBB
P 6900 6050
F 0 "#PWR09" H 6900 5800 50  0001 C CNN
F 1 "GND" H 6900 5900 50  0000 C CNN
F 2 "" H 6900 6050 50  0000 C CNN
F 3 "" H 6900 6050 50  0000 C CNN
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5A6108DC
P 2650 2950
F 0 "#PWR010" H 2650 2800 50  0001 C CNN
F 1 "VDD" H 2650 3100 50  0000 C CNN
F 2 "" H 2650 2950 50  0000 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2650 2950
Connection ~ 2100 3100
$Comp
L Device:D_ALT D5
U 1 1 5A610DDD
P 2400 3100
F 0 "D5" H 2400 3200 50  0000 C CNN
F 1 "D_ALT" H 2400 3000 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0000 C CNN
F 4 "CDBA340-HF" H 2400 3100 60  0001 C CNN "Part Number"
F 5 "Digikey" H 2400 3100 60  0001 C CNN "Primary Supplier"
F 6 "641-1748-1-ND" H 2400 3100 60  0001 C CNN "DKPN"
	1    2400 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3100 1750 3100
Wire Wire Line
	2550 3100 2650 3100
$Comp
L power:VDD #PWR011
U 1 1 5A6113BD
P 5750 1100
F 0 "#PWR011" H 5750 950 50  0001 C CNN
F 1 "VDD" H 5750 1250 50  0000 C CNN
F 2 "" H 5750 1100 50  0000 C CNN
F 3 "" H 5750 1100 50  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5A61157B
P 2200 4200
F 0 "#PWR012" H 2200 4050 50  0001 C CNN
F 1 "VDD" H 2200 4350 50  0000 C CNN
F 2 "" H 2200 4200 50  0000 C CNN
F 3 "" H 2200 4200 50  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5A6116D5
P 4400 4400
F 0 "#PWR013" H 4400 4250 50  0001 C CNN
F 1 "VDD" H 4400 4550 50  0000 C CNN
F 2 "" H 4400 4400 50  0000 C CNN
F 3 "" H 4400 4400 50  0000 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5A611929
P 6500 4200
F 0 "#PWR014" H 6500 4050 50  0001 C CNN
F 1 "VDD" H 6500 4350 50  0000 C CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5B2814B5
P 8000 1550
F 0 "RV1" H 8150 1550 50  0000 C CNN
F 1 "M2012C390" V 7850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0000 C CNN
F 4 "445-2549-1-ND" H 8000 1550 50  0001 C CNN "DKPN"
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 5B281638
P 8000 2350
F 0 "RV2" H 8150 2350 50  0000 C CNN
F 1 "M2012C390" V 7850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0000 C CNN
F 4 "445-2549-1-ND" H 8000 2350 50  0001 C CNN "DKPN"
	1    8000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8300 1800
Wire Wire Line
	8300 1200 8300 1800
Wire Wire Line
	7200 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1400
Wire Wire Line
	7200 1400 7200 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1700 8000 1900
Wire Wire Line
	6300 2000 8000 2000
Wire Wire Line
	8000 2200 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2700 8000 2500
Text Notes 8350 6950 0    118  ~ 0
Z-BRAKE BOARD
Text Notes 7400 7500 0    59   ~ 0
Z_Brake.sch
Text Notes 8150 7650 0    59   ~ 0
Latest Edit 09-14-2018
Text Notes 9200 950  0    118  ~ 0
REVISION HISTORY
Text Notes 9250 1150 0    59   ~ 0
REV. A Original Design
Text Notes 9250 1500 0    59   ~ 0
REV. B Relays moved on PCB design\nto allow space for 4-Pin motor\nconnectors.
Text Notes 9250 2050 0    59   ~ 0
REV. C Varistors added to motor\nwinding connectors to suppress\nvoltage spikes when relays\ndisconnect motor windings.  PCB\nchanged to add varistors.
Text Notes 2800 6850 0    59   ~ 0
Approx. 22.7 VDC
Text Notes 2800 6700 0    118  ~ 0
SWITCHING LEVELS
Text Notes 2800 7150 0    59   ~ 0
Approx. 21.3 VDC
Text Notes 3700 6950 0    59   ~ 0
Relays engage and connect motor\nwindings to control board.
Text Notes 3700 7250 0    59   ~ 0
Relays disengage motor windings from\ncontrol board and short motor windings.
Text Notes 6800 4150 0    118  ~ 0
Theory of Operation
Text Notes 6800 5550 0    79   ~ 0
The board directly monitors the 24 VDC supply of the printer.  In\nnormal operation, the relays connect the motor driver of the control\nboard to the windings of the two Z motors.  The A and B windings\nof each Z motor are connected in series, respectively, so that both\nmotors are driven by a single motor driver.\n\nWhen the printer is turned off and the supply voltage drops to about\n21.3 VDC or less, the relays disconnect the motor controler and\nshort out the motor windings.  This creates an electrical "brake"\nfor the motors.
Text Notes 2800 7650 0    59   ~ 0
Positive feedback in the comparitor circuit allows a gap between\nthe turn-on and turn-off voltages. This prevents the relays from\nchattering about the switching points.
Text Notes 750  1300 0    118  ~ 0
USE - This board prevents the print head\nassembly from falling when power is\ndisconnected.
Text Notes 10600 7650 0    59   ~ 0
C
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	5550 3500 5550 5100
Wire Wire Line
	5300 3500 5550 3500
Wire Wire Line
	5300 3000 5050 3000
Wire Wire Line
	5750 1700 5750 3000
Wire Wire Line
	5300 1700 5750 1700
Wire Wire Line
	1750 3200 2100 3200
Wire Wire Line
	1750 3100 2100 3100
Wire Wire Line
	4000 5500 4400 5500
Wire Wire Line
	4000 4700 4000 5500
Wire Wire Line
	2200 4400 2500 4400
Wire Wire Line
	4400 5500 4700 5500
Wire Wire Line
	8050 5900 8450 5900
Wire Wire Line
	7650 5900 8050 5900
Wire Wire Line
	7250 5900 7650 5900
Wire Wire Line
	2100 3100 2250 3100
Wire Wire Line
	8000 1200 8300 1200
Wire Wire Line
	8000 1900 8500 1900
Wire Wire Line
	8000 2000 8500 2000
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5A28155C
P 5450 5500
F 0 "Q1" H 5650 5575 50  0000 L CNN
F 1 "2N7002" H 5650 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5650 5425 50  0001 L CIN
F 3 "" H 5450 5500 50  0000 L CNN
F 4 "1514-2N7002TRPBFREECT-ND" H 5450 5500 50  0001 C CNN "DKPN"
	1    5450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5100 5550 5300
Wire Wire Line
	5550 5700 5550 6650
Wire Wire Line
	2500 5400 2500 6000
Wire Wire Line
	2500 5200 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	3200 5400 2500 5400
Wire Wire Line
	2900 5600 3200 5600
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 2900 5600
Connection ~ 2900 5600
Wire Wire Line
	1900 5600 1900 6000
Wire Wire Line
	1900 5200 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5600 2900 5600
$Comp
L power:VDD #PWR015
U 1 1 5A6130DB
P 3500 5150
F 0 "#PWR015" H 3500 5000 50  0001 C CNN
F 1 "VDD" H 3500 5300 50  0000 C CNN
F 2 "" H 3500 5150 50  0000 C CNN
F 3 "" H 3500 5150 50  0000 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	3500 5750 3500 5900
$Comp
L power:GND #PWR08
U 1 1 5A28666A
P 3500 5900
F 0 "#PWR08" H 3500 5650 50  0001 C CNN
F 1 "GND" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5900 50  0000 C CNN
F 3 "" H 3500 5900 50  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L lm397:LM397 U1
U 1 1 5A280FF5
P 3450 5500
F 0 "U1" H 3300 5200 60  0000 C CNN
F 1 "LM397" H 3200 5800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3500 5500 60  0001 C CNN
F 3 "" H 3500 5500 60  0001 C CNN
F 4 "LM397MF/NOPBCT-ND" H 3450 5500 50  0001 C CNN "DKPN"
	1    3450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2400
Wire Wire Line
	4450 2400 6200 2400
Wire Wire Line
	6200 2400 6200 1900
Wire Wire Line
	6200 1900 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	4450 3700 6500 3700
Wire Wire Line
	6500 3700 6500 2700
Wire Wire Line
	6500 2700 8000 2700
Wire Wire Line
	8000 2700 8350 2700
Wire Wire Line
	8350 2700 8350 2100
Wire Wire Line
	8350 2100 8500 2100
Connection ~ 8000 2700
Wire Wire Line
	4750 1600 4750 2300
Wire Wire Line
	4750 2900 4750 3600
Wire Wire Line
	4750 3600 4600 3600
Wire Wire Line
	4600 2900 4750 2900
Wire Wire Line
	4750 2300 4600 2300
Wire Wire Line
	4600 1600 4750 1600
$Comp
L ec2-24nu:EC2-24NU K1
U 1 1 5A25BAB4
P 4450 1950
F 0 "K1" H 4050 1800 60  0000 C CNN
F 1 "EC2-24NU" H 3900 2100 60  0000 C CNN
F 2 "AO Parts:EC2_Relay" H 4200 1450 60  0001 C CNN
F 3 "" H 4200 1450 60  0001 C CNN
F 4 "EC2-24NU" H 4450 1950 60  0001 C CNN "Part Number"
F 5 "Digikey" H 4450 1950 60  0001 C CNN "Primary Supplier"
F 6 "399-11037-5-ND" H 4450 1950 60  0001 C CNN "DKPN"
F 7 "EL-MS-0492" H 4450 1950 60  0001 C CNN "AO Part Number"
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L ec2-24nu:EC2-24NU K2
U 1 1 5A25BC43
P 4450 3250
F 0 "K2" H 4050 3100 60  0000 C CNN
F 1 "EC2-24NU" H 3900 3400 60  0000 C CNN
F 2 "AO Parts:EC2_Relay" H 4200 2750 60  0001 C CNN
F 3 "" H 4200 2750 60  0001 C CNN
F 4 "EC2-24NU" H 4450 3250 60  0001 C CNN "Part Number"
F 5 "Digikey" H 4450 3250 60  0001 C CNN "Primary Supplier"
F 6 "399-11037-5-ND" H 4450 3250 60  0001 C CNN "DKPN"
F 7 "EL-MS0492" H 4450 3250 60  0001 C CNN "AO Part Number"
	1    4450 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
