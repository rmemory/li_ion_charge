EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:li_ion_charge
EELAYER 25 0
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
L LED D103
U 1 1 58BC7977
P 4650 3500
F 0 "D103" H 4650 3600 50  0000 C CNN
F 1 "LED" H 4650 3400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0000 C CNN
	1    4650 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED D101
U 1 1 58BC79E4
P 4050 3500
F 0 "D101" H 4050 3600 50  0000 C CNN
F 1 "NOPOP" H 4050 3400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0000 C CNN
	1    4050 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED D102
U 1 1 58BC7A05
P 4350 3500
F 0 "D102" H 4350 3600 50  0000 C CNN
F 1 "LED" H 4350 3400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R102
U 1 1 58BC7A25
P 5000 3950
F 0 "R102" V 5080 3950 50  0000 C CNN
F 1 "470" V 5000 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 58BC7BDA
P 5000 4150
F 0 "R103" V 5080 4150 50  0000 C CNN
F 1 "NOPOP" V 5000 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0000 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 58BC7DA0
P 5000 3750
F 0 "R101" V 5080 3750 50  0000 C CNN
F 1 "470" V 5000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0000 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58BC7FDA
P 6500 4200
F 0 "#PWR01" H 6500 3950 50  0001 C CNN
F 1 "GND" H 6500 4050 50  0000 C CNN
F 2 "" H 6500 4200 50  0000 C CNN
F 3 "" H 6500 4200 50  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L MCP73834-FCI/UN U101
U 1 1 58BC819D
P 5800 3700
F 0 "U101" H 6050 3150 60  0000 C CNN
F 1 "MCP73834-FCI/UN" H 5850 4250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5800 3700 60  0001 C CNN
F 3 "" H 5800 3700 60  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 58BC8247
P 6650 3950
F 0 "R106" V 6730 3950 50  0000 C CNN
F 1 "2k" V 6650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0000 C CNN
	1    6650 3950
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 58BC82AB
P 6650 3750
F 0 "R105" V 6730 3750 50  0000 C CNN
F 1 "10k" V 6650 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0000 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 58BC8729
P 7250 3750
F 0 "C102" H 7275 3850 50  0000 L CNN
F 1 "4.7u" H 7275 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7288 3600 50  0001 C CNN
F 3 "" H 7250 3750 50  0000 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 58BC886E
P 7700 3400
F 0 "P103" H 7700 3550 50  0000 C CNN
F 1 "CONN_01X02" V 7800 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.00mm" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0000 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 58BC8A3D
P 3650 3500
F 0 "C101" H 3675 3600 50  0000 L CNN
F 1 "4.7u" H 3675 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3688 3350 50  0001 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L USB_A P101
U 1 1 58BC8AC7
P 3000 3150
F 0 "P101" V 2700 3150 50  0000 C CNN
F 1 "USB_A" H 2950 3350 50  0000 C CNN
F 2 "Connect:USB_A" V 2950 3050 50  0001 C CNN
F 3 "" V 2950 3050 50  0000 C CNN
	1    3000 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58BC8BD8
P 3650 3750
F 0 "#PWR02" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3650 3600 50  0000 C CNN
F 2 "" H 3650 3750 50  0000 C CNN
F 3 "" H 3650 3750 50  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58BC8EEB
P 3500 2800
F 0 "#PWR03" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2800 50  0000 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 58BC907B
P 5000 4400
F 0 "R104" V 5080 4400 50  0000 C CNN
F 1 "1k" V 5000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 58BC9367
P 4950 4800
F 0 "P102" H 4950 4950 50  0000 C CNN
F 1 "CONN_01X02" V 5050 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.00mm" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0000 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BC93FC
P 4650 5000
F 0 "#PWR04" H 4650 4750 50  0001 C CNN
F 1 "GND" H 4650 4850 50  0000 C CNN
F 2 "" H 4650 5000 50  0000 C CNN
F 3 "" H 4650 5000 50  0000 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3750
Wire Wire Line
	4650 3750 4850 3750
Wire Wire Line
	5150 3750 5300 3750
Wire Wire Line
	4350 3650 4350 3950
Wire Wire Line
	4350 3950 4850 3950
Wire Wire Line
	5150 3950 5300 3950
Wire Wire Line
	4050 3650 4050 4150
Wire Wire Line
	4050 4150 4850 4150
Wire Wire Line
	5150 4150 5300 4150
Wire Wire Line
	3300 3350 5300 3350
Wire Wire Line
	5200 3350 5200 3550
Wire Wire Line
	5200 3550 5300 3550
Connection ~ 5200 3350
Connection ~ 4650 3350
Connection ~ 4350 3350
Connection ~ 4050 3350
Wire Wire Line
	6350 3750 6500 3750
Wire Wire Line
	6350 3950 6500 3950
Wire Wire Line
	6350 4150 7500 4150
Wire Wire Line
	6500 4150 6500 4200
Wire Wire Line
	6950 3750 6950 4150
Wire Wire Line
	6950 3950 6800 3950
Connection ~ 6500 4150
Wire Wire Line
	6800 3750 6950 3750
Connection ~ 6950 3950
Wire Wire Line
	6350 3550 6500 3550
Wire Wire Line
	6350 3350 7500 3350
Wire Wire Line
	6500 3550 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	7250 3350 7250 3600
Connection ~ 7250 3350
Wire Wire Line
	7250 4150 7250 3900
Connection ~ 6950 4150
Wire Wire Line
	7500 4150 7500 3450
Connection ~ 7250 4150
Wire Wire Line
	3650 3650 3650 3750
Connection ~ 3650 3350
Wire Wire Line
	4650 5000 4650 4850
Wire Wire Line
	4650 4850 4750 4850
Wire Wire Line
	4750 4750 4650 4750
Wire Wire Line
	4650 4750 4650 4400
Wire Wire Line
	4650 4400 4850 4400
Wire Wire Line
	5150 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4150
$Comp
L R R108
U 1 1 58BC9A0D
P 4000 2950
F 0 "R108" V 4080 2950 50  0000 C CNN
F 1 "NOPOP" V 4000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
$Comp
L R R107
U 1 1 58BC9A97
P 3750 2950
F 0 "R107" V 3830 2950 50  0000 C CNN
F 1 "NOPOP" V 3750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0000 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3100
Wire Wire Line
	3300 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3100
Wire Wire Line
	2900 2850 2900 2800
Wire Wire Line
	2900 2800 4000 2800
Connection ~ 3500 2800
Connection ~ 3750 2800
Wire Wire Line
	3300 3050 3300 2800
Connection ~ 3300 2800
$EndSCHEMATC
