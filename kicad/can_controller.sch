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
L can_controller-rescue:STM32F105RCTx-MCU_ST_STM32F1 U2
U 1 1 5E43B0C4
P 6000 3850
F 0 "U2" H 6000 1961 50  0000 C CNN
F 1 "STM32F105RCTx" H 6000 1870 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5400 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:SN65HVD232-Interface_CAN_LIN U5
U 1 1 5E4417C4
P 9450 4700
F 0 "U5" H 9450 5181 50  0000 C CNN
F 1 "SN65HVD232" H 9450 5090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9450 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 9350 5100 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:SN65HVD232-Interface_CAN_LIN U4
U 1 1 5E445DD3
P 9450 3350
F 0 "U4" H 9450 3831 50  0000 C CNN
F 1 "SN65HVD232" H 9450 3740 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9450 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 9350 3750 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 6700 3350
Wire Wire Line
	9050 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3450
Wire Wire Line
	7100 3450 6700 3450
Wire Wire Line
	9050 4700 8050 4700
Wire Wire Line
	8050 4700 8050 5150
Wire Wire Line
	8050 5150 6700 5150
Wire Wire Line
	9050 4600 7950 4600
Wire Wire Line
	7950 4600 7950 5250
Wire Wire Line
	7950 5250 6700 5250
$Comp
L can_controller-rescue:+3V3-power #PWR026
U 1 1 5E452F65
P 10000 2750
F 0 "#PWR026" H 10000 2600 50  0001 C CNN
F 1 "+3V3" H 10015 2923 50  0000 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR023
U 1 1 5E454028
P 9450 5200
F 0 "#PWR023" H 9450 4950 50  0001 C CNN
F 1 "GND" H 9455 5027 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C16
U 1 1 5E459C37
P 10000 2950
F 0 "C16" V 9771 2950 50  0000 C CNN
F 1 "0.1uF" V 9862 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:+3V3-power #PWR028
U 1 1 5E4654CA
P 10850 1050
F 0 "#PWR028" H 10850 900 50  0001 C CNN
F 1 "+3V3" H 10865 1223 50  0000 C CNN
F 2 "" H 10850 1050 50  0001 C CNN
F 3 "" H 10850 1050 50  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5200 9450 5100
$Comp
L can_controller-rescue:+3V3-power #PWR024
U 1 1 5E470F7C
P 9950 4150
F 0 "#PWR024" H 9950 4000 50  0001 C CNN
F 1 "+3V3" H 9965 4323 50  0000 C CNN
F 2 "" H 9950 4150 50  0001 C CNN
F 3 "" H 9950 4150 50  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR022
U 1 1 5E475292
P 9450 3800
F 0 "#PWR022" H 9450 3550 50  0001 C CNN
F 1 "GND" H 9455 3627 50  0000 C CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3750 9450 3800
$Comp
L can_controller-rescue:C_Small-Device C15
U 1 1 5E47F342
P 9950 4350
F 0 "C15" V 9721 4350 50  0000 C CNN
F 1 "0.1uF" V 9812 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 4350 50  0001 C CNN
F 3 "~" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:+5V-power #PWR09
U 1 1 5E452691
P 4700 950
F 0 "#PWR09" H 4700 800 50  0001 C CNN
F 1 "+5V" H 4715 1123 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4700 950 
Text GLabel 10700 3350 2    50   BiDi ~ 0
CAN_MS_H
Text GLabel 10700 3450 2    50   BiDi ~ 0
CAN_MS_L
Text GLabel 10700 4700 2    50   BiDi ~ 0
CAN_HS_H
Text GLabel 10700 4800 2    50   BiDi ~ 0
CAN_HS_L
$Comp
L can_controller-rescue:GND-power #PWR027
U 1 1 5E4B05DE
P 10000 3050
F 0 "#PWR027" H 10000 2800 50  0001 C CNN
F 1 "GND" H 10005 2877 50  0000 C CNN
F 2 "" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2850 10000 2850
Wire Wire Line
	9450 2850 9450 3050
Wire Wire Line
	10000 2850 10000 2750
Connection ~ 10000 2850
$Comp
L can_controller-rescue:GND-power #PWR025
U 1 1 5E4CEB9B
P 9950 4450
F 0 "#PWR025" H 9950 4200 50  0001 C CNN
F 1 "GND" H 9955 4277 50  0000 C CNN
F 2 "" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9450 4250
Wire Wire Line
	9450 4250 9950 4250
Wire Wire Line
	9950 4150 9950 4250
Connection ~ 9950 4250
$Comp
L can_controller-rescue:+3V3-power #PWR013
U 1 1 5E4DB730
P 5900 700
F 0 "#PWR013" H 5900 550 50  0001 C CNN
F 1 "+3V3" H 5915 873 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5900 850 
Wire Wire Line
	6000 2050 6000 1200
Wire Wire Line
	6000 700  5900 700 
Connection ~ 5900 700 
Wire Wire Line
	6100 2050 6100 1500
Wire Wire Line
	6100 700  6000 700 
Connection ~ 6000 700 
Wire Wire Line
	6200 2050 6200 1750
Wire Wire Line
	6200 700  6100 700 
Connection ~ 6100 700 
Wire Wire Line
	6300 2050 6300 2000
Wire Wire Line
	6300 700  6200 700 
Connection ~ 6200 700 
$Comp
L can_controller-rescue:C_Small-Device C8
U 1 1 5E4EF9EC
P 6550 850
F 0 "C8" V 6500 900 50  0000 L CNN
F 1 "4.7uF" V 6400 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 850 50  0001 C CNN
F 3 "~" H 6550 850 50  0001 C CNN
	1    6550 850 
	0    1    1    0   
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C9
U 1 1 5E4F060C
P 6550 1200
F 0 "C9" V 6500 1250 50  0000 L CNN
F 1 "4.7uF" V 6400 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	0    1    1    0   
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C10
U 1 1 5E4F0A26
P 6550 1500
F 0 "C10" V 6500 1550 50  0000 L CNN
F 1 "4.7uF" V 6400 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	0    1    1    0   
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C11
U 1 1 5E4F0E49
P 6550 1750
F 0 "C11" V 6500 1800 50  0000 L CNN
F 1 "4.7uF" V 6450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 1750 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	0    1    1    0   
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C12
U 1 1 5E4F111F
P 6550 2000
F 0 "C12" V 6500 2050 50  0000 L CNN
F 1 "4.7uF" V 6450 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	0    1    1    0   
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C7
U 1 1 5E4F15C1
P 5500 1000
F 0 "C7" H 5592 1046 50  0000 L CNN
F 1 "4.7uF" H 5592 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR015
U 1 1 5E4F1C53
P 6900 2000
F 0 "#PWR015" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 850  6900 850 
Wire Wire Line
	6900 850  6900 1200
Wire Wire Line
	6650 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6650 1750 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	6900 1750 6900 2000
Wire Wire Line
	6650 1500 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1500 6900 1750
Wire Wire Line
	6650 1200 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 6900 1500
$Comp
L can_controller-rescue:Battery_Cell-Device BT1
U 1 1 5E4FF2FE
P 5400 700
F 0 "BT1" V 5145 750 50  0000 C CNN
F 1 "Battery_Cell" V 5236 750 50  0000 C CNN
F 2 "Battery_holder:BU2032SM-JJ-GTR" V 5400 760 50  0001 C CNN
F 3 "~" V 5400 760 50  0001 C CNN
	1    5400 700 
	0    1    1    0   
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR012
U 1 1 5E500035
P 5200 1050
F 0 "#PWR012" H 5200 800 50  0001 C CNN
F 1 "GND" H 5205 877 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 700  5200 700 
Wire Wire Line
	5200 700  5200 1000
Wire Wire Line
	5400 1000 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5200 1050
Wire Wire Line
	5600 700  5800 700 
Wire Wire Line
	5800 700  5800 1000
Wire Wire Line
	5600 1000 5800 1000
Connection ~ 5800 1000
Wire Wire Line
	5800 1000 5800 2050
Wire Wire Line
	6450 850  5900 850 
Connection ~ 5900 850 
Wire Wire Line
	5900 850  5900 700 
Wire Wire Line
	6450 1200 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	6000 1200 6000 700 
Wire Wire Line
	6450 1500 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 6100 700 
Wire Wire Line
	6450 1750 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1750 6200 700 
Wire Wire Line
	6450 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 700 
$Comp
L can_controller-rescue:SW_Push_Dual-Switch SW1
U 1 1 5E51FE16
P 3300 2450
F 0 "SW1" H 3300 2735 50  0000 C CNN
F 1 "SW_Push_Dual" H 3300 2644 50  0000 C CNN
F 2 "buttoni:SW_TL3305AF260QG" H 3300 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C3
U 1 1 5E520DF7
P 3700 2850
F 0 "C3" H 3792 2896 50  0000 L CNN
F 1 "0.1uF" H 3792 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR05
U 1 1 5E521371
P 2800 2800
F 0 "#PWR05" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2800 2750
Wire Wire Line
	2800 2650 3100 2650
Wire Wire Line
	3500 2650 3500 2750
Wire Wire Line
	3100 2750 3100 2650
Wire Wire Line
	3100 2750 3500 2750
Connection ~ 3100 2650
Wire Wire Line
	3100 2450 3100 2300
Wire Wire Line
	3100 2300 3500 2300
Wire Wire Line
	3500 2300 3500 2450
Wire Wire Line
	3500 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2600
Connection ~ 3500 2450
Wire Wire Line
	2800 2750 2900 2750
Wire Wire Line
	2900 2750 2900 2950
Wire Wire Line
	2900 2950 3700 2950
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 2800 2650
Wire Wire Line
	3700 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2250
Wire Wire Line
	4950 2250 5300 2250
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3700 2750
$Comp
L can_controller-rescue:GND-power #PWR014
U 1 1 5E53E3B8
P 6000 6050
F 0 "#PWR014" H 6000 5800 50  0001 C CNN
F 1 "GND" H 6005 5877 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 6050
Wire Wire Line
	5800 6050 5900 6050
Wire Wire Line
	5900 5650 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 6000 6050
Wire Wire Line
	6000 5650 6000 6050
Connection ~ 6000 6050
Wire Wire Line
	6100 5650 6100 6050
Wire Wire Line
	6100 6050 6000 6050
Wire Wire Line
	6200 5650 6200 6050
Wire Wire Line
	6200 6050 6100 6050
Connection ~ 6100 6050
$Comp
L can_controller-rescue:Conn_01x07_Female-Connector J2
U 1 1 5E461B75
P 3250 4700
F 0 "J2" H 3278 4726 50  0000 L CNN
F 1 "Header for SIM800L" H 3278 4635 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x07_P2.00mm_Vertical" H 3250 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR06
U 1 1 5E47C6F5
P 3650 5200
F 0 "#PWR06" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4900 3650 4900
Wire Wire Line
	3650 4900 3650 5200
$Comp
L can_controller-rescue:+5V-power #PWR07
U 1 1 5E489670
P 3750 4150
F 0 "#PWR07" H 3750 4000 50  0001 C CNN
F 1 "+5V" H 3765 4323 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:+3V3-power #PWR08
U 1 1 5E489DD7
P 4050 4150
F 0 "#PWR08" H 4050 4000 50  0001 C CNN
F 1 "+3V3" H 4065 4323 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4150
Wire Wire Line
	3450 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3450 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4150
$Comp
L can_controller-rescue:Conn_01x04_Male-Connector J3
U 1 1 5E4AB493
P 7900 3750
F 0 "J3" H 8008 4031 50  0000 C CNN
F 1 "Programming conn" H 8008 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3550
Wire Wire Line
	7050 3550 6700 3550
Wire Wire Line
	6900 3750 6900 3650
Wire Wire Line
	6900 3650 6700 3650
$Comp
L can_controller-rescue:+3V3-power #PWR018
U 1 1 5E4EC5D6
P 7550 3550
F 0 "#PWR018" H 7550 3400 50  0001 C CNN
F 1 "+3V3" H 7565 3723 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7550 3550
$Comp
L can_controller-rescue:GND-power #PWR016
U 1 1 5E4F3FB2
P 7300 3900
F 0 "#PWR016" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7300 3850
Wire Wire Line
	7300 3850 7300 3900
Wire Wire Line
	7700 3750 6900 3750
Text Label 7400 3750 0    50   ~ 0
SWCLK
Text Label 7400 3650 0    50   ~ 0
SWDIO
Text Label 3500 4700 0    50   ~ 0
TX
Text Label 3500 4800 0    50   ~ 0
RX
Wire Wire Line
	4800 4800 4800 4950
Wire Wire Line
	4800 4950 5300 4950
Wire Wire Line
	3450 4800 4800 4800
Wire Wire Line
	4750 4700 4750 5050
Wire Wire Line
	4750 5050 5300 5050
Wire Wire Line
	3450 4700 4750 4700
Text GLabel 2450 6950 2    50   BiDi ~ 0
CAN_MS_L
Text GLabel 2450 7250 2    50   BiDi ~ 0
CAN_HS_L
$Comp
L can_controller-rescue:GND-power #PWR02
U 1 1 5E4CE02E
P 1450 7050
F 0 "#PWR02" H 1450 6800 50  0001 C CNN
F 1 "GND" V 1450 6850 50  0000 C CNN
F 2 "" H 1450 7050 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7050 1950 7050
$Comp
L can_controller-rescue:Conn_02x08_Top_Bottom-Connector_Generic J1
U 1 1 5E4885F7
P 2150 7050
F 0 "J1" H 2200 7567 50  0000 C CNN
F 1 "OBD-II Connector" H 2200 7476 50  0000 C CNN
F 2 "kicad:OBDII" H 2150 7050 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:GNDS-power #PWR03
U 1 1 5E564AF3
P 1450 7150
F 0 "#PWR03" H 1450 6900 50  0001 C CNN
F 1 "GNDS" V 1500 6950 50  0000 C CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7150 1950 7150
Text GLabel 1950 7450 0    50   BiDi ~ 0
TRANSMISSION_CONTROL_MODULE
Text GLabel 2450 6750 2    50   BiDi ~ 0
ABS_MODULE
$Comp
L can_controller-rescue:GND-power #PWR011
U 1 1 5E52F399
P 5150 2750
F 0 "#PWR011" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5155 2577 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2750
$Comp
L can_controller-rescue:LED-Device D2
U 1 1 5E53A7DB
P 7100 2750
F 0 "D2" H 7093 2495 50  0000 C CNN
F 1 "LED" H 7093 2586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR019
U 1 1 5E53B550
P 7700 2800
F 0 "#PWR019" H 7700 2550 50  0001 C CNN
F 1 "GND" H 7600 2700 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:R_Small-Device R4
U 1 1 5E540995
P 7450 2750
F 0 "R4" V 7254 2750 50  0000 C CNN
F 1 "220R" V 7345 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2750 6950 2750
Wire Wire Line
	7250 2750 7350 2750
Wire Wire Line
	7550 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2800
$Comp
L can_controller-rescue:Crystal_Small-Device Y1
U 1 1 5E518EA3
P 4850 3550
F 0 "Y1" H 4850 3700 50  0000 C CNN
F 1 "8Mhz" H 4850 3800 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3550
Wire Wire Line
	4950 3500 4950 3550
Wire Wire Line
	4950 3550 5300 3550
Connection ~ 4950 3550
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 4750 3500
$Comp
L can_controller-rescue:C_Small-Device C5
U 1 1 5E550D81
P 4750 3400
F 0 "C5" H 4842 3446 50  0000 L CNN
F 1 "20pF" H 4842 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C6
U 1 1 5E55120B
P 4950 3400
F 0 "C6" H 4800 3450 50  0000 L CNN
F 1 "20pF" H 4700 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR010
U 1 1 5E55588B
P 4850 3200
F 0 "#PWR010" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3300 4750 3200
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4850 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3300
Connection ~ 4850 3200
$Comp
L can_controller-rescue:RGB_LED_HV D3
U 1 1 5E59F238
P 8300 2850
F 0 "D3" H 8300 2383 50  0000 C CNN
F 1 "RGB_LED_HV" H 8300 2474 50  0000 C CNN
F 2 "RGB_LED:HV-5RGB60" H 8300 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3050
Wire Wire Line
	8100 2850 8050 2850
Wire Wire Line
	8050 2850 8050 3050
Wire Wire Line
	8050 3050 6700 3050
Wire Wire Line
	8100 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2950
Wire Wire Line
	7950 2950 6700 2950
$Comp
L can_controller-rescue:GND-power #PWR021
U 1 1 5E5D3098
P 8700 2900
F 0 "#PWR021" H 8700 2650 50  0001 C CNN
F 1 "GND" H 8600 2800 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:R_Small-Device R6
U 1 1 5E5D3560
P 8600 2850
F 0 "R6" V 8404 2850 50  0000 C CNN
F 1 "220R" V 8495 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2850 8700 2900
$Comp
L can_controller-rescue:Fuse-Device F1
U 1 1 5E5EB70D
P 2600 7450
F 0 "F1" V 2403 7450 50  0000 C CNN
F 1 "Fuse" V 2494 7450 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 7450 50  0001 C CNN
F 3 "~" H 2600 7450 50  0001 C CNN
	1    2600 7450
	0    1    1    0   
$EndComp
Text GLabel 1950 7250 0    50   BiDi ~ 0
CAN_HS_H
Text GLabel 1950 6950 0    50   BiDi ~ 0
CAN_MS_H
Wire Wire Line
	9850 3450 10450 3450
Wire Wire Line
	9850 4800 10500 4800
Wire Wire Line
	9850 4700 10300 4700
$Comp
L can_controller-rescue:Jumper_NO_Small-Device JP2
U 1 1 5E6A7EBF
P 10400 4350
F 0 "JP2" H 10400 4535 50  0000 C CNN
F 1 "Jumper_NO_Small" H 10400 4444 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 10400 4350 50  0001 C CNN
F 3 "~" H 10400 4350 50  0001 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:R_Small-Device R10
U 1 1 5E6A8ADF
P 10500 4500
F 0 "R10" H 10559 4546 50  0000 L CNN
F 1 "120" H 10559 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10500 4500 50  0001 C CNN
F 3 "~" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4350 10500 4400
Wire Wire Line
	10300 4350 10300 4700
Connection ~ 10300 4700
Wire Wire Line
	10300 4700 10700 4700
Wire Wire Line
	10500 4600 10500 4800
Connection ~ 10500 4800
Wire Wire Line
	10500 4800 10700 4800
$Comp
L can_controller-rescue:Jumper_NO_Small-Device JP1
U 1 1 5E6CD3C9
P 10350 3000
F 0 "JP1" H 10350 3185 50  0000 C CNN
F 1 "Jumper_NO_Small" H 10450 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 10350 3000 50  0001 C CNN
F 3 "~" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:R_Small-Device R9
U 1 1 5E6CD3CF
P 10450 3150
F 0 "R9" H 10509 3196 50  0000 L CNN
F 1 "120" H 10509 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 3150 50  0001 C CNN
F 3 "~" H 10450 3150 50  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3000 10450 3050
Wire Wire Line
	10250 3000 10250 3350
Wire Wire Line
	10450 3250 10450 3450
Connection ~ 10450 3450
Wire Wire Line
	10450 3450 10700 3450
NoConn ~ 6700 3950
NoConn ~ 6700 4050
NoConn ~ 6700 4150
NoConn ~ 6700 4250
NoConn ~ 6700 4350
NoConn ~ 6700 4450
NoConn ~ 6700 4550
NoConn ~ 6700 4650
NoConn ~ 6700 4750
NoConn ~ 6700 4850
NoConn ~ 6700 4950
NoConn ~ 6700 5050
NoConn ~ 5300 4850
NoConn ~ 5300 4750
NoConn ~ 5300 4650
NoConn ~ 5300 4550
NoConn ~ 5300 4450
NoConn ~ 5300 4350
NoConn ~ 5300 4250
NoConn ~ 5300 4150
NoConn ~ 5300 4050
NoConn ~ 5300 3950
NoConn ~ 5300 3750
NoConn ~ 6700 3750
NoConn ~ 6700 3250
NoConn ~ 6700 2850
NoConn ~ 6700 2650
NoConn ~ 6700 2550
NoConn ~ 6700 2450
NoConn ~ 6700 2350
NoConn ~ 6700 2250
Wire Wire Line
	4550 5000 3450 5000
NoConn ~ 5300 5250
NoConn ~ 5300 5350
NoConn ~ 5300 5450
NoConn ~ 6700 5350
NoConn ~ 6700 5450
NoConn ~ 2450 7050
NoConn ~ 2450 7150
NoConn ~ 2450 7350
NoConn ~ 1950 7350
NoConn ~ 1950 6850
NoConn ~ 1950 6750
NoConn ~ 2450 6850
Text GLabel 3700 7050 0    50   Input ~ 0
ABS_MODULE
Text GLabel 4450 7200 0    50   Input ~ 0
TRANSMISSION_CONTROL_MODULE
Wire Wire Line
	3700 7050 3900 7050
Wire Wire Line
	4450 7200 4600 7200
NoConn ~ 3900 7050
NoConn ~ 4600 7200
Wire Wire Line
	4550 5150 4550 5000
Wire Wire Line
	4550 5150 5300 5150
Wire Wire Line
	9850 3350 10250 3350
Connection ~ 10250 3350
Wire Wire Line
	10250 3350 10700 3350
Text GLabel 2750 7450 2    50   Input ~ 0
12V
Wire Wire Line
	1400 1600 1400 1500
$Comp
L can_controller-rescue:C_Small-Device C1
U 1 1 5E44F021
P 1400 1400
F 0 "C1" H 1492 1446 50  0000 L CNN
F 1 "4.7uF" H 1492 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR01
U 1 1 5E44D083
P 1400 1600
F 0 "#PWR01" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Text GLabel 1200 1300 0    50   Input ~ 0
12V
Wire Wire Line
	1200 1300 1400 1300
Connection ~ 1400 1300
Wire Wire Line
	1400 1300 1550 1300
$Comp
L can_controller-rescue:GND-power #PWR04
U 1 1 6014B1B6
P 2300 1900
F 0 "#PWR04" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:AOZ1282CI U1
U 1 1 60088062
P 1550 1150
F 0 "U1" H 2350 1537 60  0000 C CNN
F 1 "AOZ1282CI" H 2350 1431 60  0000 C CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 2350 1390 60  0001 C CNN
F 3 "" H 1550 1150 60  0000 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C2
U 1 1 6015B36F
P 3150 1150
F 0 "C2" H 3242 1196 50  0000 L CNN
F 1 "100nF" H 3242 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:D_Schottky_Small-Device D1
U 1 1 6015BBBA
P 3300 1350
F 0 "D1" V 3254 1418 50  0000 L CNN
F 1 "MBR120ESFT1G1" V 3345 1418 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 3300 1350 50  0001 C CNN
F 3 "~" V 3300 1350 50  0001 C CNN
	1    3300 1350
	0    1    1    0   
$EndComp
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3300 1250
Wire Wire Line
	3300 1850 2300 1850
Wire Wire Line
	3300 1450 3300 1650
Wire Wire Line
	2300 1900 2300 1850
Connection ~ 2300 1850
$Comp
L can_controller-rescue:R_Small-Device R3
U 1 1 6021A068
P 4150 1550
F 0 "R3" H 4150 1750 50  0000 C CNN
F 1 "9.53kR" H 4150 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 1550 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:R_Small-Device R2
U 1 1 602283F8
P 4150 1350
F 0 "R2" H 4150 1200 50  0000 C CNN
F 1 "49.9kR" H 4150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 1350 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C4
U 1 1 6022A483
P 4450 1400
F 0 "C4" H 4542 1446 50  0000 L CNN
F 1 "10uF" H 4550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:L_Small-Device L1
U 1 1 6022AFC5
P 3650 1250
F 0 "L1" V 3835 1250 50  0000 C CNN
F 1 "22uH" V 3744 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    3650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1250 3550 1250
Connection ~ 3300 1250
Wire Wire Line
	3750 1250 4150 1250
Wire Wire Line
	3200 1450 3150 1450
Wire Wire Line
	4150 1450 3350 1450
Wire Wire Line
	3350 1450 3350 1500
Wire Wire Line
	3350 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1250 4450 1250
Wire Wire Line
	4450 1250 4450 1300
Connection ~ 4150 1250
Wire Wire Line
	4450 1500 4450 1650
Wire Wire Line
	4450 1650 4150 1650
Wire Wire Line
	4150 1650 3300 1650
Connection ~ 4150 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3300 1850
Wire Wire Line
	4450 1250 4700 1250
Connection ~ 4450 1250
Wire Wire Line
	7550 1550 7550 1450
$Comp
L can_controller-rescue:C_Small-Device C13
U 1 1 6031530B
P 7550 1350
F 0 "C13" H 7650 1350 50  0000 L CNN
F 1 "4.7uF" H 7600 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7550 1350 50  0001 C CNN
F 3 "~" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:GND-power #PWR017
U 1 1 60315311
P 7550 1550
F 0 "#PWR017" H 7550 1300 50  0001 C CNN
F 1 "GND" H 7555 1377 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Text GLabel 7350 1250 0    50   Input ~ 0
12V
Wire Wire Line
	7350 1250 7550 1250
Connection ~ 7550 1250
Wire Wire Line
	7550 1250 7700 1250
$Comp
L can_controller-rescue:GND-power #PWR020
U 1 1 60315321
P 8450 1850
F 0 "#PWR020" H 8450 1600 50  0001 C CNN
F 1 "GND" H 8455 1677 50  0000 C CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:AOZ1282CI U3
U 1 1 60315327
P 7700 1100
F 0 "U3" H 8500 1487 60  0000 C CNN
F 1 "AOZ1282CI" H 8500 1381 60  0000 C CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 8500 1340 60  0001 C CNN
F 3 "" H 7700 1100 60  0000 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C14
U 1 1 6031532D
P 9300 1100
F 0 "C14" H 9392 1146 50  0000 L CNN
F 1 "100nF" H 9392 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9300 1100 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:D_Schottky_Small-Device D4
U 1 1 60315333
P 9450 1300
F 0 "D4" V 9404 1368 50  0000 L CNN
F 1 "MBR120ESFT1G1" V 9495 1368 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 9450 1300 50  0001 C CNN
F 3 "~" V 9450 1300 50  0001 C CNN
	1    9450 1300
	0    1    1    0   
$EndComp
Connection ~ 9300 1200
Wire Wire Line
	9300 1200 9450 1200
Wire Wire Line
	9450 1800 8450 1800
Wire Wire Line
	9450 1400 9450 1600
Wire Wire Line
	8450 1850 8450 1800
Connection ~ 8450 1800
$Comp
L can_controller-rescue:R_Small-Device R8
U 1 1 6031533F
P 10300 1500
F 0 "R8" H 10300 1700 50  0000 C CNN
F 1 "15.8kR" H 10300 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:R_Small-Device R7
U 1 1 60315345
P 10300 1300
F 0 "R7" H 10300 1150 50  0000 C CNN
F 1 "49.9kR" H 10300 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10300 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	-1   0    0    1   
$EndComp
$Comp
L can_controller-rescue:C_Small-Device C17
U 1 1 6031534B
P 10600 1350
F 0 "C17" H 10692 1396 50  0000 L CNN
F 1 "10uF" H 10692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10600 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
$Comp
L can_controller-rescue:L_Small-Device L2
U 1 1 60315351
P 9800 1200
F 0 "L2" V 9985 1200 50  0000 C CNN
F 1 "22uH" V 9894 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1200 9700 1200
Connection ~ 9450 1200
Wire Wire Line
	9900 1200 10300 1200
Wire Wire Line
	9350 1400 9300 1400
Wire Wire Line
	10300 1400 9500 1400
Wire Wire Line
	9500 1400 9500 1450
Wire Wire Line
	9500 1450 9350 1450
Wire Wire Line
	9350 1450 9350 1400
Connection ~ 10300 1400
Wire Wire Line
	10300 1200 10600 1200
Wire Wire Line
	10600 1200 10600 1250
Connection ~ 10300 1200
Wire Wire Line
	10600 1450 10600 1600
Wire Wire Line
	10600 1600 10300 1600
Wire Wire Line
	10300 1600 9450 1600
Connection ~ 10300 1600
Connection ~ 9450 1600
Wire Wire Line
	9450 1600 9450 1800
Wire Wire Line
	10600 1200 10850 1200
Connection ~ 10600 1200
Wire Wire Line
	10850 1050 10850 1200
$Comp
L can_controller-rescue:R_Small-Device R5
U 1 1 6036B4BD
P 7700 1100
F 0 "R5" H 7800 1000 50  0000 C CNN
F 1 "5MR" H 7900 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1200 7700 1250
Connection ~ 7700 1250
$Comp
L can_controller-rescue:R_Small-Device R1
U 1 1 6038399A
P 1550 1150
F 0 "R1" H 1650 1050 50  0000 C CNN
F 1 "5MR" H 1750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1250 1550 1300
Connection ~ 1550 1300
$EndSCHEMATC
