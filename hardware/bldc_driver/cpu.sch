EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
	5650 2200 5650 2000
Wire Wire Line
	5650 2000 5550 2000
Wire Wire Line
	5550 2000 5550 2200
$Comp
L power:+3.3V #PWR0101
U 1 1 6117DB65
P 5350 1900
F 0 "#PWR0101" H 5350 1750 50  0001 C CNN
F 1 "+3.3V" H 5365 2073 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 2000
Wire Wire Line
	5550 2000 5450 2000
Connection ~ 5550 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5350 1900
Wire Wire Line
	5450 2200 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5350 2000
$Comp
L power:+3.3VA #PWR0102
U 1 1 6117E7FD
P 5750 1900
F 0 "#PWR0102" H 5750 1750 50  0001 C CNN
F 1 "+3.3VA" H 5765 2073 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5750 1900
$Comp
L power:GND #PWR0103
U 1 1 6117FF01
P 5350 5400
F 0 "#PWR0103" H 5350 5150 50  0001 C CNN
F 1 "GND" H 5355 5227 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5200 5350 5300
Wire Wire Line
	5350 5300 5450 5300
Wire Wire Line
	5450 5300 5450 5200
Connection ~ 5350 5300
Wire Wire Line
	5350 5300 5350 5400
Wire Wire Line
	5450 5300 5550 5300
Wire Wire Line
	5550 5300 5550 5200
Connection ~ 5450 5300
Wire Wire Line
	5550 5300 5650 5300
Wire Wire Line
	5650 5300 5650 5200
Connection ~ 5550 5300
Text GLabel 4850 2400 0    50   Input ~ 0
NRST
Text GLabel 4850 2600 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C1
U 1 1 61180E04
P 1150 1100
F 0 "C1" H 1242 1146 50  0000 L CNN
F 1 "100n" H 1242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 611831FB
P 1550 1100
F 0 "C3" H 1642 1146 50  0000 L CNN
F 1 "100n" H 1642 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 611836DD
P 1950 1100
F 0 "C5" H 2042 1146 50  0000 L CNN
F 1 "100n" H 2042 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1150 1300
Wire Wire Line
	1150 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1200
Wire Wire Line
	1550 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1200
Connection ~ 1550 1300
Wire Wire Line
	1150 1000 1150 900 
Wire Wire Line
	1150 900  1550 900 
Wire Wire Line
	1550 900  1550 1000
Wire Wire Line
	1550 900  1950 900 
Wire Wire Line
	1950 900  1950 1000
Connection ~ 1550 900 
$Comp
L power:+3.3V #PWR0104
U 1 1 61184DF5
P 1150 700
F 0 "#PWR0104" H 1150 550 50  0001 C CNN
F 1 "+3.3V" H 1165 873 50  0000 C CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 700  1150 900 
Connection ~ 1150 900 
$Comp
L power:GND #PWR0105
U 1 1 61185B8A
P 1150 1450
F 0 "#PWR0105" H 1150 1200 50  0001 C CNN
F 1 "GND" H 1155 1277 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1150 1300
Connection ~ 1150 1300
$Comp
L Switch:SW_SPDT SW1
U 1 1 61186677
P 2150 2400
F 0 "SW1" H 2150 2685 50  0000 C CNN
F 1 "SW_SPDT" H 2150 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2150 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61187348
P 1700 2400
F 0 "R1" V 1896 2400 50  0000 C CNN
F 1 "10k" V 1805 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 61188AB7
P 2500 2250
F 0 "#PWR0106" H 2500 2100 50  0001 C CNN
F 1 "+3.3V" H 2515 2423 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2250
$Comp
L power:GND #PWR0107
U 1 1 61189707
P 2500 2550
F 0 "#PWR0107" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2505 2377 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2550
Wire Wire Line
	1800 2400 1950 2400
Text GLabel 1600 2400 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C6
U 1 1 6118AE66
P 3000 1100
F 0 "C6" H 3092 1146 50  0000 L CNN
F 1 "4.7u" H 3092 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1200
Wire Wire Line
	3000 900  3000 1000
Text GLabel 4850 2800 0    50   Input ~ 0
HS_OSC_IN
Text GLabel 4850 2900 0    50   Input ~ 0
HS_OSC_OUT
Text GLabel 6150 3700 2    50   Input ~ 0
USART_TX
Text GLabel 6150 3800 2    50   Input ~ 0
USART_RX
Text GLabel 6150 4000 2    50   Input ~ 0
SPI_SCK
Text GLabel 6150 4100 2    50   Input ~ 0
SPI_MISO_CPU_SIDE
Text GLabel 6150 4200 2    50   Input ~ 0
SPI_MOSI_CPU_SIDE
Text GLabel 6150 4800 2    50   Input ~ 0
SYS_JTMS_SWDIO
Text GLabel 6150 4600 2    50   Input ~ 0
USB_D-
Text GLabel 6150 4700 2    50   Input ~ 0
USB_D+
Text GLabel 4850 3800 0    50   Input ~ 0
SYS_JTDO_TRACESWO
Text GLabel 6150 4900 2    50   Input ~ 0
SYS_JTCK_SWCLK
Text GLabel 4850 4600 0    50   Input ~ 0
I2C_SDA
Text GLabel 4850 4500 0    50   Input ~ 0
I2C_SCL
Text GLabel 4850 4400 0    50   Input ~ 0
CAN_TX
Text GLabel 4850 4300 0    50   Input ~ 0
CAN_RX
Text GLabel 6150 3500 2    50   Input ~ 0
SO1
Text GLabel 6150 3600 2    50   Input ~ 0
SO2
$Comp
L Device:C_Small C8
U 1 1 61199820
P 3900 1050
F 0 "C8" H 3992 1096 50  0000 L CNN
F 1 "10n" H 3992 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 900  3600 950 
Wire Wire Line
	3600 900  3900 900 
$Comp
L Device:C_Small C7
U 1 1 61199818
P 3600 1050
F 0 "C7" H 3692 1096 50  0000 L CNN
F 1 "1u" H 3692 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 611971C0
P 3450 900
F 0 "L1" V 3635 900 50  0000 C CNN
F 1 "39n" V 3544 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 900  3550 900 
Connection ~ 3600 900 
$Comp
L power:GND #PWR0108
U 1 1 6119FEF4
P 3600 1250
F 0 "#PWR0108" H 3600 1000 50  0001 C CNN
F 1 "GND" H 3605 1077 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 611A0CFE
P 3200 850
F 0 "#PWR0109" H 3200 700 50  0001 C CNN
F 1 "+3.3V" H 3215 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0110
U 1 1 611A125D
P 3900 850
F 0 "#PWR0110" H 3900 700 50  0001 C CNN
F 1 "+3.3VA" H 3915 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 850  3900 900 
Connection ~ 3900 900 
Wire Wire Line
	3900 900  3900 950 
Wire Wire Line
	3200 850  3200 900 
Wire Wire Line
	3200 900  3350 900 
Wire Wire Line
	3600 1150 3600 1200
Wire Wire Line
	3600 1200 3900 1200
Wire Wire Line
	3900 1200 3900 1150
Wire Wire Line
	3600 1250 3600 1200
Connection ~ 3600 1200
Text GLabel 1050 3400 0    50   Input ~ 0
HS_OSC_IN
Text GLabel 2800 3400 2    50   Input ~ 0
HS_OSC_OUT
Wire Wire Line
	1050 3400 1200 3400
$Comp
L Device:C_Small C2
U 1 1 611B36D4
P 1200 3650
F 0 "C2" H 1292 3696 50  0000 L CNN
F 1 "12p" H 1292 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 611B36DA
P 1900 3650
F 0 "C4" H 1992 3696 50  0000 L CNN
F 1 "12p" H 1992 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1200 3550
Wire Wire Line
	1200 3750 1200 3850
$Comp
L power:GND #PWR0111
U 1 1 611BBCBB
P 1500 4000
F 0 "#PWR0111" H 1500 3750 50  0001 C CNN
F 1 "GND" V 1500 3800 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 611A90BC
P 1500 3400
F 0 "Y1" H 1450 3850 50  0000 L CNN
F 1 "Crystal_GND24" H 1600 3600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3050 1500 3200
Wire Wire Line
	1200 3400 1350 3400
Connection ~ 1200 3400
Wire Wire Line
	1500 3050 1700 3050
Wire Wire Line
	1650 3400 1900 3400
Wire Wire Line
	1900 3850 1900 3750
Wire Wire Line
	1200 3850 1500 3850
Wire Wire Line
	1900 3550 1900 3400
Wire Wire Line
	1500 3600 1500 3700
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1900 3850
Wire Wire Line
	1700 3700 1500 3700
Wire Wire Line
	1700 3050 1700 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1500 3850
Wire Wire Line
	1500 3850 1500 4000
Text Notes 1700 4250 0    50   Italic 0
C_load = 12p \nC_L1 = 2*(C_Load-C_parasitic), with C_parasitic approx 6pF\nC_L1 = C_L2 = 2*(12-6) = 12\n
$Comp
L Device:R_Small R2
U 1 1 612119F3
P 2250 3400
F 0 "R2" V 2446 3400 50  0000 C CNN
F 1 "47" V 2355 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3400 2800 3400
Wire Wire Line
	2150 3400 1900 3400
Connection ~ 1900 3400
Text GLabel 6150 4300 2    50   Input ~ 0
DRV_A_HIGH
Text GLabel 6150 4400 2    50   Input ~ 0
DRV_B_HIGH
Text GLabel 6150 4500 2    50   Input ~ 0
DRV_C_HIGH
Text GLabel 4850 5000 0    50   Input ~ 0
DRV_C_LOW
Text GLabel 4850 4900 0    50   Input ~ 0
DRV_B_LOW
Text GLabel 4850 4800 0    50   Input ~ 0
DRV_A_LOW
Text GLabel 4850 4700 0    50   Input ~ 0
EN_GATE
Text GLabel 4850 3500 0    50   Input ~ 0
DC_CAL
Text GLabel 4850 3600 0    50   Input ~ 0
nOCTW
Text GLabel 4850 3700 0    50   Input ~ 0
nFAULT
Text GLabel 6150 3900 2    50   Input ~ 0
SPI_NSS
$Comp
L Connector:USB_B_Micro J6
U 1 1 612ECA64
P 8000 1250
F 0 "J6" H 8057 1717 50  0000 C CNN
F 1 "USB_B_Micro" H 8057 1626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
Text GLabel 10550 1150 2    50   Input ~ 0
USB_D+
Text GLabel 9750 1150 0    50   Input ~ 0
USB_D-
NoConn ~ 7900 1650
$Comp
L power:+5V #PWR0112
U 1 1 612F0D5C
P 8300 1050
F 0 "#PWR0112" H 8300 900 50  0001 C CNN
F 1 "+5V" V 8315 1178 50  0000 L CNN
F 2 "" H 8300 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0001 C CNN
	1    8300 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 612F129C
P 8000 1750
F 0 "#PWR0113" H 8000 1500 50  0001 C CNN
F 1 "GND" H 8005 1577 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 8300 1650
Wire Wire Line
	8300 1650 8300 1450
Wire Wire Line
	8000 1650 8000 1750
Connection ~ 8000 1650
$Comp
L Interface_CAN_LIN:SN65HVD230 U4
U 1 1 612F904C
P 10250 2800
F 0 "U4" H 10000 3050 50  0000 C CNN
F 1 "SN65HVD230" H 10550 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10250 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 10150 3200 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
Text GLabel 9850 2800 0    50   Input ~ 0
CAN_RX
Text GLabel 9850 2700 0    50   Input ~ 0
CAN_TX
$Comp
L bldc_driver-cache:+3.3V #PWR0114
U 1 1 613037E2
P 10250 2500
F 0 "#PWR0114" H 10250 2350 50  0001 C CNN
F 1 "+3.3V" H 10250 2650 50  0000 C CNN
F 2 "" H 10250 2500 50  0001 C CNN
F 3 "" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
Text GLabel 10650 2900 2    50   Input ~ 0
CAN_L
Text GLabel 10650 2800 2    50   Input ~ 0
CAN_H
$Comp
L power:GND #PWR0115
U 1 1 61306C31
P 10250 3200
F 0 "#PWR0115" H 10250 2950 50  0001 C CNN
F 1 "GND" H 10255 3027 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 613071C0
P 9850 3000
F 0 "#PWR0116" H 9850 2750 50  0001 C CNN
F 1 "GND" V 9855 2872 50  0000 R CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 613077DC
P 9200 2750
F 0 "R7" H 9259 2796 50  0000 L CNN
F 1 "1k" H 9259 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61307F08
P 9200 3050
F 0 "R8" H 9259 3096 50  0000 L CNN
F 1 "1k" H 9259 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 3050 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0117
U 1 1 6130A83E
P 9200 2550
F 0 "#PWR0117" H 9200 2400 50  0001 C CNN
F 1 "+3.3V" H 9215 2723 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2550 9200 2650
Wire Wire Line
	9200 2850 9200 2900
Wire Wire Line
	9200 2900 9850 2900
Connection ~ 9200 2900
Wire Wire Line
	9200 2900 9200 2950
$Comp
L power:GND #PWR0118
U 1 1 613108B9
P 9200 3150
F 0 "#PWR0118" H 9200 2900 50  0001 C CNN
F 1 "GND" H 9205 2977 50  0000 C CNN
F 2 "" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Text Notes 9450 2300 0    50   ~ 0
Rs -> GND = high speed mode\nVref -> 3.3V/2 \n
Text GLabel 2400 7550 0    50   Input ~ 0
I2C_SCL
Text GLabel 2400 7450 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0119
U 1 1 6131EC1F
P 3950 7650
F 0 "#PWR0119" H 3950 7400 50  0001 C CNN
F 1 "GND" V 3955 7522 50  0000 R CNN
F 2 "" H 3950 7650 50  0001 C CNN
F 3 "" H 3950 7650 50  0001 C CNN
	1    3950 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61320C04
P 2700 7300
F 0 "R3" H 2759 7346 50  0000 L CNN
F 1 "2.2k" H 2759 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61325675
P 3150 7300
F 0 "R4" H 3209 7346 50  0000 L CNN
F 1 "2.2k" H 3209 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 7300 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7450 2700 7450
Wire Wire Line
	3950 7550 3150 7550
Wire Wire Line
	2700 7400 2700 7450
Connection ~ 2700 7450
Wire Wire Line
	2700 7450 3950 7450
Wire Wire Line
	3150 7400 3150 7550
Connection ~ 3150 7550
Wire Wire Line
	3150 7550 2400 7550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 6133CA57
P 9550 5400
F 0 "J7" H 9600 5817 50  0000 C CNN
F 1 "SWD" H 9600 4900 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 9550 5400 50  0001 C CNN
F 3 "~" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0120
U 1 1 6133E0AB
P 9100 5150
F 0 "#PWR0120" H 9100 5000 50  0001 C CNN
F 1 "+3.3V" H 9115 5323 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
NoConn ~ 9350 5500
$Comp
L power:GND #PWR0121
U 1 1 61340BBB
P 9100 5650
F 0 "#PWR0121" H 9100 5400 50  0001 C CNN
F 1 "GND" H 9105 5477 50  0000 C CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5300 9100 5300
Wire Wire Line
	9100 5300 9100 5400
Wire Wire Line
	9350 5600 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9100 5600 9100 5650
Wire Wire Line
	9350 5400 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 9100 5600
Wire Wire Line
	9350 5200 9100 5200
Wire Wire Line
	9100 5200 9100 5150
Text GLabel 9850 5200 2    50   Input ~ 0
SYS_JTMS_SWDIO
Text GLabel 9850 5300 2    50   Input ~ 0
SYS_JTCK_SWCLK
Text GLabel 9850 5500 2    50   Input ~ 0
SYS_JTDO_TRACESWO
NoConn ~ 9850 5400
Text GLabel 9850 5600 2    50   Input ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 61368B44
P 4150 7450
F 0 "J5" H 4230 7442 50  0000 L CNN
F 1 "Conn_01x04" H 4230 7351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4150 7450 50  0001 C CNN
F 3 "~" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
Text GLabel 4850 3900 0    50   Input ~ 0
ENCODER_A
Text GLabel 4850 4000 0    50   Input ~ 0
ENCODER_B
Text GLabel 4850 4100 0    50   Input ~ 0
ENCODER_Z
$Comp
L bldc_driver-cache:+3.3V #PWR0122
U 1 1 61386CD2
P 1350 6000
F 0 "#PWR0122" H 1350 5850 50  0001 C CNN
F 1 "+3.3V" V 1365 6128 50  0000 L CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    -1   -1   0   
$EndComp
Text GLabel 1350 6300 0    50   Input ~ 0
CAN_L
Text GLabel 1350 6200 0    50   Input ~ 0
CAN_H
$Comp
L power:GND #PWR0123
U 1 1 6138D863
P 1350 6100
F 0 "#PWR0123" H 1350 5850 50  0001 C CNN
F 1 "GND" V 1355 5972 50  0000 R CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6138E1DC
P 1350 6400
F 0 "#PWR0124" H 1350 6150 50  0001 C CNN
F 1 "GND" V 1355 6272 50  0000 R CNN
F 2 "" H 1350 6400 50  0001 C CNN
F 3 "" H 1350 6400 50  0001 C CNN
	1    1350 6400
	0    1    1    0   
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0125
U 1 1 61390198
P 4400 5800
F 0 "#PWR0125" H 4400 5650 50  0001 C CNN
F 1 "+3.3V" V 4415 5928 50  0000 L CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 61390CAD
P 4400 5900
F 0 "#PWR0126" H 4400 5750 50  0001 C CNN
F 1 "+5V" V 4415 6028 50  0000 L CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 613924CB
P 4400 6300
F 0 "#PWR0127" H 4400 6050 50  0001 C CNN
F 1 "GND" V 4405 6172 50  0000 R CNN
F 2 "" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 61393294
P 4600 6000
F 0 "J4" H 4680 5992 50  0000 L CNN
F 1 "Conn_01x06" H 4680 5901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4600 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Text GLabel 1350 5650 0    50   Input ~ 0
USART_TX
Text GLabel 1350 5550 0    50   Input ~ 0
USART_RX
Text GLabel 4850 3100 0    50   Input ~ 0
CONTROL_STEP
Text GLabel 4850 3200 0    50   Input ~ 0
CONTROL_DIRECTION
Text GLabel 1350 5050 0    50   Input ~ 0
CONTROL_STEP
Text GLabel 1350 5150 0    50   Input ~ 0
CONTROL_DIRECTION
$Comp
L power:+5V #PWR0128
U 1 1 613A355E
P 4650 850
F 0 "#PWR0128" H 4650 700 50  0001 C CNN
F 1 "+5V" V 4665 978 50  0000 L CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 613A4186
P 5150 1250
F 0 "#PWR0129" H 5150 1000 50  0001 C CNN
F 1 "GND" H 5155 1077 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0130
U 1 1 613A5A67
P 5800 850
F 0 "#PWR0130" H 5800 700 50  0001 C CNN
F 1 "+3.3V" V 5815 978 50  0000 L CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5800 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 613A637C
P 4750 1050
F 0 "C9" H 4842 1096 50  0000 L CNN
F 1 "2.2u" H 4842 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 613A6D3D
P 5600 1050
F 0 "C10" H 5692 1096 50  0000 L CNN
F 1 "4.7u" H 5692 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 1050 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 850  5600 850 
Wire Wire Line
	5600 950  5600 850 
Connection ~ 5600 850 
Wire Wire Line
	5600 850  5800 850 
Wire Wire Line
	5600 1150 5600 1250
Wire Wire Line
	5600 1250 5150 1250
Wire Wire Line
	5150 1150 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	4750 1250 4750 1150
Wire Wire Line
	4750 950  4750 850 
Wire Wire Line
	4750 850  4650 850 
Wire Wire Line
	4850 850  4750 850 
Connection ~ 4750 850 
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 61254BF5
P 1550 6200
F 0 "J3" H 1630 6242 50  0000 L CNN
F 1 "Conn_01x05" H 1630 6151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1550 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6126928D
P 1350 5750
F 0 "#PWR0131" H 1350 5500 50  0001 C CNN
F 1 "GND" V 1355 5622 50  0000 R CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6126AC11
P 1350 5250
F 0 "#PWR0132" H 1350 5000 50  0001 C CNN
F 1 "GND" V 1355 5122 50  0000 R CNN
F 2 "" H 1350 5250 50  0001 C CNN
F 3 "" H 1350 5250 50  0001 C CNN
	1    1350 5250
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 61273877
P 5150 850
F 0 "U1" H 5150 1092 50  0000 C CNN
F 1 "AMS1117-3.3" H 5150 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5150 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5250 600 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 5150 1250
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6125B392
P 1550 5550
F 0 "J2" H 1630 5542 50  0000 L CNN
F 1 "Conn_01x04" H 1630 5451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1550 5550 50  0001 C CNN
F 3 "~" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0133
U 1 1 61265EEA
P 1350 5450
F 0 "#PWR0133" H 1350 5300 50  0001 C CNN
F 1 "+3.3V" V 1365 5578 50  0000 L CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61269C8C
P 1550 5150
F 0 "J1" H 1630 5192 50  0000 L CNN
F 1 "Conn_01x03" H 1630 5101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1550 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Text GLabel 6150 5000 2    50   Input ~ 0
LED_FLAG_1
Text GLabel 4850 4200 0    50   Input ~ 0
BRAKING_PWM
$Comp
L Device:LED_Small D1
U 1 1 61275C28
P 7550 3550
F 0 "D1" V 7596 3480 50  0000 R CNN
F 1 "LED_BLUE" V 7505 3480 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7550 3550 50  0001 C CNN
F 3 "~" V 7550 3550 50  0001 C CNN
	1    7550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61276FD1
P 7550 3800
F 0 "R5" H 7609 3846 50  0000 L CNN
F 1 "1.5k" H 7609 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61277DC0
P 7550 3950
F 0 "#PWR0134" H 7550 3700 50  0001 C CNN
F 1 "GND" H 7555 3777 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Text GLabel 7550 3350 1    50   Input ~ 0
LED_FLAG_1
Wire Wire Line
	7550 3350 7550 3450
Wire Wire Line
	7550 3650 7550 3700
Wire Wire Line
	7550 3900 7550 3950
$Comp
L Device:LED_Small D2
U 1 1 61284329
P 8150 3600
F 0 "D2" V 8196 3530 50  0000 R CNN
F 1 "LED_GREEN" V 8105 3530 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8150 3600 50  0001 C CNN
F 3 "~" V 8150 3600 50  0001 C CNN
	1    8150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6128432F
P 8150 3850
F 0 "R6" H 8209 3896 50  0000 L CNN
F 1 "1.5k" H 8209 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61284335
P 8150 4000
F 0 "#PWR0135" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8155 3827 50  0000 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Text GLabel 8150 3400 1    50   Input ~ 0
LED_FLAG_2
Wire Wire Line
	8150 3400 8150 3500
Wire Wire Line
	8150 3700 8150 3750
Wire Wire Line
	8150 3950 8150 4000
$Comp
L bldc_driver-cache:+3.3V #PWR0136
U 1 1 6129428C
P 2700 7000
F 0 "#PWR0136" H 2700 6850 50  0001 C CNN
F 1 "+3.3V" H 2715 7173 50  0000 C CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0137
U 1 1 61294631
P 3150 7000
F 0 "#PWR0137" H 3150 6850 50  0001 C CNN
F 1 "+3.3V" H 3165 7173 50  0000 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0138
U 1 1 61298997
P 3950 7350
F 0 "#PWR0138" H 3950 7200 50  0001 C CNN
F 1 "+3.3V" V 3965 7478 50  0000 L CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 7000 3150 7200
Wire Wire Line
	2700 7000 2700 7200
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 612AEAA1
P 10150 1250
F 0 "U3" H 9900 1650 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10450 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10150 750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10350 1600 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 612B093F
P 10150 850
F 0 "#PWR0139" H 10150 700 50  0001 C CNN
F 1 "+5V" H 10165 1023 50  0000 C CNN
F 2 "" H 10150 850 50  0001 C CNN
F 3 "" H 10150 850 50  0001 C CNN
	1    10150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 612B5093
P 10150 1650
F 0 "#PWR0140" H 10150 1400 50  0001 C CNN
F 1 "GND" H 10155 1477 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
Text GLabel 10550 1350 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 9750 1350 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 8300 1350 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 8300 1250 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 4850 3300 0    50   Input ~ 0
LED_FLAG_2
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 614E1BCE
P 5700 6000
F 0 "H1" V 5654 6150 50  0000 L CNN
F 1 "MountingHole_Pad" V 5745 6150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5700 6000 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
	1    5700 6000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 614E2C07
P 5700 6250
F 0 "H2" V 5654 6400 50  0000 L CNN
F 1 "MountingHole_Pad" V 5745 6400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5700 6250 50  0001 C CNN
F 3 "~" H 5700 6250 50  0001 C CNN
	1    5700 6250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 614E5E7E
P 5700 6500
F 0 "H3" V 5654 6650 50  0000 L CNN
F 1 "MountingHole_Pad" V 5745 6650 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5700 6500 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 614E90EA
P 5700 6750
F 0 "H4" V 5654 6900 50  0000 L CNN
F 1 "MountingHole_Pad" V 5745 6900 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5700 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 614EC7F3
P 5450 6900
F 0 "#PWR0141" H 5450 6650 50  0001 C CNN
F 1 "GND" H 5455 6727 50  0000 C CNN
F 2 "" H 5450 6900 50  0001 C CNN
F 3 "" H 5450 6900 50  0001 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6000 5450 6000
Wire Wire Line
	5450 6000 5450 6250
Wire Wire Line
	5600 6750 5450 6750
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5450 6900
Wire Wire Line
	5600 6500 5450 6500
Connection ~ 5450 6500
Wire Wire Line
	5450 6500 5450 6750
Wire Wire Line
	5600 6250 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	5450 6250 5450 6500
Text GLabel 2700 6200 0    50   Input ~ 0
ENCODER_Z
Text GLabel 2700 6100 0    50   Input ~ 0
ENCODER_B
Text GLabel 2700 6000 0    50   Input ~ 0
ENCODER_A
$Comp
L bldc_driver-cache:+3.3V #PWR0164
U 1 1 612B2312
P 2850 5750
F 0 "#PWR0164" H 2850 5600 50  0001 C CNN
F 1 "+3.3V" H 2865 5923 50  0000 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 612C296A
P 2850 5850
F 0 "R26" H 2909 5896 50  0000 L CNN
F 1 "2.2k" H 2909 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 5850 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 612CE17C
P 3200 5850
F 0 "R27" H 3259 5896 50  0000 L CNN
F 1 "2.2k" H 3259 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 612D7317
P 3600 5850
F 0 "R28" H 3659 5896 50  0000 L CNN
F 1 "2.2k" H 3659 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 5850 50  0001 C CNN
F 3 "~" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6000 2850 6000
Wire Wire Line
	2700 6100 3200 6100
Wire Wire Line
	2700 6200 3600 6200
Wire Wire Line
	2850 5950 2850 6000
Connection ~ 2850 6000
Wire Wire Line
	2850 6000 4400 6000
Wire Wire Line
	3200 5950 3200 6100
Connection ~ 3200 6100
Wire Wire Line
	3200 6100 4400 6100
Wire Wire Line
	3600 5950 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3600 6200 4400 6200
$Comp
L bldc_driver-cache:+3.3V #PWR0165
U 1 1 612F4DD0
P 3200 5750
F 0 "#PWR0165" H 3200 5600 50  0001 C CNN
F 1 "+3.3V" H 3215 5923 50  0000 C CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L bldc_driver-cache:+3.3V #PWR0166
U 1 1 612F918B
P 3600 5750
F 0 "#PWR0166" H 3600 5600 50  0001 C CNN
F 1 "+3.3V" H 3615 5923 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 613B8ED9
P 2350 1100
F 0 "C33" H 2442 1146 50  0000 L CNN
F 1 "100n" H 2442 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 900  2350 1000
Wire Wire Line
	2350 900  3000 900 
Wire Wire Line
	2350 900  1950 900 
Connection ~ 2350 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 1300 2350 1300
Wire Wire Line
	2350 1200 2350 1300
Connection ~ 1950 1300
Wire Wire Line
	2350 1300 3000 1300
Connection ~ 2350 1300
Text Notes 650  2950 0    50   ~ 0
X322516MLB4SI
Wire Notes Line
	1350 3250 1150 3250
Wire Notes Line
	1150 3250 1150 3000
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 6114187B
P 5550 3700
F 0 "U2" H 5550 5800 50  0000 C CNN
F 1 "STM32F103CBTx" H 6000 2250 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4950 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Text Notes 1250 800  0    50   ~ 0
MCU power supply debouncing cappacitors\n
$EndSCHEMATC