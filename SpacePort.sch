EESchema Schematic File Version 4
EELAYER 26 0
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
	7350 5750 7350 5350
Text Label 7350 5350 0    70   ~ 0
D+
Wire Wire Line
	4000 3350 4200 3350
Text Label 4100 3350 0    70   ~ 0
D+
Wire Wire Line
	7550 5750 7550 5350
Text Label 7550 5350 0    70   ~ 0
D-
Wire Wire Line
	4000 3450 4200 3450
Text Label 4100 3450 0    70   ~ 0
D-
Wire Wire Line
	8450 3650 8450 3550
Text Label 8450 3650 0    10   ~ 0
GND
Wire Wire Line
	7350 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3650
Text Label 7350 3350 0    10   ~ 0
GND
Wire Wire Line
	6550 3650 6550 3550
Text Label 6550 3650 0    10   ~ 0
GND
Text Label 6850 5450 0    10   ~ 0
GND
Wire Wire Line
	2400 3450 2600 3450
Text Label 2400 3450 0    10   ~ 0
GND
Wire Wire Line
	4000 2850 4100 2850
Text Label 4000 2850 0    10   ~ 0
GND
Wire Wire Line
	3200 5850 3200 5950
Text Label 3200 5950 0    70   ~ 0
GND
Wire Wire Line
	8250 3150 8150 3150
Wire Wire Line
	8250 3150 8450 3150
Wire Wire Line
	8450 3150 8450 3250
Connection ~ 8250 3150
Text Label 8250 2150 0    10   ~ 0
3.3V
Wire Wire Line
	2500 3350 2600 3350
Text Label 2500 3350 0    10   ~ 0
3.3V
Text Label 4000 2650 0    10   ~ 0
3.3V
Wire Wire Line
	3300 5250 3300 5150
Text Label 3300 5150 0    70   ~ 0
3.3V
Wire Wire Line
	6550 3250 6550 3150
Wire Wire Line
	6550 3150 6350 3150
Wire Wire Line
	6350 3150 6350 2150
Wire Wire Line
	6550 3150 7350 3150
Wire Wire Line
	7350 3250 7350 3150
Text Label 6950 3150 0    70   ~ 0
VBAT
Connection ~ 6550 3150
Wire Wire Line
	7050 5750 7050 5350
Text Label 7050 5750 0    10   ~ 0
VBAT
Wire Wire Line
	4000 2750 4300 2750
Wire Wire Line
	4000 3050 4400 3050
Text Label 4200 3050 0    70   ~ 0
RST
Wire Wire Line
	5100 5750 5100 5650
Text Label 5100 5650 0    70   ~ 0
SWC
Wire Wire Line
	4000 2550 4100 2550
Text Label 4100 2550 0    70   ~ 0
SWC
Wire Wire Line
	5600 5750 5600 5650
Text Label 5600 5650 0    70   ~ 0
SWD
Wire Wire Line
	4000 2450 4100 2450
Text Label 4100 2450 0    70   ~ 0
SWD
Wire Wire Line
	2800 5650 2700 5650
Text Label 2700 5650 0    70   ~ 0
CI
Text Label 1750 2550 0    70   ~ 0
CI
Wire Wire Line
	2800 5450 2700 5450
Text Label 2700 5450 0    70   ~ 0
DI
Text Label 1750 2450 0    70   ~ 0
DI
$Comp
L SpacePort:GND #GND012
U 1 0 E034864A5F18D96
P 8450 3750
F 0 "#GND012" H 8450 3750 50  0001 C CNN
F 1 "GND" H 8350 3650 59  0000 L BNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	-1   0    0    -1  
$EndComp
$Comp
L SpacePort:GND #GND011
U 1 0 25F2C17319DA8D48
P 6850 3750
F 0 "#GND011" H 6850 3750 50  0001 C CNN
F 1 "GND" H 6750 3650 59  0000 L BNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:CAP_CERAMIC0805-NOOUTLINE C8
U 1 0 1B93D2F392C1A28E
P 8450 3450
F 0 "C8" V 8360 3499 50  0000 C CNN
F 1 "10uF" V 8540 3499 50  0000 C CNN
F 2 "SpacePort:0805-NO" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:VBAT #U$04
U 1 0 4E25407E84E86E02
P 6350 2050
F 0 "#U$04" H 6350 2050 50  0001 C CNN
F 1 "VBAT" H 6290 2090 42  0000 L BNN
F 2 "" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:CAP_CERAMIC0805-NOOUTLINE C1
U 1 0 23009AF2D1512118
P 6550 3450
F 0 "C1" V 6460 3499 50  0000 C CNN
F 1 "10uF" V 6640 3499 50  0000 C CNN
F 2 "SpacePort:0805-NO" H 6550 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:GND #GND03
U 1 0 21A7002F7679BDCC
P 6550 3750
F 0 "#GND03" H 6550 3750 50  0001 C CNN
F 1 "GND" H 6450 3650 59  0000 L BNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	-1   0    0    -1  
$EndComp
$Comp
L SpacePort:GND #GND02
U 1 0 350FEA2913A376EC
P 6850 5250
F 0 "#GND02" H 6850 5250 50  0001 C CNN
F 1 "GND" H 6750 5150 59  0000 L BNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	-1   0    0    1   
$EndComp
$Comp
L SpacePort:VBAT #U$010
U 1 0 47A4CA199B2F7804
P 7050 5250
F 0 "#U$010" H 7050 5250 50  0001 C CNN
F 1 "VBAT" H 6990 5290 42  0000 L BNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:3.3V #U$018
U 1 0 C655DEF205CF6AB
P 2400 3350
F 0 "#U$018" H 2400 3350 50  0001 C CNN
F 1 "3.3V" H 2340 3390 42  0000 L BNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    -1   -1   0   
$EndComp
$Comp
L SpacePort:GND #GND018
U 1 0 15FCDF69E0081D19
P 2300 3450
F 0 "#GND018" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2200 3350 59  0000 L BNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    -1   0   
$EndComp
$Comp
L SpacePort:3.3V #U$016
U 1 0 F4EDE20C41A0958E
P 8250 2050
F 0 "#U$016" H 8250 2050 50  0001 C CNN
F 1 "3.3V" H 8190 2090 42  0000 L BNN
F 2 "" H 8250 2050 50  0001 C CNN
F 3 "" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:VREG_SOT23-5 U1
U 1 0 978CE552955E12FA
P 7750 3250
F 0 "U1" H 7450 3490 42  0000 L BNN
F 1 "AP2112K-3.3" H 7450 2950 42  0000 L BNN
F 2 "SpacePort:SOT23-5" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:CAP_CERAMIC0603_NO C3
U 1 0 FA50F24791680661
P 4500 2750
F 0 "C3" V 4410 2799 50  0000 R CNN
F 1 "1uF" V 4590 2799 50  0000 C CNN
F 2 "SpacePort:0603-NO" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    -1   -1   0   
$EndComp
$Comp
L SpacePort:ATSAMD21E18A-AU U$1
U 1 0 850A8AB0BABD3B23
P 3300 3350
F 0 "U$1" H 3300 3350 50  0001 C CNN
F 1 "ATSAMD21E18A-AU" H 3300 3350 50  0001 C CNN
F 2 "SpacePort:32-TQFP" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:TPSQTP20SQ TP2
U 1 0 E74EB8BB93FB0C53
P 6850 5850
F 0 "TP2" H 6750 5675 59  0001 L BNN
F 1 "TPSQTP20SQ" H 6850 5850 50  0001 C CNN
F 2 "SpacePort:TP20SQ" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:TPSQTP20SQ TP3
U 1 0 584DF611AF7E6EF2
P 7050 5850
F 0 "TP3" H 6950 5675 59  0001 L BNN
F 1 "TPSQTP20SQ" H 7050 5850 50  0001 C CNN
F 2 "SpacePort:TP20SQ" H 7050 5850 50  0001 C CNN
F 3 "" H 7050 5850 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:TPSQTP20SQ TP4
U 1 0 42A89C514B4E01D4
P 7350 5850
F 0 "TP4" H 7250 5675 59  0001 L BNN
F 1 "TPSQTP20SQ" H 7350 5850 50  0001 C CNN
F 2 "SpacePort:TP20SQ" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:TPSQTP20SQ TP5
U 1 0 73A8DA4B995FED16
P 7550 5850
F 0 "TP5" H 7450 5675 59  0001 L BNN
F 1 "TPSQTP20SQ" H 7550 5850 50  0001 C CNN
F 2 "SpacePort:TP20SQ" H 7550 5850 50  0001 C CNN
F 3 "" H 7550 5850 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:TPSQTP20SQ TP6
U 1 0 DD98622291487DA1
P 5600 5850
F 0 "TP6" H 5500 5675 59  0000 L BNN
F 1 "TPSQTP20SQ" H 5600 5850 50  0001 C CNN
F 2 "SpacePort:TP20SQ" H 5600 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:3.3V #U$02
U 1 0 AA898CC2A8B04D1A
P 5100 2650
F 0 "#U$02" H 5100 2650 50  0001 C CNN
F 1 "3.3V" H 5040 2690 42  0000 L BNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L SpacePort:GND #GND01
U 1 0 6F68935FDB8695AC
P 4200 2850
F 0 "#GND01" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4100 2750 59  0000 L BNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    -1   1    0   
$EndComp
$Comp
L SpacePort:TPSQTP20SQ TP7
U 1 0 F37B28B1FBB8F26C
P 5100 5850
F 0 "TP7" H 5000 5675 59  0000 L BNN
F 1 "TPSQTP20SQ" H 5100 5850 50  0001 C CNN
F 2 "SpacePort:TP20SQ" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:TPSQTP20SQ TP9
U 1 0 117562F3A5F4684E
P 4500 3050
F 0 "TP9" H 4400 2875 59  0000 L BNN
F 1 "TPSQTP20SQ" H 4500 3050 50  0001 C CNN
F 2 "SpacePort:TP20SQ" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    -1   -1   0   
$EndComp
$Comp
L SpacePort:TEST-POINT3 TP1
U 1 0 70EBF29CD96F58B6
P 1650 2450
F 0 "TP1" H 1550 2550 70  0001 L TNN
F 1 "TEST-POINT3" H 1550 2350 70  0001 L BNN
F 2 "SpacePort:PAD.03X.03" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	-1   0    0    -1  
$EndComp
$Comp
L SpacePort:TEST-POINT3 TP11
U 1 0 6C0C61D123AA896A
P 1650 2550
F 0 "TP11" H 1550 2650 70  0001 L TNN
F 1 "TEST-POINT3" H 1550 2450 70  0001 L BNN
F 2 "SpacePort:PAD.03X.03" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	-1   0    0    1   
$EndComp
$Comp
L SpacePort:TEST-POINT3 TP12
U 1 0 2877EF4DC11754AB
P 1850 2650
F 0 "TP12" H 1750 2750 70  0001 L BNN
F 1 "TEST-POINT3" H 1750 2550 70  0001 L BNN
F 2 "SpacePort:PAD.03X.03" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	-1   0    0    1   
$EndComp
$Comp
L SpacePort:TEST-POINT3 TP13
U 1 0 2ED4F7E8C864F48B
P 1850 2750
F 0 "TP13" H 1750 2850 70  0001 L BNN
F 1 "TEST-POINT3" H 1750 2650 70  0001 L BNN
F 2 "SpacePort:PAD.03X.03" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	-1   0    0    1   
$EndComp
$Comp
L SpacePort:TEST-POINT3 TP14
U 1 0 3CCFE5FF2C84B2D
P 1850 2850
F 0 "TP14" H 1750 2950 70  0001 L BNN
F 1 "TEST-POINT3" H 1750 2750 70  0001 L BNN
F 2 "SpacePort:PAD.03X.03" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	-1   0    0    1   
$EndComp
$Comp
L SpacePort:TEST-POINT3 TP15
U 1 0 3CCEA68E58F35777
P 1850 2950
F 0 "TP15" H 1750 3050 70  0001 L BNN
F 1 "TEST-POINT3" H 1750 2850 70  0001 L BNN
F 2 "SpacePort:PAD.03X.03" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	-1   0    0    1   
$EndComp
$Comp
L SpacePort:TEST-POINT3 TP16
U 1 0 21897D77384029E9
P 1850 3050
F 0 "TP16" H 1750 3150 70  0001 L BNN
F 1 "TEST-POINT3" H 1750 2950 70  0001 L BNN
F 2 "SpacePort:PAD.03X.03" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	-1   0    0    1   
$EndComp
$Comp
L SpacePort:TEST-POINT3 TP17
U 1 0 1145E9036AD8C59F
P 1850 3150
F 0 "TP17" H 1750 3250 70  0001 L BNN
F 1 "TEST-POINT3" H 1750 3050 70  0001 L BNN
F 2 "SpacePort:PAD.03X.03" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	-1   0    0    1   
$EndComp
$Comp
L SpacePort:APA1022020 U$3
U 1 0 93CD699454307519
P 3300 5650
F 0 "U$3" H 3300 5650 50  0001 C CNN
F 1 "APA1022020" H 3300 5650 50  0001 C CNN
F 2 "SpacePort:APA102_2020" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L SpacePort:GND #GND04
U 1 0 4B4BE4C0D896219B
P 4700 2750
F 0 "#GND04" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4600 2650 59  0000 L BNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	0    -1   1    0   
$EndComp
$Comp
L SpacePort:GND #GND05
U 1 0 D2D9FA1DEF27308A
P 4900 2250
F 0 "#GND05" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4800 2150 59  0000 L BNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    1   
$EndComp
$Comp
L SpacePort:CAP_CERAMIC0603_NO C4
U 1 0 1A4EAE44B3C0B5DB
P 4900 2450
F 0 "C4" V 4810 2499 50  0000 C CNN
F 1 "1uF" V 4990 2499 50  0000 C CNN
F 2 "SpacePort:0603-NO" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5350 6850 5750
$Comp
L SpacePort:TPSQTP20SQ TP8
U 1 0 3EDCF93E6613F206
P 7850 5850
F 0 "TP8" H 7750 5675 59  0001 L BNN
F 1 "TPSQTP20SQ" H 7850 5850 50  0001 C CNN
F 2 "SpacePort:TP20SQ" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2150 8250 3150
Text Label 7850 5400 0    10   ~ 0
3.3V
$Comp
L SpacePort:3.3V #U$0101
U 1 0 5B86096C
P 7850 5300
F 0 "#U$0101" H 7850 5300 50  0001 C CNN
F 1 "3.3V" H 7790 5340 42  0000 L BNN
F 2 "" H 7850 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0001 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5400 7850 5750
Wire Wire Line
	5300 1850 5300 4550
Wire Wire Line
	5300 4550 2100 4550
Wire Wire Line
	2100 4550 2100 1850
Wire Wire Line
	2100 1850 5300 1850
Text Notes 2100 1800 0    197  ~ 0
MCU
Wire Wire Line
	6100 1850 6100 3950
Wire Wire Line
	6100 3950 8800 3950
Wire Wire Line
	8800 3950 8800 1850
Wire Wire Line
	8800 1850 6100 1850
Text Notes 6150 4200 0    197  ~ 0
Voltage Regulator
Wire Wire Line
	2600 4900 2600 6050
Wire Wire Line
	2600 6050 3900 6050
Wire Wire Line
	3900 6050 3900 4900
Wire Wire Line
	3900 4900 2600 4900
Text Notes 2550 6400 0    197  ~ 0
LED
Wire Wire Line
	1650 2450 2600 2450
Wire Wire Line
	1650 2550 2600 2550
Wire Wire Line
	2600 2650 1850 2650
Wire Wire Line
	1850 2750 2600 2750
Wire Wire Line
	1850 2850 2600 2850
Wire Wire Line
	2600 2950 1850 2950
Wire Wire Line
	1850 3050 2600 3050
Wire Wire Line
	2600 3150 1850 3150
Wire Wire Line
	1950 2250 1950 3250
Wire Wire Line
	1950 3250 1450 3250
Wire Wire Line
	1450 3250 1450 2250
Wire Wire Line
	1450 2250 1950 2250
Text Notes 1350 3250 1    197  ~ 0
Testpads
Wire Wire Line
	4950 5450 4950 6100
Wire Wire Line
	4950 6100 5950 6100
Wire Wire Line
	5950 6100 5950 5450
Wire Wire Line
	5950 5450 4950 5450
Text Notes 4200 5700 0    197  ~ 0
Programming\nPads
Wire Wire Line
	6650 5050 6650 6100
Wire Wire Line
	6650 6100 8050 6100
Wire Wire Line
	8050 6100 8050 5050
Wire Wire Line
	8050 5050 6650 5050
Text Notes 6600 5000 0    197  ~ 0
USB/Power
Text Notes 38950 76750 0    1969 ~ 0
X41 wuz hear
Text Notes 7350 7500 0    79   ~ 0
SpacePort
Text Notes 10600 7650 0    79   ~ 0
1.0
Text Notes 8150 7650 0    79   ~ 0
28.8.2018
Wire Wire Line
	4000 2650 5000 2650
$EndSCHEMATC
