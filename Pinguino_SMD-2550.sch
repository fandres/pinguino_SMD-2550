EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:Pinguino_SMD-2550-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Pinguino_SMD-2550"
Date ""
Rev "1C"
Comp "Rootdevel"
Comment1 "Hakerspace"
Comment2 "fAnDReS"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F2550 U***1
U 1 1 577DDA97
P 5950 4350
F 0 "U***1" H 5950 3350 70  0000 C CNN
F 1 "PIC18F2550" H 5950 3150 70  0000 C CNN
F 2 "SMD_Packages:SOJ-28-W" H 5950 4350 60  0001 C CNN
F 3 "" H 5950 4350 60  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 577DDC30
P 4350 5700
F 0 "C3" H 4360 5770 50  0000 L CNN
F 1 "220nF" H 4360 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0000 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 577DDC56
P 3100 4600
F 0 "C1" H 3110 4670 50  0000 L CNN
F 1 "22pF" H 3110 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 577DDC8F
P 3100 4900
F 0 "C2" H 3110 4970 50  0000 L CNN
F 1 "22pF" H 3150 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0000 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 577DDCFC
P 3550 3950
F 0 "R1" V 3500 3900 50  0000 L CNN
F 1 "470" V 3650 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0000 C CNN
	1    3550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D1
U 1 1 577DDE05
P 3200 3600
F 0 "D1" H 3150 3725 50  0000 L CNN
F 1 "Run LED" H 3025 3500 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3200 3600 50  0001 C CNN
F 3 "" V 3200 3600 50  0000 C CNN
	1    3200 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 577DDE99
P 4050 2500
F 0 "R2" H 4080 2520 50  0000 L CNN
F 1 "10k" H 4080 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0000 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 577DDEEE
P 3850 2850
F 0 "SW1" H 3750 2850 50  0000 C CNN
F 1 "SW Reset" H 3700 2750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 577DE1E3
P 7800 4550
F 0 "C4" H 7800 4450 50  0000 L CNN
F 1 "100nF" V 7900 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0000 C CNN
	1    7800 4550
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P1
U 1 1 577DE2B0
P 8300 5600
F 0 "P1" H 8625 5475 50  0000 C CNN
F 1 "USB_OTG" H 8300 5800 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 8250 5500 50  0001 C CNN
F 3 "" V 8250 5500 50  0000 C CNN
	1    8300 5600
	0    1    -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 577DE518
P 8400 1600
F 0 "R3" H 8430 1620 50  0000 L CNN
F 1 "470" V 8350 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0000 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 577DE591
P 8400 1300
F 0 "D2" H 8350 1425 50  0000 L CNN
F 1 "Power LED" H 8225 1200 50  0000 L CNN
F 2 "LEDs:LED_0805" V 8400 1300 50  0001 C CNN
F 3 "" V 8400 1300 50  0000 C CNN
	1    8400 1300
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C5
U 1 1 577DE6FD
P 8900 1300
F 0 "C5" H 8910 1370 50  0000 L CNN
F 1 "10uF a 100uF" V 9050 1000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0000 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 577E0A81
P 3750 4650
F 0 "Y1" H 3750 4750 50  0000 C CNN
F 1 "22Mhz" H 3800 4550 50  0000 C CNN
F 2 "Crystal SMD:Crystal_SMD_5032_2Pads" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0000 C CNN
	1    3750 4650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 577E15A3
P 8150 4450
F 0 "#PWR01" H 8150 4300 50  0001 C CNN
F 1 "VCC" H 8150 4600 50  0000 C CNN
F 2 "" H 8150 4450 50  0000 C CNN
F 3 "" H 8150 4450 50  0000 C CNN
	1    8150 4450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 577E194F
P 4050 2300
F 0 "#PWR02" H 4050 2150 50  0001 C CNN
F 1 "VCC" H 4050 2450 50  0000 C CNN
F 2 "" H 4050 2300 50  0000 C CNN
F 3 "" H 4050 2300 50  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 577E1B93
P 3200 3350
F 0 "#PWR03" H 3200 3200 50  0001 C CNN
F 1 "VCC" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3350 50  0000 C CNN
F 3 "" H 3200 3350 50  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 577E235B
P 7850 5800
F 0 "#PWR04" H 7850 5650 50  0001 C CNN
F 1 "VCC" H 7850 5950 50  0000 C CNN
F 2 "" H 7850 5800 50  0000 C CNN
F 3 "" H 7850 5800 50  0000 C CNN
	1    7850 5800
	-1   0    0    1   
$EndComp
Text Label 7600 2950 0    60   ~ 0
PIN_7
Text Label 7600 3150 0    60   ~ 0
PIN_6
Text Label 7600 3350 0    60   ~ 0
PIN_5
Text Label 7600 3550 0    60   ~ 0
PIN_4
Text Label 7600 3750 0    60   ~ 0
PIN_3
Text Label 7600 3950 0    60   ~ 0
PIN_2
Text Label 7600 4150 0    60   ~ 0
PIN_1
Text Label 7600 4350 0    60   ~ 0
PIN_0
Text Label 4300 3150 2    60   ~ 0
PIN_13
Text Label 4300 3350 2    60   ~ 0
PIN_14
Text Label 4300 3550 2    60   ~ 0
PIN_15
Text Label 4300 3750 2    60   ~ 0
PIN_16
Text Label 4300 4150 2    60   ~ 0
PIN_17
Text Label 4250 4950 2    60   ~ 0
PIN_10
Text Label 4250 5150 2    60   ~ 0
PIN_11
Text Label 4250 5350 2    60   ~ 0
PIN_12
Text Label 7600 4950 0    60   ~ 0
PIN_8
Text Label 7600 5150 0    60   ~ 0
PIN_9
Text Label 1800 3550 2    60   ~ 0
PIN_13
Text Label 1800 3650 2    60   ~ 0
PIN_14
Text Label 1800 3750 2    60   ~ 0
PIN_15
Text Label 1800 3850 2    60   ~ 0
PIN_16
Text Label 1800 3950 2    60   ~ 0
PIN_17
Text Label 1800 4250 2    60   ~ 0
PIN_12
Text Label 1800 4150 2    60   ~ 0
PIN_11
Text Label 1800 4050 2    60   ~ 0
PIN_10
Text Label 9600 3450 0    60   ~ 0
PIN_7
Text Label 9600 3550 0    60   ~ 0
PIN_6
Text Label 9600 3650 0    60   ~ 0
PIN_5
Text Label 9600 3750 0    60   ~ 0
PIN_4
Text Label 9600 3850 0    60   ~ 0
PIN_3
Text Label 9600 3950 0    60   ~ 0
PIN_2
Text Label 9600 4050 0    60   ~ 0
PIN_1
Text Label 9600 4250 0    60   ~ 0
PIN_8
Text Label 9600 4350 0    60   ~ 0
PIN_9
Text Label 9600 4150 0    60   ~ 0
PIN_0
$Comp
L VCC #PWR05
U 1 1 577F5BD5
P 1800 4750
F 0 "#PWR05" H 1800 4600 50  0001 C CNN
F 1 "VCC" H 1800 4900 50  0000 C CNN
F 2 "" H 1800 4750 50  0000 C CNN
F 3 "" H 1800 4750 50  0000 C CNN
	1    1800 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 7950 5500
Wire Wire Line
	8400 1400 8400 1500
Wire Wire Line
	3950 2950 4550 2950
Wire Wire Line
	4050 2950 4050 2600
Connection ~ 4050 2950
Wire Wire Line
	4550 3950 3650 3950
Wire Wire Line
	3750 2750 3750 2650
Wire Wire Line
	3900 4550 4550 4550
Wire Wire Line
	3900 4750 4550 4750
Wire Wire Line
	3100 4800 3100 4700
Wire Wire Line
	3100 4750 3000 4750
Connection ~ 3100 4750
Wire Wire Line
	3750 5000 3100 5000
Wire Wire Line
	3100 4400 3100 4500
Wire Wire Line
	3750 4400 3750 4550
Connection ~ 3750 4400
Wire Wire Line
	3750 4750 3750 5000
Connection ~ 3750 4900
Wire Wire Line
	4550 5550 4350 5550
Wire Wire Line
	4350 5550 4350 5600
Wire Wire Line
	7350 4550 7700 4550
Wire Wire Line
	7600 4550 7600 4450
Wire Wire Line
	7600 4450 8150 4450
Connection ~ 7600 4550
Wire Wire Line
	8000 5800 7850 5800
Wire Wire Line
	7500 5700 8000 5700
Wire Wire Line
	7900 5400 8000 5400
Wire Wire Line
	7350 5350 7650 5350
Wire Wire Line
	7350 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5700
Wire Wire Line
	7650 5350 7650 5600
Wire Wire Line
	7650 5600 8000 5600
Wire Wire Line
	8000 5500 7950 5500
Wire Wire Line
	8400 5200 7950 5200
Wire Wire Line
	7950 5200 7950 5400
Connection ~ 7950 5400
Wire Wire Line
	8400 1200 8400 1000
Wire Wire Line
	8900 1000 8900 1200
Wire Wire Line
	8900 1400 8900 1850
Wire Wire Line
	8400 1850 8400 1700
Wire Wire Line
	7350 4750 8150 4750
Wire Wire Line
	7900 4550 8050 4550
Wire Wire Line
	8050 4550 8050 4750
Connection ~ 8050 4750
Wire Wire Line
	4550 4350 4300 4350
Wire Wire Line
	4050 2300 4050 2400
Wire Wire Line
	4350 5800 4350 5900
Wire Wire Line
	7350 2950 7600 2950
Wire Wire Line
	7350 3150 7600 3150
Wire Wire Line
	7350 3350 7600 3350
Wire Wire Line
	7350 3550 7600 3550
Wire Wire Line
	7350 3750 7600 3750
Wire Wire Line
	7350 3950 7600 3950
Wire Wire Line
	7350 4150 7600 4150
Wire Wire Line
	7350 4350 7600 4350
Wire Wire Line
	4550 3150 4300 3150
Wire Wire Line
	4550 3350 4300 3350
Wire Wire Line
	4550 3550 4300 3550
Wire Wire Line
	4550 3750 4300 3750
Wire Wire Line
	4550 4150 4300 4150
Wire Wire Line
	4550 4950 4250 4950
Wire Wire Line
	4550 5150 4250 5150
Wire Wire Line
	4550 5350 4250 5350
Wire Wire Line
	3750 4900 3900 4900
Wire Wire Line
	3900 4900 3900 4750
Wire Wire Line
	3900 4400 3900 4550
Wire Wire Line
	3100 4400 3900 4400
Wire Wire Line
	7350 4950 7600 4950
Wire Wire Line
	7350 5150 7600 5150
Wire Wire Line
	9400 3450 9600 3450
Wire Wire Line
	9400 3550 9600 3550
Wire Wire Line
	9400 3650 9600 3650
Wire Wire Line
	9400 3750 9600 3750
Wire Wire Line
	9400 3850 9600 3850
Wire Wire Line
	9400 3950 9600 3950
Wire Wire Line
	9400 4050 9600 4050
Wire Wire Line
	9400 4150 9600 4150
Wire Wire Line
	9400 4250 9600 4250
Wire Wire Line
	9400 4350 9600 4350
Wire Wire Line
	2100 3550 1800 3550
Wire Wire Line
	2100 3650 1800 3650
Wire Wire Line
	2100 3750 1800 3750
Wire Wire Line
	2100 3850 1800 3850
Wire Wire Line
	2100 3950 1800 3950
Wire Wire Line
	2100 4050 1800 4050
Wire Wire Line
	2100 4150 1800 4150
Wire Wire Line
	2100 4250 1800 4250
Wire Wire Line
	3200 3350 3200 3500
Wire Wire Line
	3200 3700 3200 3950
Wire Wire Line
	3200 3950 3450 3950
$Comp
L VCC #PWR06
U 1 1 577E1393
P 8400 1000
F 0 "#PWR06" H 8400 850 50  0001 C CNN
F 1 "VCC" H 8400 1150 50  0000 C CNN
F 2 "" H 8400 1000 50  0000 C CNN
F 3 "" H 8400 1000 50  0000 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 577E1355
P 8900 1000
F 0 "#PWR07" H 8900 850 50  0001 C CNN
F 1 "VCC" H 8900 1150 50  0000 C CNN
F 2 "" H 8900 1000 50  0000 C CNN
F 3 "" H 8900 1000 50  0000 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR08
U 1 1 577F7F9C
P 8900 1850
F 0 "#PWR08" H 8900 1700 50  0001 C CNN
F 1 "VSS" H 8900 2000 50  0000 C CNN
F 2 "" H 8900 1850 50  0000 C CNN
F 3 "" H 8900 1850 50  0000 C CNN
	1    8900 1850
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR09
U 1 1 577F7FE2
P 8400 1850
F 0 "#PWR09" H 8400 1700 50  0001 C CNN
F 1 "VSS" H 8400 2000 50  0000 C CNN
F 2 "" H 8400 1850 50  0000 C CNN
F 3 "" H 8400 1850 50  0000 C CNN
	1    8400 1850
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR010
U 1 1 577F8291
P 8150 4750
F 0 "#PWR010" H 8150 4600 50  0001 C CNN
F 1 "VSS" H 8150 4900 50  0000 C CNN
F 2 "" H 8150 4750 50  0000 C CNN
F 3 "" H 8150 4750 50  0000 C CNN
	1    8150 4750
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR011
U 1 1 577F82D3
P 7900 5400
F 0 "#PWR011" H 7900 5250 50  0001 C CNN
F 1 "VSS" H 7900 5550 50  0000 C CNN
F 2 "" H 7900 5400 50  0000 C CNN
F 3 "" H 7900 5400 50  0000 C CNN
	1    7900 5400
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR012
U 1 1 577F8A97
P 4350 5900
F 0 "#PWR012" H 4350 5750 50  0001 C CNN
F 1 "VSS" H 4350 6050 50  0000 C CNN
F 2 "" H 4350 5900 50  0000 C CNN
F 3 "" H 4350 5900 50  0000 C CNN
	1    4350 5900
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR013
U 1 1 577F8AD3
P 3000 4750
F 0 "#PWR013" H 3000 4600 50  0001 C CNN
F 1 "VSS" H 3000 4900 50  0000 C CNN
F 2 "" H 3000 4750 50  0000 C CNN
F 3 "" H 3000 4750 50  0000 C CNN
	1    3000 4750
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR014
U 1 1 577F8CB2
P 4300 4350
F 0 "#PWR014" H 4300 4200 50  0001 C CNN
F 1 "VSS" H 4300 4500 50  0000 C CNN
F 2 "" H 4300 4350 50  0000 C CNN
F 3 "" H 4300 4350 50  0000 C CNN
	1    4300 4350
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR015
U 1 1 577F8E72
P 3750 2650
F 0 "#PWR015" H 3750 2500 50  0001 C CNN
F 1 "VSS" H 3750 2800 50  0000 C CNN
F 2 "" H 3750 2650 50  0000 C CNN
F 3 "" H 3750 2650 50  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1200 10350 1000
$Comp
L PWR_FLAG #FLG016
U 1 1 577E35A8
P 10350 1000
F 0 "#FLG016" H 10350 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 1180 50  0000 C CNN
F 2 "" H 10350 1000 50  0000 C CNN
F 3 "" H 10350 1000 50  0000 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR017
U 1 1 577F7CA2
P 10350 1200
F 0 "#PWR017" H 10350 1050 50  0001 C CNN
F 1 "VSS" H 10350 1350 50  0000 C CNN
F 2 "" H 10350 1200 50  0000 C CNN
F 3 "" H 10350 1200 50  0000 C CNN
	1    10350 1200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 57815CD5
P 2300 3900
F 0 "P2" H 2300 4350 50  0000 C CNN
F 1 "CONN_01X08" V 2400 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P4
U 1 1 57815E2A
P 9200 3900
F 0 "P4" H 9200 4450 50  0000 C CNN
F 1 "CONN_01X10" V 9300 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0000 C CNN
	1    9200 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57816033
P 2300 4650
F 0 "P3" H 2300 4800 50  0000 C CNN
F 1 "CONN_01X02" V 2400 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 577F907C
P 1800 4550
F 0 "#PWR018" H 1800 4400 50  0001 C CNN
F 1 "VSS" H 1800 4700 50  0000 C CNN
F 2 "" H 1800 4550 50  0000 C CNN
F 3 "" H 1800 4550 50  0000 C CNN
	1    1800 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4750
Wire Wire Line
	2000 4750 1800 4750
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4550
Wire Wire Line
	2000 4550 1800 4550
$EndSCHEMATC
