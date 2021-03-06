EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9843 11811
encoding utf-8
Sheet 1 1
Title "RPI Pico compatible STM board."
Date "2021-07-30"
Rev "REV1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5550 6700 0    197  ~ 39
GPIOs
$Comp
L power:GND #PWR031
U 1 1 5EE21A10
P 5500 7550
F 0 "#PWR031" H 5500 7300 50  0001 C CNN
F 1 "GND" H 5505 7377 50  0000 C CNN
F 2 "" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5500 7550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60BD3D8E
P 7050 7400
F 0 "#PWR039" H 7050 7150 50  0001 C CNN
F 1 "GND" V 7055 7272 50  0000 R CNN
F 2 "" H 7050 7400 50  0001 C CNN
F 3 "" H 7050 7400 50  0001 C CNN
	1    7050 7400
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 6111B22A
P 4100 1950
F 0 "U2" H 4100 2192 50  0000 C CNN
F 1 "XC6206PxxxMR" H 4100 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2175 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L josh-connector:USB_C_U262-161N-4BVC11 USB1
U 1 1 611885BE
P 1300 1800
F 0 "USB1" H 1100 2650 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-14" H 1100 2550 60  0000 C CNN
F 2 "josh-connectors:USB_C_TYPE-C-31-M-14" H 1300 1800 60  0001 C CNN
F 3 "" H 1300 1800 60  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6118EBA5
P 2000 1400
F 0 "R1" V 1804 1400 50  0001 C CNN
F 1 "5.1K 0402" V 1950 1400 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6118F883
P 2000 1500
F 0 "R2" V 1804 1500 50  0001 C CNN
F 1 "5.1K 0402" V 1950 1500 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6119667C
P 2100 1500
F 0 "#PWR07" H 2100 1250 50  0001 C CNN
F 1 "GND" V 2105 1372 50  0000 R CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61197B60
P 2100 1400
F 0 "#PWR06" H 2100 1150 50  0001 C CNN
F 1 "GND" V 2105 1272 50  0000 R CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 611C7EA2
P 3100 10250
F 0 "#PWR014" H 3100 10000 50  0001 C CNN
F 1 "GND" H 3105 10077 50  0000 C CNN
F 2 "" H 3100 10250 50  0001 C CNN
F 3 "" H 3100 10250 50  0001 C CNN
	1    3100 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10250 3100 10150
$Comp
L power:+3.3V #PWR022
U 1 1 612BF658
P 4450 1950
F 0 "#PWR022" H 4450 1800 50  0001 C CNN
F 1 "+3.3V" V 4465 2078 50  0000 L CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 612C104C
P 3450 6900
F 0 "#PWR017" H 3450 6750 50  0001 C CNN
F 1 "+3.3V" H 3465 7073 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7050 3450 6900
Wire Wire Line
	2800 7050 2900 7050
Connection ~ 2900 7050
Wire Wire Line
	2900 7050 3000 7050
Connection ~ 3000 7050
Wire Wire Line
	3000 7050 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	3100 7050 3450 7050
$Comp
L power:GND #PWR011
U 1 1 612F479F
P 2700 6700
F 0 "#PWR011" H 2700 6450 50  0001 C CNN
F 1 "GND" H 2705 6527 50  0000 C CNN
F 2 "" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0001 C CNN
	1    2700 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 612F5A54
P 2850 6700
F 0 "#PWR012" H 2850 6450 50  0001 C CNN
F 1 "GND" H 2855 6527 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 612F5C02
P 3000 6700
F 0 "#PWR013" H 3000 6450 50  0001 C CNN
F 1 "GND" H 3005 6527 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 612F5D7A
P 3150 6700
F 0 "#PWR015" H 3150 6450 50  0001 C CNN
F 1 "GND" H 3155 6527 50  0000 C CNN
F 2 "" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 612F7A16
P 2700 6800
F 0 "C2" H 2792 6846 50  0001 L CNN
F 1 "100nf capacitor" H 2650 6800 10  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 6800 50  0001 C CNN
F 3 "~" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 612F9A2E
P 2850 6800
F 0 "C3" H 2942 6846 50  0001 L CNN
F 1 "100nf capacitor" H 2800 6800 10  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 6800 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 612F9D1B
P 3000 6800
F 0 "C4" H 3092 6846 50  0001 L CNN
F 1 "100nf capacitor" H 2950 6800 10  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 612FA03B
P 3150 6800
F 0 "C5" H 3242 6846 50  0001 L CNN
F 1 "100nf capacitor" H 3100 6800 10  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7050 2800 6950
Wire Wire Line
	2800 6950 2700 6950
Wire Wire Line
	2700 6950 2700 6900
Wire Wire Line
	2900 7050 2900 6950
Wire Wire Line
	2900 6950 2850 6950
Wire Wire Line
	2850 6950 2850 6900
Wire Wire Line
	3100 7050 3100 7000
Wire Wire Line
	3100 7000 3150 7000
Wire Wire Line
	3150 7000 3150 6900
Text Notes 2600 6450 0    50   ~ 0
these capacitors should all be placed\n near the power pin of the STM32
Text GLabel 1950 1750 2    50   Input ~ 0
D-
Text GLabel 1950 1950 2    50   Input ~ 0
D+
Text GLabel 2550 2000 0    50   Input ~ 0
D+
Text GLabel 2550 2150 0    50   Input ~ 0
D-
Text GLabel 3050 2000 2    50   Input ~ 0
PA12
Text GLabel 3050 2150 2    50   Input ~ 0
PA11
Text GLabel 3500 9650 2    50   Input ~ 0
PA12
Text GLabel 3500 9550 2    50   Input ~ 0
PA11
$Comp
L power:GND #PWR01
U 1 1 615E5CB8
P 1150 2750
F 0 "#PWR01" H 1150 2500 50  0001 C CNN
F 1 "GND" V 1155 2622 50  0000 R CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 615E76A5
P 1900 1200
F 0 "#PWR03" H 1900 1050 50  0001 C CNN
F 1 "VBUS" V 1915 1328 50  0000 L CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 615EACB5
P 4100 2250
F 0 "#PWR021" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4105 2077 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Text GLabel 2200 7850 0    50   Input ~ 0
OSCIN
Text GLabel 2200 7450 0    50   Input ~ 0
boot0
Text GLabel 6800 1600 2    50   Input ~ 0
boot0
$Comp
L power:GND #PWR032
U 1 1 60E6F770
P 6600 1850
F 0 "#PWR032" H 6600 1600 50  0001 C CNN
F 1 "GND" H 6605 1677 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60E6FF51
P 6300 1850
F 0 "#PWR027" H 6300 1600 50  0001 C CNN
F 1 "GND" H 6305 1677 50  0000 C CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60E71B24
P 6300 1750
F 0 "R7" H 6359 1796 50  0001 L CNN
F 1 "100k 0402" V 6350 1650 20  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60E73582
P 6600 1750
F 0 "C8" H 6692 1796 50  0001 L CNN
F 1 "100nf 0402" H 6600 1700 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1650
Wire Wire Line
	6600 1600 6300 1600
Wire Wire Line
	6300 1600 6300 1650
Connection ~ 6600 1600
$Comp
L Switch:SW_Push SW1
U 1 1 60EE310E
P 6100 1600
F 0 "SW1" H 6100 1885 50  0000 C CNN
F 1 "Boot Mode" H 6100 1794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6100 1793 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Connection ~ 6300 1600
$Comp
L power:+3.3V #PWR024
U 1 1 60EE5DF1
P 5900 1600
F 0 "#PWR024" H 5900 1450 50  0001 C CNN
F 1 "+3.3V" V 5915 1728 50  0000 L CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    -1   -1   0   
$EndComp
Text GLabel 2200 7250 0    50   Input ~ 0
resetsw
Text GLabel 6800 2350 2    50   Input ~ 0
resetsw
$Comp
L power:GND #PWR033
U 1 1 60EED52E
P 6600 2600
F 0 "#PWR033" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60EEEB39
P 6000 2600
F 0 "#PWR026" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60EEF344
P 6600 2500
F 0 "C9" H 6692 2546 50  0000 L CNN
F 1 "100nf 0402" H 6692 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60EF0D18
P 6100 2350
F 0 "R6" V 6000 2350 50  0000 C CNN
F 1 "10K 0402" V 6050 2350 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 60EF228D
P 6000 2350
F 0 "#PWR025" H 6000 2200 50  0001 C CNN
F 1 "+3.3V" V 6015 2478 50  0000 L CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2400 6600 2350
Wire Wire Line
	6600 2350 6800 2350
Wire Wire Line
	6600 2350 6400 2350
Connection ~ 6600 2350
$Comp
L Switch:SW_Push SW2
U 1 1 60F65F42
P 6200 2600
F 0 "SW2" H 6200 2500 50  0000 C CNN
F 1 "Reset Switch" H 6200 2550 20  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6200 2793 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	6400 2350 6200 2350
Wire Wire Line
	4400 1950 4450 1950
$Comp
L Device:C_Small C7
U 1 1 60F895E0
P 4450 2050
F 0 "C7" H 4542 2096 50  0001 L CNN
F 1 "1uf capacitor" H 4400 2050 10  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    1   
$EndComp
Connection ~ 4450 1950
$Comp
L Device:C_Small C6
U 1 1 60F8A0DF
P 3800 2050
F 0 "C6" H 3892 2096 50  0001 L CNN
F 1 "1uf capacitor" H 3750 2050 10  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60F8A613
P 3800 2150
F 0 "#PWR020" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3805 1977 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60F8D702
P 4450 2150
F 0 "#PWR023" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4455 1977 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6900 3000 7050
Connection ~ 2800 7050
Text Notes 2000 950  0    197  ~ 39
USB and POWER
Text Notes 750  4650 0    197  ~ 39
Clock/Crystal for USB
Text Notes 4900 1150 0    197  ~ 39
Boot and reset button
$Comp
L Device:D D1
U 1 1 611CF5D5
P 3350 1500
F 0 "D1" H 3350 1331 50  0000 C CNN
F 1 "General Purpose diode SOD-523" H 3350 1398 20  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	-1   0    0    1   
$EndComp
Text Notes 3800 9700 0    39   ~ 0
These are the pins for usb on this STM chip\n- PA9  = VBUS\n- PA11 = USB_DM\n- PA12 = USB_DPP\n- PA10 = ID
Wire Wire Line
	2700 7050 2800 7050
$Comp
L Device:C_Small C1
U 1 1 611DA2A6
P 1600 7650
F 0 "C1" V 1829 7650 50  0000 C CNN
F 1 "2.2uF 0402" V 1738 7650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 7650 50  0001 C CNN
F 3 "~" H 1600 7650 50  0001 C CNN
	1    1600 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 611DB475
P 1500 7650
F 0 "#PWR05" H 1500 7400 50  0001 C CNN
F 1 "GND" V 1505 7522 50  0000 R CNN
F 2 "" H 1500 7650 50  0001 C CNN
F 3 "" H 1500 7650 50  0001 C CNN
	1    1500 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 7650 2200 7650
Text Notes 900  7850 0    39   ~ 0
for this chip with a single "VCAP" pin\nonly one capacitor is needed.
Wire Wire Line
	3650 1950 3800 1950
Connection ~ 3800 1950
Text GLabel 2200 8550 0    50   Input ~ 0
PB0
Text GLabel 2200 8650 0    50   Input ~ 0
PB1
Text GLabel 2200 8750 0    50   Input ~ 0
PB2
Text GLabel 2200 8850 0    50   Input ~ 0
PB3
Text GLabel 2200 8950 0    50   Input ~ 0
PB4
Text GLabel 2200 9050 0    50   Input ~ 0
PB5
Text GLabel 2200 9150 0    50   Input ~ 0
PB6
Text GLabel 2200 9250 0    50   Input ~ 0
PB7
Text GLabel 2200 9450 0    50   Input ~ 0
PB9
Text GLabel 2200 9550 0    50   Input ~ 0
PB10
Text GLabel 2200 9650 0    50   Input ~ 0
PB12
Text GLabel 2200 9750 0    50   Input ~ 0
PB13
Text GLabel 2200 9850 0    50   Input ~ 0
PB14
Text GLabel 2200 9950 0    50   Input ~ 0
PB15
Text GLabel 3500 8450 2    50   Input ~ 0
PA0
Text GLabel 3500 8550 2    50   Input ~ 0
PA1
Text GLabel 3500 8650 2    50   Input ~ 0
PA2
Text GLabel 3500 8750 2    50   Input ~ 0
PA3
Text GLabel 3500 8850 2    50   Input ~ 0
PA4
Text GLabel 3500 8950 2    50   Input ~ 0
PA5
Text GLabel 3500 9050 2    50   Input ~ 0
PA6
Text GLabel 3500 9150 2    50   Input ~ 0
PA7
Text GLabel 3500 9350 2    50   Input ~ 0
PA9
Text GLabel 3500 9450 2    50   Input ~ 0
PA10
Text GLabel 3500 9750 2    50   Input ~ 0
PA13-SWDIO
Text GLabel 3500 9850 2    50   Input ~ 0
PA14-SWCLK
Text GLabel 3500 9950 2    50   Input ~ 0
PA15
Text GLabel 3500 9250 2    50   Input ~ 0
PA8
Text GLabel 5600 7400 0    50   Input ~ 0
PA14-SWCLK
Text GLabel 5600 7900 0    50   Input ~ 0
PA15
Text GLabel 5600 8000 0    50   Input ~ 0
PB3
Text GLabel 5600 8100 0    50   Input ~ 0
PB4
Text GLabel 5600 8200 0    50   Input ~ 0
PB5
Text GLabel 5600 7700 0    50   Input ~ 0
PB6
Text GLabel 5600 7800 0    50   Input ~ 0
PB7
Text GLabel 2200 9350 0    50   Input ~ 0
PB8
Text GLabel 5600 8300 0    50   Input ~ 0
PB8
Text GLabel 5600 8400 0    50   Input ~ 0
PB9
Text GLabel 2200 8150 0    50   Input ~ 0
PC13
Text GLabel 2200 8250 0    50   Input ~ 0
PC14
Text GLabel 2200 8350 0    50   Input ~ 0
PC15
Text GLabel 6100 8800 3    50   Input ~ 0
PC13
Text GLabel 6200 8800 3    50   Input ~ 0
PC14
Text GLabel 6300 8800 3    50   Input ~ 0
PC15
Text GLabel 6400 8800 3    50   Input ~ 0
PA0
Text GLabel 6500 8800 3    50   Input ~ 0
PA1
Text GLabel 7000 8400 2    50   Input ~ 0
PA2
Text GLabel 8250 7400 0    50   Input ~ 0
PA10
Text GLabel 8250 7500 0    50   Input ~ 0
PA9
Text GLabel 8250 7600 0    50   Input ~ 0
PA8
Text GLabel 8250 7700 0    50   Input ~ 0
PB15
Text GLabel 8000 8250 2    50   Input ~ 0
PB14
Text GLabel 8200 8300 2    50   Input ~ 0
PB13
Text GLabel 8200 8400 2    50   Input ~ 0
PB12
Text GLabel 8200 8500 2    50   Input ~ 0
PB10
Text GLabel 7950 7800 2    50   Input ~ 0
PB2
Text GLabel 7950 7900 2    50   Input ~ 0
PB1
Text GLabel 7950 8000 2    50   Input ~ 0
PB0
Text GLabel 7000 7900 2    50   Input ~ 0
PA7
$Comp
L power:VBUS #PWR016
U 1 1 615E9702
P 3200 1500
F 0 "#PWR016" H 3200 1350 50  0001 C CNN
F 1 "VBUS" V 3215 1627 50  0000 L CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	0    -1   -1   0   
$EndComp
Text GLabel 3500 1500 2    50   Input ~ 0
VSYS
Text GLabel 7000 7600 2    50   Input ~ 0
VSYS
Text GLabel 3650 1950 0    50   Input ~ 0
VSYS
Text GLabel 5600 7300 0    50   Input ~ 0
PA13-SWDIO
Connection ~ 2900 10150
Connection ~ 2800 10150
Connection ~ 3000 10150
Wire Wire Line
	2800 10150 2900 10150
Wire Wire Line
	2700 10150 2800 10150
Connection ~ 3100 10150
Wire Wire Line
	2900 10150 3000 10150
Wire Wire Line
	3000 10150 3100 10150
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U1
U 1 1 61118AF8
P 2900 8550
F 0 "U1" H 3200 9550 50  0000 C CNN
F 1 "STM32F411CEUx" H 2950 9650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2300 7050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 2900 8550 50  0001 C CNN
	1    2900 8550
	1    0    0    -1  
$EndComp
Text GLabel 2200 7950 0    50   Input ~ 0
OSCOUT
Text GLabel 1400 5300 0    50   Input ~ 0
OSCOUT
Text GLabel 1400 4950 0    50   Input ~ 0
OSCIN
$Comp
L Device:C_Small C10
U 1 1 6193F656
P 2050 4950
F 0 "C10" H 2142 4996 50  0001 L CNN
F 1 "22pf capacitor" H 2000 4950 10  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6193FD78
P 2050 5300
F 0 "C11" H 2142 5346 50  0001 L CNN
F 1 "22pf capacitor" H 2000 5300 10  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 4950 2450 4950
Wire Wire Line
	2450 4950 2450 5100
Wire Wire Line
	2450 5300 2450 5100
Connection ~ 2450 5100
Wire Wire Line
	2150 5300 2450 5300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61944889
P 1800 5100
F 0 "Y1" V 1800 5244 50  0000 L CNN
F 1 "8Mhz 3225" V 1845 5244 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1800 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5000 1800 4950
Wire Wire Line
	1800 4950 1950 4950
Wire Wire Line
	1800 4950 1400 4950
Connection ~ 1800 4950
Wire Wire Line
	1400 5300 1800 5300
Wire Wire Line
	1800 5200 1800 5300
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 1950 5300
$Comp
L power:GND #PWR0102
U 1 1 6194B002
P 2450 5100
F 0 "#PWR0102" H 2450 4850 50  0001 C CNN
F 1 "GND" V 2455 4972 50  0000 R CNN
F 2 "" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5100 2450 5100
$Comp
L power:GND #PWR0101
U 1 1 6195625B
P 1600 5100
F 0 "#PWR0101" H 1600 4850 50  0001 C CNN
F 1 "GND" V 1605 4972 50  0000 R CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5100 1700 5100
$Comp
L keebio:Elite-C U3
U 1 1 61DF70A8
P 6300 7850
F 0 "U3" H 6300 8687 60  0000 C CNN
F 1 "Elite-C" H 6300 8581 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C" V 7350 5350 60  0001 C CNN
F 3 "" V 7350 5350 60  0001 C CNN
	1    6300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7550 5550 7550
Wire Wire Line
	5550 7550 5550 7500
Wire Wire Line
	5550 7500 5600 7500
Wire Wire Line
	5600 7600 5550 7600
Wire Wire Line
	5550 7600 5550 7550
Connection ~ 5550 7550
Wire Wire Line
	7000 7400 7050 7400
Text GLabel 7000 7500 2    50   Input ~ 0
resetsw
Wire Wire Line
	1950 1700 1900 1700
Wire Wire Line
	1900 1800 1950 1800
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	1900 1950 1950 1950
Connection ~ 1900 1950
Wire Wire Line
	1900 1950 1900 2000
Wire Wire Line
	1150 2750 1150 2700
Wire Wire Line
	1150 2700 1000 2700
Wire Wire Line
	1150 2700 1300 2700
Connection ~ 1150 2700
NoConn ~ 1900 2400
NoConn ~ 1900 2300
Wire Wire Line
	2550 2150 3050 2150
Wire Wire Line
	2550 2000 3050 2000
Text Notes 2450 2300 0    20   ~ 0
pullup not need nor 22ohm 
Text GLabel 7000 8300 2    50   Input ~ 0
PA3
Text GLabel 7000 8200 2    50   Input ~ 0
PA4
Text GLabel 7000 8000 2    50   Input ~ 0
PA6
Text GLabel 7000 8100 2    50   Input ~ 0
PA5
Text GLabel 7550 7550 2    50   Input ~ 0
PA8
Text GLabel 7550 7450 2    50   Input ~ 0
PA9
Text GLabel 7550 7350 2    50   Input ~ 0
PA10
Text GLabel 7000 7800 2    50   Input ~ 0
PB0
Text GLabel 7000 7700 2    50   Input ~ 0
PB1
$Comp
L Connector:TestPoint TP1
U 1 1 61F0C934
P 850 3350
F 0 "TP1" V 1045 3422 50  0000 C CNN
F 1 "TestPoint" V 954 3422 50  0000 C CNN
F 2 "EnvExtras:CustomTestPoint" H 1050 3350 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    850  3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61F0D576
P 850 3650
F 0 "TP2" V 1045 3722 50  0000 C CNN
F 1 "TestPoint" V 954 3722 50  0000 C CNN
F 2 "EnvExtras:CustomTestPoint" H 1050 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    850  3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61F0DBE1
P 850 3950
F 0 "TP3" V 1045 4022 50  0000 C CNN
F 1 "TestPoint" V 954 4022 50  0000 C CNN
F 2 "EnvExtras:CustomTestPoint" H 1050 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    850  3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61F0E10C
P 850 4250
F 0 "TP4" V 1045 4322 50  0000 C CNN
F 1 "TestPoint" V 954 4322 50  0000 C CNN
F 2 "EnvExtras:CustomTestPoint" H 1050 4250 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    850  4250
	0    -1   -1   0   
$EndComp
Text GLabel 850  3650 2    50   Input ~ 0
D+
Text GLabel 850  3350 2    50   Input ~ 0
D-
Text GLabel 850  3950 2    50   Input ~ 0
resetsw
Text GLabel 850  4250 2    50   Input ~ 0
boot0
Text GLabel 7000 7300 2    50   Input ~ 0
PB10
$EndSCHEMATC
