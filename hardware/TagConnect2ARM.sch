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
L Connector:RJ12 J101
U 1 1 5F78496D
P 3600 2950
F 0 "J101" H 3650 2450 50  0000 R CNN
F 1 "RJ12 - Amphenol 54601-906WPLF" H 4300 2550 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 3600 2975 50  0001 C CNN
F 3 "~" V 3600 2975 50  0001 C CNN
	1    3600 2950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J102
U 1 1 5F7897C1
P 7050 2950
F 0 "J102" H 7100 3700 50  0000 C CNN
F 1 "2x10_Pin_Male_Header" H 7100 3600 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Text Label 5150 3250 2    50   ~ 0
Tag_Connect_Pin_1_VTref
Text Label 5150 3150 2    50   ~ 0
Tag_Connect_Pin_2_SWDIO
Text Label 5150 3050 2    50   ~ 0
Tag_Connect_Pin_3_nRST
Text Label 5150 2950 2    50   ~ 0
Tag_Connect_Pin_4_SWCLK
Text Label 5150 2850 2    50   ~ 0
Tag_Connect_Pin_5_GND
Text Label 5150 2750 2    50   ~ 0
Tag_Connect_Pin_6_SWO
Wire Wire Line
	4000 2750 5150 2750
Wire Wire Line
	4000 2850 5150 2850
Wire Wire Line
	5150 2950 4000 2950
Wire Wire Line
	5150 3050 4000 3050
Wire Wire Line
	5150 3150 4000 3150
Wire Wire Line
	5150 3250 4000 3250
Text Label 5650 2550 0    50   ~ 0
Tag_Connect_Pin_1_VTref
Text Label 5650 2850 0    50   ~ 0
Tag_Connect_Pin_2_SWDIO
Text Label 5650 3250 0    50   ~ 0
Tag_Connect_Pin_3_nRST
Text Label 5650 2950 0    50   ~ 0
Tag_Connect_Pin_4_SWCLK
Text Label 8600 2650 2    50   ~ 0
Tag_Connect_Pin_5_GND
Text Label 5650 3150 0    50   ~ 0
Tag_Connect_Pin_6_SWO
Wire Wire Line
	6850 3150 5650 3150
Wire Wire Line
	5650 2950 6850 2950
Wire Wire Line
	5650 3250 6850 3250
Wire Wire Line
	5650 2850 6850 2850
Wire Wire Line
	5650 2550 6850 2550
Wire Wire Line
	7650 2750 7650 2650
Wire Wire Line
	7650 2850 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	7650 2950 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 3050 7650 2950
Connection ~ 7650 2950
NoConn ~ 6850 3350
NoConn ~ 6850 3450
NoConn ~ 6850 2750
NoConn ~ 6850 2650
NoConn ~ 6850 3050
NoConn ~ 7350 2550
Wire Bus Line
	6700 2900 6750 2900
Wire Bus Line
	6750 2900 6750 2400
Wire Bus Line
	6750 2400 7450 2400
Wire Bus Line
	7450 2400 7450 3600
Wire Bus Line
	7450 3600 6750 3600
Wire Bus Line
	6750 3600 6750 3100
Wire Bus Line
	6750 3100 6700 3100
Wire Bus Line
	6700 2900 6700 3100
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 8600 2650
Wire Wire Line
	7350 2650 7650 2650
Wire Wire Line
	7350 2750 7650 2750
Wire Wire Line
	7350 2850 7650 2850
Wire Wire Line
	7350 2950 7650 2950
Wire Wire Line
	7350 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3150
Wire Wire Line
	7650 3150 7350 3150
Connection ~ 7650 3050
Wire Wire Line
	7650 3150 7650 3250
Wire Wire Line
	7650 3250 7350 3250
Connection ~ 7650 3150
Wire Wire Line
	7650 3250 7650 3350
Wire Wire Line
	7650 3450 7350 3450
Connection ~ 7650 3250
Wire Wire Line
	7350 3350 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 3450
$EndSCHEMATC
