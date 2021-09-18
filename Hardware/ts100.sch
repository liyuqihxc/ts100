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
L Device:Q_PMOS_GDS Q?
U 1 1 61430E65
P 1950 4200
F 0 "Q?" H 2154 4246 50  0000 L CNN
F 1 "IRF4905STRLPBF" H 2154 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2150 4300 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
F 4 "C2620 " H 1950 4200 50  0001 C CNN "PartNum"
	1    1950 4200
	1    0    0    1   
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 61435429
P 850 950
F 0 "J?" H 907 1275 50  0000 C CNN
F 1 "Jack-DC" H 907 1184 50  0000 C CNN
F 2 "" H 900 910 50  0001 C CNN
F 3 "~" H 900 910 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L ts100:+19V #PWR?
U 1 1 61436F4B
P 1300 800
F 0 "#PWR?" H 1300 650 50  0001 C CNN
F 1 "+19V" H 1315 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61437EF6
P 1300 1150
F 0 "#PWR?" H 1300 900 50  0001 C CNN
F 1 "GND" H 1305 977 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1300 850 
Wire Wire Line
	1300 850  1300 800 
Wire Wire Line
	1150 1050 1300 1050
Wire Wire Line
	1300 1050 1300 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61439721
P 1650 800
F 0 "#FLG?" H 1650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "~" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1650 850 
Wire Wire Line
	1650 850  1650 800 
Connection ~ 1300 850 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6143A144
P 1650 1150
F 0 "#FLG?" H 1650 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1323 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1150
Connection ~ 1300 1050
$Comp
L KIGIT_DC-DC:EUP3476 U?
U 1 1 6143F95F
P 1950 2150
F 0 "U?" H 2100 2650 50  0000 L CNN
F 1 "EUP3476" H 1700 2250 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 2800 1550 50  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20171218/C158090_15135654365201185677.pdf" H 2850 2000 50  0001 C CNN
F 4 "C158090" H 1950 2150 50  0001 C CNN "PartNum"
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L ts100:+19V #PWR?
U 1 1 6144084E
P 750 1500
F 0 "#PWR?" H 750 1350 50  0001 C CNN
F 1 "+19V" H 765 1673 50  0000 C CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0001 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61441611
P 950 2400
F 0 "C?" H 1042 2446 50  0000 L CNN
F 1 "10u" H 1042 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
F 4 "C15850 " H 950 2400 50  0001 C CNN "PartNum"
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6144204C
P 1100 1800
F 0 "R?" H 1159 1846 50  0000 L CNN
F 1 "100k" H 1159 1755 50  0000 L CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 614426BB
P 2650 1950
F 0 "L?" V 2850 1900 50  0000 L CNN
F 1 "6.8u" V 2750 1850 50  0000 L CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61444F0B
P 1250 2400
F 0 "C?" H 1342 2446 50  0000 L CNN
F 1 "0.1u" H 1342 2355 50  0000 L CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1400 1950
Wire Wire Line
	1400 2150 1250 2150
Wire Wire Line
	1250 2150 1250 2300
$Comp
L power:GND #PWR?
U 1 1 61447A48
P 950 2500
F 0 "#PWR?" H 950 2250 50  0001 C CNN
F 1 "GND" H 955 2327 50  0000 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61447FC7
P 1250 2500
F 0 "#PWR?" H 1250 2250 50  0001 C CNN
F 1 "GND" H 1255 2327 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 1950
$Comp
L Device:C_Small C?
U 1 1 614491DE
P 2250 1500
F 0 "C?" V 2021 1500 50  0000 C CNN
F 1 "10n" V 2112 1500 50  0000 C CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2300 1950
Wire Wire Line
	1750 1600 1750 1500
Wire Wire Line
	1750 1500 1100 1500
Wire Wire Line
	950  1500 950  2300
Wire Wire Line
	1100 1500 1100 1700
Connection ~ 1100 1500
Wire Wire Line
	1100 1500 950  1500
Wire Wire Line
	950  1500 750  1500
Connection ~ 950  1500
Wire Wire Line
	1950 1600 1950 1500
Wire Wire Line
	1950 1500 2150 1500
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1950
Wire Wire Line
	2550 1950 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2750 1950 2850 1950
$Comp
L power:+3V3 #PWR?
U 1 1 6144E880
P 2850 1950
F 0 "#PWR?" H 2850 1800 50  0001 C CNN
F 1 "+3V3" H 2865 2123 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6144F872
P 2650 2150
F 0 "R?" V 2550 2100 50  0000 L CNN
F 1 "31.25k" V 2750 2050 50  0000 L CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614501B0
P 2850 2500
F 0 "C?" H 2758 2454 50  0000 R CNN
F 1 "22u" H 2758 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
F 4 "C45783" H 2850 2500 50  0001 C CNN "PartNum"
	1    2850 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614511B1
P 2450 2500
F 0 "R?" H 2509 2546 50  0000 L CNN
F 1 "10k" H 2509 2455 50  0000 L CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61451955
P 1950 2600
F 0 "R?" H 2009 2646 50  0000 L CNN
F 1 "10k" H 2009 2555 50  0000 L CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61452420
P 1750 2950
F 0 "#PWR?" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2450 1750 2950
Wire Wire Line
	1950 2950 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1950 2450 1950 2500
Wire Wire Line
	2300 2150 2450 2150
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2400
Wire Wire Line
	2450 2400 2450 2150
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2550 2150
Wire Wire Line
	2450 2600 2450 2950
Wire Wire Line
	2450 2950 1950 2950
Wire Wire Line
	2450 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2600
Connection ~ 2450 2950
Wire Wire Line
	2850 1950 2850 2150
Connection ~ 2850 1950
Connection ~ 2850 2150
Connection ~ 1950 2950
$Comp
L Device:C_Small C?
U 1 1 61451D88
P 1950 2850
F 0 "C?" H 1858 2804 50  0000 R CNN
F 1 "2.2n" H 1858 2895 50  0000 R CNN
F 2 "" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2700 1950 2750
Wire Notes Line
	500  3350 3400 3350
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 61468875
P 1450 4550
F 0 "Q?" H 1640 4596 50  0000 L CNN
F 1 "2SC3356" H 1640 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 4650 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
F 4 "C193010" H 1450 4550 50  0001 C CNN "PartNum"
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L ts100:+19V #PWR?
U 1 1 6146A494
P 2050 3650
F 0 "#PWR?" H 2050 3500 50  0001 C CNN
F 1 "+19V" H 2065 3823 50  0000 C CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6146B021
P 1550 3900
F 0 "R?" H 1609 3946 50  0000 L CNN
F 1 "10k" H 1609 3855 50  0000 L CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6146CA92
P 950 4550
F 0 "R?" V 754 4550 50  0000 C CNN
F 1 "1k" V 845 4550 50  0000 C CNN
F 2 "" H 950 4550 50  0001 C CNN
F 3 "~" H 950 4550 50  0001 C CNN
	1    950  4550
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4550 600  4550
Wire Wire Line
	1050 4550 1250 4550
Wire Wire Line
	1550 4350 1550 4200
Wire Wire Line
	1550 3800 1550 3650
Wire Wire Line
	1550 3650 2050 3650
Wire Wire Line
	2050 4000 2050 3650
Connection ~ 2050 3650
Wire Wire Line
	1550 4200 1750 4200
Connection ~ 1550 4200
Wire Wire Line
	1550 4200 1550 4000
Wire Wire Line
	2050 4400 2050 4650
Wire Wire Line
	2050 4650 2150 4650
Connection ~ 2050 4650
Wire Wire Line
	2050 4650 2050 4900
Wire Wire Line
	1550 4750 1550 5150
Wire Wire Line
	1550 5150 1900 5150
$Comp
L power:GND #PWR?
U 1 1 61474729
P 1900 5150
F 0 "#PWR?" H 1900 4900 50  0001 C CNN
F 1 "GND" H 1905 4977 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Connection ~ 1900 5150
Text Label 600  4550 0    50   ~ 0
PWM
Text Label 2150 4650 0    50   ~ 0
TEMP_AMP
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61478E68
P 2600 4900
F 0 "J?" H 2680 4942 50  0000 L CNN
F 1 "Iron+" H 2680 4851 50  0000 L CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61479872
P 2600 5150
F 0 "J?" H 2680 5192 50  0000 L CNN
F 1 "Iron-" H 2680 5101 50  0000 L CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61479F4E
P 3100 4900
F 0 "J?" V 3064 4812 50  0000 R CNN
F 1 "GND" V 2973 4812 50  0000 R CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3400 5400 500  5400
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 614AA3A8
P 1400 6450
F 0 "U?" H 1400 6817 50  0000 C CNN
F 1 "AD823" H 1400 6726 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
F 4 "*" H 1400 6450 50  0001 C CNN "PartNum"
	1    1400 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 614AADDF
P 1050 7300
F 0 "U?" H 1050 7667 50  0000 C CNN
F 1 "AD823" H 1050 7576 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1050 7300 50  0001 C CNN
F 3 "~" H 1050 7300 50  0001 C CNN
F 4 "*" H 1050 7300 50  0001 C CNN "PartNum"
	2    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 614ABBD1
P 3100 7200
F 0 "U?" H 3058 7246 50  0000 L CNN
F 1 "AD823" H 3058 7155 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3100 7200 50  0001 C CNN
F 3 "~" H 3100 7200 50  0001 C CNN
F 4 "*" H 3100 7200 50  0001 C CNN "PartNum"
	3    3100 7200
	1    0    0    -1  
$EndComp
Text Notes 800  5550 0    50   ~ 0
https://gitee.com/Cai-Zi/STM32_T12_Controller
$Comp
L power:GND #PWR?
U 1 1 614B13C3
P 3100 5100
F 0 "#PWR?" H 3100 4850 50  0001 C CNN
F 1 "GND" H 3105 4927 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Text Label 2150 4900 0    50   ~ 0
Iron+
Text Label 2150 5150 0    50   ~ 0
Iron-
Wire Wire Line
	2050 4900 2400 4900
Wire Wire Line
	1900 5150 2400 5150
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 614C7F63
P 7800 3400
F 0 "U?" H 8100 1900 50  0000 C CNN
F 1 "STM32F103C8T6" H 8350 1800 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7200 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7800 3400 50  0001 C CNN
F 4 "*" H 7800 3400 50  0001 C CNN "PartNum"
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61452632
P 650 5800
F 0 "R?" H 709 5846 50  0000 L CNN
F 1 "R_Small" H 709 5755 50  0000 L CNN
F 2 "" H 650 5800 50  0001 C CNN
F 3 "~" H 650 5800 50  0001 C CNN
	1    650  5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D?
U 1 1 61452BD4
P 650 6100
F 0 "D?" V 604 6168 50  0000 L CNN
F 1 "1N5819" V 695 6168 50  0000 L CNN
F 2 "" V 650 6100 50  0001 C CNN
F 3 "~" V 650 6100 50  0001 C CNN
	1    650  6100
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-8.2 U?
U 1 1 614593C0
P 1900 6950
F 0 "U?" V 1946 6862 50  0000 R CNN
F 1 "1N4728A" V 1855 6862 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1900 6750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 1900 6950 50  0001 C CIN
	1    1900 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 6145A5F8
P 1400 6050
F 0 "RV?" V 1295 6050 50  0000 C CNN
F 1 "500k" V 1204 6050 50  0000 C CNN
F 2 "ts100:3362P" H 1400 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
F 4 "C125021" H 1400 6050 50  0001 C CNN "PartNum"
	1    1400 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6145C955
P 850 6450
F 0 "R?" V 654 6450 50  0000 C CNN
F 1 "R_Small" V 745 6450 50  0000 C CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "~" H 850 6450 50  0001 C CNN
	1    850  6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6146079E
P 1800 6050
F 0 "R?" V 1604 6050 50  0000 C CNN
F 1 "R_Small" V 1695 6050 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61460D9D
P 2150 6350
F 0 "R?" V 1954 6350 50  0000 C CNN
F 1 "R_Small" V 2045 6350 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6146119D
P 2150 6550
F 0 "R?" V 2250 6550 50  0000 C CNN
F 1 "R_Small" V 2350 6550 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
	1    2150 6550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61463A26
P 650 5700
F 0 "#PWR?" H 650 5550 50  0001 C CNN
F 1 "+3V3" H 665 5873 50  0000 C CNN
F 2 "" H 650 5700 50  0001 C CNN
F 3 "" H 650 5700 50  0001 C CNN
	1    650  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5900 650  6000
Wire Wire Line
	650  6200 650  6450
Wire Wire Line
	650  6450 750  6450
Wire Wire Line
	950  6450 1050 6450
Wire Wire Line
	1050 6450 1050 6050
Wire Wire Line
	1050 6050 1300 6050
Connection ~ 1050 6450
Wire Wire Line
	1050 6450 1100 6450
Wire Wire Line
	1500 6050 1700 6050
Wire Wire Line
	1900 6050 1900 6350
Wire Wire Line
	1900 6350 1700 6350
Wire Wire Line
	1900 6350 2050 6350
Connection ~ 1900 6350
Wire Wire Line
	1700 6550 1900 6550
Wire Wire Line
	1900 6550 1900 6800
Connection ~ 1900 6550
Wire Wire Line
	1900 6550 2050 6550
$Comp
L power:GND #PWR?
U 1 1 6146FECE
P 1900 7100
F 0 "#PWR?" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1905 6927 50  0000 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
NoConn ~ 750  7200
NoConn ~ 750  7400
NoConn ~ 1350 7300
$Comp
L Device:C_Small C?
U 1 1 6147FA0D
P 2600 7000
F 0 "C?" H 2508 6954 50  0000 R CNN
F 1 "0.1u" H 2508 7045 50  0000 R CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614807EF
P 2400 6350
F 0 "#PWR?" H 2400 6100 50  0001 C CNN
F 1 "GND" H 2405 6177 50  0000 C CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "" H 2400 6350 50  0001 C CNN
	1    2400 6350
	-1   0    0    1   
$EndComp
Text Label 2400 6550 0    50   ~ 0
TEMP_AMP
Wire Wire Line
	2400 6350 2250 6350
Wire Wire Line
	2250 6550 2400 6550
$Comp
L power:GND #PWR?
U 1 1 6148639F
P 3000 7500
F 0 "#PWR?" H 3000 7250 50  0001 C CNN
F 1 "GND" H 3005 7327 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61486AD4
P 2600 7100
F 0 "#PWR?" H 2600 6850 50  0001 C CNN
F 1 "GND" H 2605 6927 50  0000 C CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61486E40
P 2800 6900
F 0 "#PWR?" H 2800 6750 50  0001 C CNN
F 1 "+3V3" H 2815 7073 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6900 2800 6900
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 3000 6900
Wire Notes Line
	3400 500  3400 7800
$Comp
L Device:R_Small R?
U 1 1 614A6458
P 6900 2300
F 0 "R?" V 6800 2300 50  0000 C CNN
F 1 "10k" V 7000 2300 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A8353
P 6550 2250
F 0 "#PWR?" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6555 2077 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2300 6800 2300
Wire Wire Line
	6550 2300 6550 2250
Wire Wire Line
	7100 2300 7000 2300
$Comp
L Device:Crystal_Small Y?
U 1 1 614C9989
P 6200 2400
F 0 "Y?" V 6154 2488 50  0000 L CNN
F 1 "8M" V 6245 2488 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
F 4 "C106809" V 6200 2400 50  0001 C CNN "PartNum"
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614CB536
P 5900 2400
F 0 "R?" H 5841 2354 50  0000 R CNN
F 1 "1M" H 5841 2445 50  0000 R CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614CBCF6
P 5700 2200
F 0 "C?" V 5471 2200 50  0000 C CNN
F 1 "22p" V 5562 2200 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614CD0C5
P 5700 2600
F 0 "C?" V 5471 2600 50  0000 C CNN
F 1 "22p" V 5562 2600 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2200 6200 2300
Wire Wire Line
	6200 2500 6200 2600
Wire Wire Line
	6200 2600 5900 2600
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	5900 2300 5900 2200
Wire Wire Line
	5900 2200 6200 2200
Wire Wire Line
	5900 2200 5800 2200
Connection ~ 5900 2200
Wire Wire Line
	5600 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2400
Wire Wire Line
	5500 2600 5600 2600
Wire Wire Line
	5800 2600 5900 2600
Connection ~ 5900 2600
$Comp
L power:GND #PWR?
U 1 1 614DDB32
P 5500 2400
F 0 "#PWR?" H 5500 2150 50  0001 C CNN
F 1 "GND" H 5505 2227 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    1    0   
$EndComp
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5500 2600
Wire Wire Line
	6200 2200 6400 2200
Connection ~ 6200 2200
Connection ~ 6200 2600
Wire Wire Line
	6400 2500 7100 2500
Wire Wire Line
	6400 2200 6400 2500
Wire Wire Line
	6200 2600 7100 2600
$Comp
L Device:C_Small C?
U 1 1 614EC8FD
P 7500 1350
F 0 "C?" H 7592 1396 50  0000 L CNN
F 1 "0.1u" H 7592 1305 50  0000 L CNN
F 2 "" H 7500 1350 50  0001 C CNN
F 3 "~" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614EDBD4
P 7800 1350
F 0 "C?" H 7892 1396 50  0000 L CNN
F 1 "0.1u" H 7892 1305 50  0000 L CNN
F 2 "" H 7800 1350 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614EDF6B
P 8100 1350
F 0 "C?" H 8192 1396 50  0000 L CNN
F 1 "0.1u" H 8192 1305 50  0000 L CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614EE109
P 8400 1350
F 0 "C?" H 8492 1396 50  0000 L CNN
F 1 "0.1u" H 8492 1305 50  0000 L CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 614EE470
P 7400 1850
F 0 "#PWR?" H 7400 1700 50  0001 C CNN
F 1 "+3V3" H 7415 2023 50  0000 C CNN
F 2 "" H 7400 1850 50  0001 C CNN
F 3 "" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1250 7800 1250
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7950 1250
Connection ~ 8100 1250
Wire Wire Line
	8100 1250 8400 1250
Wire Wire Line
	7500 1450 7800 1450
Connection ~ 7800 1450
Connection ~ 8100 1450
Wire Wire Line
	8100 1450 8400 1450
Wire Wire Line
	7700 1700 7700 1900
Wire Wire Line
	7800 1700 7800 1900
Wire Wire Line
	7700 1700 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	7900 1700 7900 1900
Wire Wire Line
	7800 1450 8100 1450
Wire Wire Line
	7800 1700 7900 1700
Wire Wire Line
	7800 1450 7800 1700
Wire Wire Line
	7900 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1900
Connection ~ 7900 1700
Wire Wire Line
	7400 1850 7600 1850
Wire Wire Line
	7600 1850 7600 1900
$Comp
L power:+3V3 #PWR?
U 1 1 615053A9
P 8250 1700
F 0 "#PWR?" H 8250 1550 50  0001 C CNN
F 1 "+3V3" H 8265 1873 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8000 1700
Connection ~ 8000 1700
$Comp
L power:GND #PWR?
U 1 1 61509315
P 7950 1250
F 0 "#PWR?" H 7950 1000 50  0001 C CNN
F 1 "GND" H 7955 1077 50  0000 C CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	-1   0    0    1   
$EndComp
Connection ~ 7950 1250
Wire Wire Line
	7950 1250 8100 1250
Wire Wire Line
	7600 4900 7600 5000
Wire Wire Line
	7600 5000 7700 5000
Wire Wire Line
	7900 5000 7900 4900
Wire Wire Line
	7800 4900 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7900 5000
Wire Wire Line
	7700 4900 7700 5000
Connection ~ 7700 5000
Wire Wire Line
	7700 5000 7750 5000
$Comp
L power:GND #PWR?
U 1 1 61518D9A
P 7750 5000
F 0 "#PWR?" H 7750 4750 50  0001 C CNN
F 1 "GND" H 7755 4827 50  0000 C CNN
F 2 "" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 7800 5000
$Comp
L Device:R_Small R?
U 1 1 6151B164
P 6900 3400
F 0 "R?" V 6704 3400 50  0000 C CNN
F 1 "10k" V 6795 3400 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6151B9F4
P 6550 3350
F 0 "#PWR?" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3350
Wire Wire Line
	7000 3400 7100 3400
Text Label 6650 3500 0    50   ~ 0
SWO
Wire Wire Line
	6650 3500 7100 3500
Wire Wire Line
	8400 4600 8600 4600
Text Label 8600 4600 0    50   ~ 0
SWDCLK
Text Label 8600 4500 0    50   ~ 0
SWDIO
Wire Wire Line
	8600 4500 8400 4500
Wire Wire Line
	6700 2100 7100 2100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 615587B3
P 4300 3650
F 0 "J?" H 4350 3967 50  0000 C CNN
F 1 "SWD" H 4350 3876 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6155B1A8
P 6700 1850
F 0 "C?" H 6792 1896 50  0000 L CNN
F 1 "0.1u" H 6792 1805 50  0000 L CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Text Label 6850 2100 0    50   ~ 0
NRST
Wire Wire Line
	6700 1950 6700 2100
$Comp
L power:GND #PWR?
U 1 1 61560946
P 6700 1750
F 0 "#PWR?" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6705 1577 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	-1   0    0    1   
$EndComp
Text Label 3850 3750 0    50   ~ 0
SWO
Text Label 4700 3650 0    50   ~ 0
SWDCLK
Text Label 3850 3650 0    50   ~ 0
SWDIO
Text Label 4700 3750 0    50   ~ 0
NRST
Wire Wire Line
	4100 3650 3850 3650
Wire Wire Line
	3850 3750 4100 3750
Wire Wire Line
	4600 3650 4700 3650
Wire Wire Line
	4600 3750 4700 3750
$Comp
L power:GND #PWR?
U 1 1 6157108F
P 4800 3550
F 0 "#PWR?" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4805 3377 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615715F8
P 3900 3550
F 0 "#PWR?" H 3900 3400 50  0001 C CNN
F 1 "+3V3" H 3915 3723 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 4100 3550
Wire Wire Line
	4600 3550 4800 3550
$Comp
L Connector_Generic:Conn_01x04 U?
U 1 1 6157AB30
P 4600 4700
F 0 "U?" H 4680 4692 50  0000 L CNN
F 1 "128x32 OLED" H 4680 4601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
F 4 "*" H 4600 4700 50  0001 C CNN "PartNum"
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615951E3
P 4300 4500
F 0 "#PWR?" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615958C8
P 4100 4650
F 0 "#PWR?" H 4100 4500 50  0001 C CNN
F 1 "+3V3" H 4115 4823 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4500
Wire Wire Line
	4400 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4650
Text Label 4150 4800 0    50   ~ 0
SCL
Text Label 4150 4900 0    50   ~ 0
SDA
Wire Wire Line
	4400 4800 4150 4800
Wire Wire Line
	4400 4900 4150 4900
$EndSCHEMATC
