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
L MCU_Microchip_ATtiny:ATtiny13A-PU U1
U 1 1 5F1DECF9
P 3550 4050
F 0 "U1" H 3021 4096 50  0000 R CNN
F 1 "ATtiny13A-PU" H 3021 4005 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0A1FCA
P 2050 1700
F 0 "R2" H 1850 1750 50  0000 L CNN
F 1 "220k" H 1800 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F0A3D2E
P 4700 3500
F 0 "R5" H 4770 3546 50  0000 L CNN
F 1 "270" H 4770 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F0A51E6
P 4700 4500
F 0 "R4" V 4493 4500 50  0000 C CNN
F 1 "120" V 4584 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F0A737C
P 1700 1700
F 0 "C1" H 1815 1746 50  0000 L CNN
F 1 "330n/275V X2" H 1750 1600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 1738 1550 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N53xxB D2
U 1 1 5F0AC5E6
P 3100 2300
F 0 "D2" V 3054 2380 50  0000 L CNN
F 1 "1N53xxB" V 3145 2380 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 3100 2125 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 3100 2300 50  0001 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1900 1700 1900
$Comp
L power:GNDREF #PWR01
U 1 1 5F0DDF10
P 1500 1300
F 0 "#PWR01" H 1500 1050 50  0001 C CNN
F 1 "GNDREF" H 1250 1200 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1250
Wire Wire Line
	2050 1550 1800 1550
Wire Wire Line
	1700 1900 1700 1850
Wire Wire Line
	2050 1850 2050 1900
Wire Wire Line
	1850 2750 2450 2750
Connection ~ 2450 2750
$Comp
L LS22AA:LS22AA BTN1
U 1 1 5F0F82F0
P 5150 4000
F 0 "BTN1" V 4675 4000 50  0000 C CNN
F 1 "LS22AA" V 4766 4000 50  0000 C CNN
F 2 "LS22AA:LS22AA" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3750 4750 3750
Wire Wire Line
	4750 4250 4700 4250
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B34P-VH_LF__SN_ J1
U 1 1 5F0D0AF0
P 1400 900
F 0 "J1" V 1175 908 50  0000 C CNN
F 1 "B34P-VH_LF__SN_" V 1266 908 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_4_P3.96mm_Drill1.6mm" H 1600 1100 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eVH.pdf" H 1600 1200 60  0001 L CNN
F 4 "Connectors, Interconnects" H 1600 1500 60  0001 L CNN "Category"
F 5 "Rectangular Connectors - Headers, Male Pins" H 1600 1600 60  0001 L CNN "Family"
F 6 "http://www.jst-mfg.com/product/pdf/eng/eVH.pdf" H 1600 1700 60  0001 L CNN "DK_Datasheet_Link"
F 7 "CONN HEADER VERT 3/4POS 3.96MM" H 1600 1900 60  0001 L CNN "Description"
F 8 "JST Sales America Inc." H 1600 2000 60  0001 L CNN "Manufacturer"
F 9 "Active" H 1600 2100 60  0001 L CNN "Status"
	1    1400 900 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad B2
U 1 1 5F1A5751
P 2450 3150
F 0 "B2" H 2550 3199 50  0000 L CNN
F 1 "Pad" H 2550 3108 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad A2
U 1 1 5F1A9284
P 2450 2900
F 0 "A2" V 2350 2850 50  0000 C CNN
F 1 "Pad" V 2250 2900 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad A1
U 1 1 5F1B7C1F
P 3550 2900
F 0 "A1" H 3650 2949 50  0000 L CNN
F 1 "Pad" H 3650 2858 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad B1
U 1 1 5F1B76D6
P 3550 3150
F 0 "B1" H 3450 3107 50  0000 R CNN
F 1 "Pad" H 3450 3198 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:W06G D1
U 1 1 5F0F87C8
P 1850 2450
F 0 "D1" V 1896 2106 50  0000 R CNN
F 1 "W06G" V 1805 2106 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 2000 2575 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88769/woo5g.pdf" H 1850 2450 50  0001 C CNN
	1    1850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2750 3100 2750
Wire Wire Line
	2450 2450 2450 2750
Wire Wire Line
	3100 2450 3100 2750
Wire Wire Line
	2450 2150 1850 2150
Wire Wire Line
	3100 2150 2450 2150
Connection ~ 2450 2150
$Comp
L Device:CP C2
U 1 1 5F0A5818
P 2450 2300
F 0 "C2" H 2568 2346 50  0000 L CNN
F 1 "1000uF/25V" H 2568 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2488 2150 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5F0DEC0E
P 2150 2550
F 0 "#PWR02" H 2150 2300 50  0001 C CNN
F 1 "GNDREF" H 2155 2377 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F136D12
P 1550 2150
F 0 "R1" H 1620 2196 50  0000 L CNN
F 1 "330" H 1620 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1620 2059 50  0001 L CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1550 1900
Wire Wire Line
	1550 1900 1550 2000
Connection ~ 1700 1900
Wire Wire Line
	1550 2300 1550 2450
$Comp
L Device:Varistor RV1
U 1 1 5F148DE4
P 1650 1250
F 0 "RV1" V 1392 1250 50  0000 C CNN
F 1 "Varistor" V 1483 1250 50  0000 C CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.8mm_P7.5mm" V 1580 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1000 1800 1000
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 1200
Wire Wire Line
	1800 1000 1800 1250
Connection ~ 1800 1000
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1700 1550
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1800 1550
$Comp
L Device:R R9
U 1 1 5F0A5310
P 4000 2400
F 0 "R9" H 4070 2446 50  0000 L CNN
F 1 "330" H 4070 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5600 4050
Wire Wire Line
	2150 2550 2150 2450
Wire Wire Line
	3550 3450 3550 3350
Wire Wire Line
	3550 2800 3550 2150
Wire Wire Line
	3550 2150 3100 2150
Connection ~ 3100 2150
$Comp
L Mechanical:MountingHole_Pad B3
U 1 1 5F1A859B
P 4400 3100
F 0 "B3" V 4500 3000 50  0000 L CNN
F 1 "Pad" V 4600 3000 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad A3
U 1 1 5F1A456A
P 4300 2950
F 0 "A3" H 4200 2907 50  0000 R CNN
F 1 "Pad" H 4200 2998 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2800 2450 2750
Wire Wire Line
	3550 4650 2450 4650
Wire Wire Line
	2450 4650 2450 3250
Connection ~ 3550 4650
Wire Wire Line
	4700 3750 4700 3650
Wire Wire Line
	4700 3350 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3550 3250
Wire Wire Line
	5550 3750 5800 3750
Wire Wire Line
	5800 3750 5800 4250
Wire Wire Line
	3550 4650 4700 4650
Wire Wire Line
	4700 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4050
Connection ~ 4700 4650
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	4750 4000 4550 4000
Wire Wire Line
	4550 4000 4550 4050
Wire Wire Line
	4550 4050 4150 4050
Wire Wire Line
	4150 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4850
Wire Wire Line
	5550 4250 5800 4250
Wire Wire Line
	5800 4850 5800 4250
Wire Wire Line
	4450 4850 5800 4850
Connection ~ 5800 4250
$Comp
L Device:R R10
U 1 1 5F0B4303
P 3800 1250
F 0 "R10" V 3593 1250 50  0000 C CNN
F 1 "270 /1W" V 3684 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3730 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1150
Wire Wire Line
	3800 1500 3800 1400
Wire Wire Line
	3800 1100 3800 1000
$Comp
L power:GNDREF #PWR03
U 1 1 5F140200
P 4300 1350
F 0 "#PWR03" H 4300 1100 50  0001 C CNN
F 1 "GNDREF" H 4305 1177 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4300 1350
$Comp
L Triac_Thyristor:BT138-800 Q1
U 1 1 5F0FBE99
P 3950 1000
F 0 "Q1" H 3700 1000 50  0000 L CNN
F 1 "BT138-800" H 3450 800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4150 925 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BT138_SER_D_E.pdf" H 3950 1000 50  0001 L CNN
	1    3950 1000
	0    -1   -1   0   
$EndComp
Connection ~ 3800 1000
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B34P-VH_LF__SN_ J2
U 1 1 5F0D1C6C
P 4400 900
F 0 "J2" V 4499 772 50  0000 R CNN
F 1 "B34P-VH_LF__SN_" V 4590 772 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x3_4_P3.96mm_Drill1.6mm" H 4600 1100 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eVH.pdf" H 4600 1200 60  0001 L CNN
F 4 "Connectors, Interconnects" H 4600 1500 60  0001 L CNN "Category"
F 5 "Rectangular Connectors - Headers, Male Pins" H 4600 1600 60  0001 L CNN "Family"
F 6 "http://www.jst-mfg.com/product/pdf/eng/eVH.pdf" H 4600 1700 60  0001 L CNN "DK_Datasheet_Link"
F 7 "CONN HEADER VERT 3/4POS 3.96MM" H 4600 1900 60  0001 L CNN "Description"
F 8 "JST Sales America Inc." H 4600 2000 60  0001 L CNN "Manufacturer"
F 9 "Active" H 4600 2100 60  0001 L CNN "Status"
	1    4400 900 
	0    -1   1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3063M U2
U 1 1 5F206D19
P 3900 1800
F 0 "U2" V 3946 1620 50  0000 R CNN
F 1 "MOC3063M" V 3855 1620 50  0000 R CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3700 1600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3061M.pdf" H 3900 1800 50  0001 L CNN
	1    3900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2550 4000 2750
Wire Wire Line
	4000 2750 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	1800 1000 3800 1000
Wire Wire Line
	4000 2100 4000 2250
Wire Wire Line
	4200 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2100
Wire Wire Line
	4500 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	4100 1000 4300 1000
Wire Wire Line
	4300 900  4250 900 
Wire Wire Line
	4250 900  4250 800 
Wire Wire Line
	4250 800  1900 800 
Wire Wire Line
	1900 800  1900 900 
Wire Wire Line
	1900 900  1500 900 
$EndSCHEMATC
