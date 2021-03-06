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
F 2 "KIGIT_Connector:DC-050_2.5x5.5mm_SMT" H 900 910 50  0001 C CNN
F 3 "~" H 900 910 50  0001 C CNN
F 4 "*" H 850 950 50  0001 C CNN "PartNum"
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
P 2150 850
F 0 "#FLG?" H 2150 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1023 50  0000 C CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "~" H 2150 850 50  0001 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
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
L Device:C_Small C?
U 1 1 61441611
P 600 2050
F 0 "C?" H 692 2096 50  0000 L CNN
F 1 "10u 50V" H 650 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 600 2050 50  0001 C CNN
F 3 "~" H 600 2050 50  0001 C CNN
F 4 "C15850 " H 600 2050 50  0001 C CNN "PartNum"
	1    600  2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  3250 3400 3250
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
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 3900 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" H 950 4550 50  0001 C CNN
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
F 2 "ts100:Fuseholder_5x20mm_inline" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
F 4 "C3130" H 2600 4900 50  0001 C CNN "PartNum"
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61479872
P 2600 5150
F 0 "J?" H 2680 5192 50  0000 L CNN
F 1 "Iron-" H 2680 5101 50  0000 L CNN
F 2 "ts100:Fuseholder_5x20mm_inline" H 2600 5150 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
F 4 "C3130" H 2600 5150 50  0001 C CNN "PartNum"
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61479F4E
P 3100 4900
F 0 "J?" V 3064 4812 50  0000 R CNN
F 1 "GND" V 2973 4812 50  0000 R CNN
F 2 "ts100:Fuseholder_5x20mm_inline" H 3100 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
F 4 "C3130" H 3100 4900 50  0001 C CNN "PartNum"
	1    3100 4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3400 5400 500  5400
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 614AA3A8
P 1700 6550
F 0 "U?" H 1700 6917 50  0000 C CNN
F 1 "AD823" H 1700 6826 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1700 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
F 4 "*" H 1700 6550 50  0001 C CNN "PartNum"
	1    1700 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 614AADDF
P 3000 7500
F 0 "U?" H 3000 7867 50  0000 C CNN
F 1 "AD823" H 3000 7776 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3000 7500 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
F 4 "*" H 3000 7500 50  0001 C CNN "PartNum"
	2    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 614ABBD1
P 1200 7200
F 0 "U?" H 1158 7246 50  0000 L CNN
F 1 "AD823" H 1158 7155 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1200 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
F 4 "*" H 1200 7200 50  0001 C CNN "PartNum"
	3    1200 7200
	1    0    0    -1  
$EndComp
Text Notes 1050 5550 0    50   ~ 0
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
P 5575 3025
F 0 "U?" H 5875 1525 50  0000 C CNN
F 1 "STM32F103C8T6" H 6125 1425 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4975 1625 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5575 3025 50  0001 C CNN
F 4 "*" H 5575 3025 50  0001 C CNN "PartNum"
	1    5575 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61452632
P 950 5900
F 0 "R?" H 1009 5946 50  0000 L CNN
F 1 "1k" H 1009 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 950 5900 50  0001 C CNN
F 3 "~" H 950 5900 50  0001 C CNN
	1    950  5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D?
U 1 1 61452BD4
P 950 6200
F 0 "D?" V 904 6268 50  0000 L CNN
F 1 "1N5819" V 995 6268 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 950 6200 50  0001 C CNN
F 3 "~" V 950 6200 50  0001 C CNN
F 4 "C437199" H 950 6200 50  0001 C CNN "PartNum"
	1    950  6200
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-8.2 U?
U 1 1 614593C0
P 2200 7050
F 0 "U?" V 2246 6962 50  0000 R CNN
F 1 "1N4728A" V 2155 6962 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2200 6850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 2200 7050 50  0001 C CIN
F 4 "C140852" H 2200 7050 50  0001 C CNN "PartNum"
	1    2200 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 6145A5F8
P 1700 6150
F 0 "RV?" V 1595 6150 50  0000 C CNN
F 1 "500k" V 1504 6150 50  0000 C CNN
F 2 "ts100:3362P" H 1700 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
F 4 "C125021" H 1700 6150 50  0001 C CNN "PartNum"
	1    1700 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6145C955
P 1150 6550
F 0 "R?" V 954 6550 50  0000 C CNN
F 1 "1k" V 1045 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 6550 50  0001 C CNN
F 3 "~" H 1150 6550 50  0001 C CNN
	1    1150 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6146079E
P 2100 6150
F 0 "R?" V 1904 6150 50  0000 C CNN
F 1 "51k" V 1995 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61460D9D
P 2450 6450
F 0 "R?" V 2254 6450 50  0000 C CNN
F 1 "1k" V 2345 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6146119D
P 2450 6650
F 0 "R?" V 2550 6650 50  0000 C CNN
F 1 "10k" V 2650 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61463A26
P 950 5800
F 0 "#PWR?" H 950 5650 50  0001 C CNN
F 1 "+3V3" H 965 5973 50  0000 C CNN
F 2 "" H 950 5800 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6000 950  6100
Wire Wire Line
	950  6300 950  6550
Wire Wire Line
	950  6550 1050 6550
Wire Wire Line
	1250 6550 1350 6550
Wire Wire Line
	1350 6550 1350 6150
Wire Wire Line
	1350 6150 1600 6150
Connection ~ 1350 6550
Wire Wire Line
	1350 6550 1400 6550
Wire Wire Line
	1800 6150 2000 6150
Wire Wire Line
	2200 6150 2200 6450
Wire Wire Line
	2200 6450 2000 6450
Wire Wire Line
	2200 6450 2350 6450
Connection ~ 2200 6450
Wire Wire Line
	2000 6650 2200 6650
Wire Wire Line
	2200 6650 2200 6900
Connection ~ 2200 6650
Wire Wire Line
	2200 6650 2350 6650
$Comp
L power:GND #PWR?
U 1 1 6146FECE
P 2200 7200
F 0 "#PWR?" H 2200 6950 50  0001 C CNN
F 1 "GND" H 2205 7027 50  0000 C CNN
F 2 "" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
NoConn ~ 2700 7400
NoConn ~ 2700 7600
NoConn ~ 3300 7500
$Comp
L Device:C_Small C?
U 1 1 6147FA0D
P 700 7000
F 0 "C?" H 608 6954 50  0000 R CNN
F 1 "0.1u" H 608 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 700 7000 50  0001 C CNN
F 3 "~" H 700 7000 50  0001 C CNN
	1    700  7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614807EF
P 2700 6450
F 0 "#PWR?" H 2700 6200 50  0001 C CNN
F 1 "GND" H 2705 6277 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	-1   0    0    1   
$EndComp
Text Label 2700 6650 0    50   ~ 0
TEMP_AMP
Wire Wire Line
	2700 6450 2550 6450
Wire Wire Line
	2550 6650 2700 6650
$Comp
L power:GND #PWR?
U 1 1 6148639F
P 1100 7500
F 0 "#PWR?" H 1100 7250 50  0001 C CNN
F 1 "GND" H 1105 7327 50  0000 C CNN
F 2 "" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61486AD4
P 700 7100
F 0 "#PWR?" H 700 6850 50  0001 C CNN
F 1 "GND" H 705 6927 50  0000 C CNN
F 2 "" H 700 7100 50  0001 C CNN
F 3 "" H 700 7100 50  0001 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61486E40
P 900 6900
F 0 "#PWR?" H 900 6750 50  0001 C CNN
F 1 "+3V3" H 915 7073 50  0000 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6900 900  6900
Connection ~ 900  6900
Wire Wire Line
	900  6900 1100 6900
Wire Notes Line
	3400 550  3400 7850
$Comp
L Device:C_Small C?
U 1 1 614CBCF6
P 3975 6550
F 0 "C?" V 3746 6550 50  0000 C CNN
F 1 "12p" V 3837 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3975 6550 50  0001 C CNN
F 3 "~" H 3975 6550 50  0001 C CNN
	1    3975 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614CD0C5
P 3975 6950
F 0 "C?" V 4100 6950 50  0000 C CNN
F 1 "12p" V 4175 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3975 6950 50  0001 C CNN
F 3 "~" H 3975 6950 50  0001 C CNN
	1    3975 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 6550 3775 6550
Wire Wire Line
	3775 6550 3775 6750
Wire Wire Line
	3775 6950 3875 6950
$Comp
L power:GND #PWR?
U 1 1 614DDB32
P 3775 6750
F 0 "#PWR?" H 3775 6500 50  0001 C CNN
F 1 "GND" H 3780 6577 50  0000 C CNN
F 2 "" H 3775 6750 50  0001 C CNN
F 3 "" H 3775 6750 50  0001 C CNN
	1    3775 6750
	0    1    1    0   
$EndComp
Connection ~ 3775 6750
Wire Wire Line
	3775 6750 3775 6950
$Comp
L Device:C_Small C?
U 1 1 614EC8FD
P 4125 5750
F 0 "C?" H 4217 5796 50  0000 L CNN
F 1 "0.1u" H 4217 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4125 5750 50  0001 C CNN
F 3 "~" H 4125 5750 50  0001 C CNN
	1    4125 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614EDBD4
P 4450 5750
F 0 "C?" H 4542 5796 50  0000 L CNN
F 1 "0.1u" H 4542 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614EDF6B
P 4775 5750
F 0 "C?" H 4867 5796 50  0000 L CNN
F 1 "0.1u" H 4867 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4775 5750 50  0001 C CNN
F 3 "~" H 4775 5750 50  0001 C CNN
	1    4775 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614EE109
P 5100 5750
F 0 "C?" H 5192 5796 50  0000 L CNN
F 1 "0.1u" H 5192 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 5750 50  0001 C CNN
F 3 "~" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 614EE470
P 5375 1400
F 0 "#PWR?" H 5375 1250 50  0001 C CNN
F 1 "+3V3" H 5390 1573 50  0000 C CNN
F 2 "" H 5375 1400 50  0001 C CNN
F 3 "" H 5375 1400 50  0001 C CNN
	1    5375 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4525 5375 4625
Wire Wire Line
	5375 4625 5475 4625
Wire Wire Line
	5675 4625 5675 4525
Wire Wire Line
	5575 4525 5575 4625
Connection ~ 5575 4625
Wire Wire Line
	5575 4625 5675 4625
Wire Wire Line
	5475 4525 5475 4625
Connection ~ 5475 4625
Wire Wire Line
	5475 4625 5525 4625
$Comp
L power:GND #PWR?
U 1 1 61518D9A
P 5525 4625
F 0 "#PWR?" H 5525 4375 50  0001 C CNN
F 1 "GND" H 5530 4452 50  0000 C CNN
F 2 "" H 5525 4625 50  0001 C CNN
F 3 "" H 5525 4625 50  0001 C CNN
	1    5525 4625
	1    0    0    -1  
$EndComp
Connection ~ 5525 4625
Wire Wire Line
	5525 4625 5575 4625
$Comp
L Device:R_Small R?
U 1 1 6151B164
P 6100 6750
F 0 "R?" V 5904 6750 50  0000 C CNN
F 1 "10k" V 5995 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 6750 50  0001 C CNN
F 3 "~" H 6100 6750 50  0001 C CNN
	1    6100 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6151B9F4
P 5775 7050
F 0 "#PWR?" H 5775 6800 50  0001 C CNN
F 1 "GND" H 5780 6877 50  0000 C CNN
F 2 "" H 5775 7050 50  0001 C CNN
F 3 "" H 5775 7050 50  0001 C CNN
	1    5775 7050
	1    0    0    -1  
$EndComp
Text Label 4525 3125 0    50   ~ 0
SWO
Wire Wire Line
	6175 4225 6325 4225
Text Label 6325 4225 0    50   ~ 0
SWDCLK
Text Label 6325 4125 0    50   ~ 0
SWDIO
Wire Wire Line
	6325 4125 6175 4125
Wire Wire Line
	4475 1725 4875 1725
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 615587B3
P 9300 1350
F 0 "J?" H 9300 1650 50  0000 C CNN
F 1 "SWD" H 9300 950 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
F 4 "C3408" H 9300 1350 50  0001 C CNN "PartNum"
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6155B1A8
P 4475 1475
F 0 "C?" H 4567 1521 50  0000 L CNN
F 1 "0.1u" H 4567 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4475 1475 50  0001 C CNN
F 3 "~" H 4475 1475 50  0001 C CNN
	1    4475 1475
	1    0    0    -1  
$EndComp
Text Label 4525 1725 0    50   ~ 0
NRST
Wire Wire Line
	4475 1575 4475 1725
$Comp
L power:GND #PWR?
U 1 1 61560946
P 4475 1375
F 0 "#PWR?" H 4475 1125 50  0001 C CNN
F 1 "GND" H 4480 1202 50  0000 C CNN
F 2 "" H 4475 1375 50  0001 C CNN
F 3 "" H 4475 1375 50  0001 C CNN
	1    4475 1375
	-1   0    0    1   
$EndComp
Text Label 8800 1450 0    50   ~ 0
SWO
Text Label 8800 1550 0    50   ~ 0
SWDCLK
Text Label 8800 1350 0    50   ~ 0
SWDIO
Text Label 8800 1650 0    50   ~ 0
NRST
$Comp
L power:GND #PWR?
U 1 1 6157108F
P 9050 1000
F 0 "#PWR?" H 9050 750 50  0001 C CNN
F 1 "GND" H 9055 827 50  0000 C CNN
F 2 "" H 9050 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615715F8
P 8900 1250
F 0 "#PWR?" H 8900 1100 50  0001 C CNN
F 1 "+3V3" H 8915 1423 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1250 9100 1250
$Comp
L Connector_Generic:Conn_01x04 U?
U 1 1 6157AB30
P 9600 2400
F 0 "U?" H 9680 2392 50  0000 L CNN
F 1 "128x32 OLED" H 9680 2301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
F 4 "*" H 9600 2400 50  0001 C CNN "PartNum"
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615951E3
P 9300 2200
F 0 "#PWR?" H 9300 1950 50  0001 C CNN
F 1 "GND" H 9305 2027 50  0000 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615958C8
P 9100 2350
F 0 "#PWR?" H 9100 2200 50  0001 C CNN
F 1 "+3V3" H 9115 2523 50  0000 C CNN
F 2 "" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2300 9300 2300
Wire Wire Line
	9300 2300 9300 2200
Wire Wire Line
	9400 2400 9100 2400
Wire Wire Line
	9100 2400 9100 2350
Text Label 9150 2500 0    50   ~ 0
SCL
Text Label 9150 2600 0    50   ~ 0
SDA
Wire Wire Line
	9400 2500 9150 2500
Wire Wire Line
	9400 2600 9150 2600
Wire Wire Line
	1700 6050 1700 5950
Wire Wire Line
	1700 5950 1350 5950
Wire Wire Line
	1350 5950 1350 6150
Connection ~ 1350 6150
Text Label 550  6550 0    50   ~ 0
TEMP_ADC
Wire Wire Line
	550  6550 950  6550
Connection ~ 950  6550
$Comp
L Switch:SW_Push SW?
U 1 1 6151F8F6
P 9300 3200
F 0 "SW?" H 9300 3485 50  0000 C CNN
F 1 "SW_Push" H 9300 3394 50  0000 C CNN
F 2 "ts100:SMD,4.6x1.82x3.5mm" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
F 4 "C319392" H 9300 3200 50  0001 C CNN "PartNum"
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 615205A5
P 9300 3650
F 0 "SW?" H 9300 3935 50  0000 C CNN
F 1 "SW_Push" H 9300 3844 50  0000 C CNN
F 2 "ts100:SMD,4.6x1.82x3.5mm" H 9300 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
F 4 "C319392" H 9300 3650 50  0001 C CNN "PartNum"
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L KIGIT_Sensor:SW18010P S?
U 1 1 615237D9
P 9350 4400
F 0 "S?" H 9808 4413 50  0000 L CNN
F 1 "SW18010P" H 9808 4322 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H5.0mm_P2.00mm" H 9350 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
F 4 "C2681585" H 9350 4400 50  0001 C CNN "PartNum"
	1    9350 4400
	1    0    0    -1  
$EndComp
Text Label 4525 3425 0    50   ~ 0
SCL
Text Label 4525 3525 0    50   ~ 0
SDA
Text Label 6325 2825 0    50   ~ 0
PWM
Text Label 6325 2925 0    50   ~ 0
TEMP_ADC
Wire Wire Line
	4875 3425 4525 3425
Wire Wire Line
	4875 3525 4525 3525
Wire Wire Line
	6175 2825 6325 2825
Wire Wire Line
	6175 2925 6325 2925
NoConn ~ 4875 2425
NoConn ~ 4875 2525
NoConn ~ 4875 2625
NoConn ~ 4875 2825
NoConn ~ 4875 2925
NoConn ~ 4875 3225
NoConn ~ 4875 3325
NoConn ~ 4875 3925
NoConn ~ 4875 4025
NoConn ~ 4875 4125
NoConn ~ 4875 4225
NoConn ~ 4875 4325
NoConn ~ 6175 4325
NoConn ~ 6175 4025
NoConn ~ 6175 3925
NoConn ~ 6175 3825
NoConn ~ 6175 3725
NoConn ~ 6175 3625
NoConn ~ 6175 3525
NoConn ~ 6175 3425
NoConn ~ 6175 3325
NoConn ~ 6175 3225
NoConn ~ 6175 3125
NoConn ~ 6175 3025
$Comp
L power:GND #PWR?
U 1 1 6161C01C
P 9850 3300
F 0 "#PWR?" H 9850 3050 50  0001 C CNN
F 1 "GND" H 9855 3127 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61621F30
P 9850 3750
F 0 "#PWR?" H 9850 3500 50  0001 C CNN
F 1 "GND" H 9855 3577 50  0000 C CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3200 9850 3200
Wire Wire Line
	9850 3200 9850 3300
Wire Wire Line
	9500 3650 9850 3650
Wire Wire Line
	9850 3650 9850 3750
Wire Wire Line
	9100 3650 8850 3650
Wire Wire Line
	9100 3200 8850 3200
Text Label 8850 3200 0    50   ~ 0
KEY1
Text Label 8850 3650 0    50   ~ 0
KEY2
$Comp
L power:GND #PWR?
U 1 1 61643B2A
P 9750 4650
F 0 "#PWR?" H 9750 4400 50  0001 C CNN
F 1 "GND" H 9755 4477 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Text Label 8550 4650 0    50   ~ 0
WAK_UP
Wire Wire Line
	8950 4650 8550 4650
Text Label 4525 3625 0    50   ~ 0
KEY1
Text Label 4525 3725 0    50   ~ 0
KEY2
Text Label 4525 3825 0    50   ~ 0
WAK_UP
Wire Wire Line
	4875 3625 4525 3625
Wire Wire Line
	4525 3725 4875 3725
Wire Wire Line
	4875 3825 4525 3825
Wire Wire Line
	9050 1000 9050 1150
Wire Wire Line
	9050 1150 9100 1150
Wire Wire Line
	8800 1350 9100 1350
Wire Wire Line
	8800 1450 9100 1450
Wire Wire Line
	9100 1550 8800 1550
Wire Wire Line
	9100 1650 8800 1650
Text Label 4525 2125 0    50   ~ 0
HSE_IN
Text Label 4525 2225 0    50   ~ 0
HSE_OUT
Wire Wire Line
	4875 2125 4525 2125
Wire Wire Line
	4875 2225 4525 2225
Text Label 4525 1925 0    50   ~ 0
BOOT0
Wire Wire Line
	4525 3125 4875 3125
Wire Wire Line
	4525 1925 4875 1925
Text Label 4675 6550 0    50   ~ 0
HSE_IN
Text Label 4675 6950 0    50   ~ 0
HSE_OUT
Text Label 6275 6750 0    50   ~ 0
BOOT0
$Comp
L power:+3V3 #PWR?
U 1 1 61D869C3
P 5775 6450
F 0 "#PWR?" H 5775 6300 50  0001 C CNN
F 1 "+3V3" H 5790 6623 50  0000 C CNN
F 2 "" H 5775 6450 50  0001 C CNN
F 3 "" H 5775 6450 50  0001 C CNN
	1    5775 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D878EB
P 5775 6600
F 0 "R?" H 5675 6575 50  0000 C CNN
F 1 "DNP" H 5650 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5775 6600 50  0001 C CNN
F 3 "~" H 5775 6600 50  0001 C CNN
	1    5775 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D88978
P 5775 6900
F 0 "R?" H 5675 6875 50  0000 C CNN
F 1 "0R" H 5675 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5775 6900 50  0001 C CNN
F 3 "~" H 5775 6900 50  0001 C CNN
	1    5775 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 6450 5775 6500
Wire Wire Line
	5775 6700 5775 6750
Wire Wire Line
	5775 6750 6000 6750
Connection ~ 5775 6750
Wire Wire Line
	5775 6750 5775 6800
Wire Wire Line
	5775 7000 5775 7050
Wire Wire Line
	6200 6750 6275 6750
NoConn ~ 4875 3025
$Comp
L Device:C_Small C?
U 1 1 61DBB22F
P 3800 5750
F 0 "C?" H 3892 5796 50  0000 L CNN
F 1 "4u7" H 3892 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3800 5600
Wire Wire Line
	3800 5600 4125 5600
Wire Wire Line
	5100 5600 5100 5650
Wire Wire Line
	4775 5650 4775 5600
Connection ~ 4775 5600
Wire Wire Line
	4775 5600 5100 5600
Wire Wire Line
	4450 5650 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4450 5600 4775 5600
Wire Wire Line
	4125 5650 4125 5600
Connection ~ 4125 5600
Wire Wire Line
	4125 5600 4450 5600
Wire Wire Line
	3800 5850 3800 5900
Wire Wire Line
	3800 5900 4125 5900
Wire Wire Line
	5100 5900 5100 5850
Wire Wire Line
	4125 5850 4125 5900
Connection ~ 4125 5900
Wire Wire Line
	4125 5900 4450 5900
Wire Wire Line
	4450 5850 4450 5900
Connection ~ 4450 5900
Wire Wire Line
	4450 5900 4775 5900
Wire Wire Line
	4775 5850 4775 5900
Connection ~ 4775 5900
Wire Wire Line
	4775 5900 5100 5900
Wire Wire Line
	5375 1525 5375 1450
Wire Wire Line
	5375 1450 5475 1450
Wire Wire Line
	5675 1450 5675 1525
Wire Wire Line
	5575 1525 5575 1450
Connection ~ 5575 1450
Wire Wire Line
	5575 1450 5675 1450
Wire Wire Line
	5475 1525 5475 1450
Connection ~ 5475 1450
Wire Wire Line
	5475 1450 5575 1450
Connection ~ 5375 1450
$Comp
L Device:L_Small L?
U 1 1 61E2A29C
P 6025 5750
F 0 "L?" V 6225 5700 50  0000 L CNN
F 1 "39n" V 6125 5650 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6025 5750 50  0001 C CNN
F 3 "~" H 6025 5750 50  0001 C CNN
F 4 "C576569" H 6025 5750 50  0001 C CNN "PartNum"
	1    6025 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 61E3366B
P 5775 1400
F 0 "#PWR?" H 5775 1250 50  0001 C CNN
F 1 "+3.3VA" H 5790 1573 50  0000 C CNN
F 2 "" H 5775 1400 50  0001 C CNN
F 3 "" H 5775 1400 50  0001 C CNN
	1    5775 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1400 5375 1450
Wire Wire Line
	5775 1400 5775 1525
$Comp
L power:+3V3 #PWR?
U 1 1 61E4F3DA
P 3800 5525
F 0 "#PWR?" H 3800 5375 50  0001 C CNN
F 1 "+3V3" H 3815 5698 50  0000 C CNN
F 2 "" H 3800 5525 50  0001 C CNN
F 3 "" H 3800 5525 50  0001 C CNN
	1    3800 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E50FD1
P 3800 5975
F 0 "#PWR?" H 3800 5725 50  0001 C CNN
F 1 "GND" H 3805 5802 50  0000 C CNN
F 2 "" H 3800 5975 50  0001 C CNN
F 3 "" H 3800 5975 50  0001 C CNN
	1    3800 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5525
Connection ~ 3800 5600
Wire Wire Line
	3800 5900 3800 5975
Connection ~ 3800 5900
$Comp
L power:+3V3 #PWR?
U 1 1 61E753C7
P 5725 5675
F 0 "#PWR?" H 5725 5525 50  0001 C CNN
F 1 "+3V3" H 5740 5848 50  0000 C CNN
F 2 "" H 5725 5675 50  0001 C CNN
F 3 "" H 5725 5675 50  0001 C CNN
	1    5725 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 5675 5725 5750
Wire Wire Line
	5725 5750 5925 5750
$Comp
L Device:C_Small C?
U 1 1 61E7CDF7
P 6275 5900
F 0 "C?" H 6367 5946 50  0000 L CNN
F 1 "1u" H 6367 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6275 5900 50  0001 C CNN
F 3 "~" H 6275 5900 50  0001 C CNN
	1    6275 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E7D408
P 6650 5900
F 0 "C?" H 6742 5946 50  0000 L CNN
F 1 "10n" H 6742 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 5900 50  0001 C CNN
F 3 "~" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5750 6275 5750
Wire Wire Line
	6650 5750 6650 5800
Wire Wire Line
	6275 5750 6275 5800
Connection ~ 6275 5750
Wire Wire Line
	6275 5750 6650 5750
Wire Wire Line
	6275 6000 6275 6050
Wire Wire Line
	6275 6050 6650 6050
Wire Wire Line
	6650 6050 6650 6000
$Comp
L power:GND #PWR?
U 1 1 61E93CA5
P 6275 6100
F 0 "#PWR?" H 6275 5850 50  0001 C CNN
F 1 "GND" H 6280 5927 50  0000 C CNN
F 2 "" H 6275 6100 50  0001 C CNN
F 3 "" H 6275 6100 50  0001 C CNN
	1    6275 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 6050 6275 6100
Connection ~ 6275 6050
$Comp
L power:+3.3VA #PWR?
U 1 1 61E9D47D
P 6650 5675
F 0 "#PWR?" H 6650 5525 50  0001 C CNN
F 1 "+3.3VA" H 6665 5848 50  0000 C CNN
F 2 "" H 6650 5675 50  0001 C CNN
F 3 "" H 6650 5675 50  0001 C CNN
	1    6650 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5675 6650 5750
Connection ~ 6650 5750
Wire Wire Line
	4575 6950 4675 6950
$Comp
L Device:R_Small R?
U 1 1 614CB536
P 4475 6950
F 0 "R?" V 4325 7000 50  0000 R CNN
F 1 "47 or DNP" V 4400 7125 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4475 6950 50  0001 C CNN
F 3 "~" H 4475 6950 50  0001 C CNN
	1    4475 6950
	0    -1   -1   0   
$EndComp
Text Notes 3600 7700 0    50   ~ 0
Backup crystal C106809
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 61EE0D47
P 4300 6750
F 0 "Y?" V 4150 6850 50  0000 L CNN
F 1 "16M" V 4225 6850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4300 6750 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
	1    4300 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EE4A7E
P 4150 6750
F 0 "#PWR?" H 4150 6500 50  0001 C CNN
F 1 "GND" H 4150 6600 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EE6197
P 4500 6750
F 0 "#PWR?" H 4500 6500 50  0001 C CNN
F 1 "GND" H 4500 6600 50  0000 C CNN
F 2 "" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 6750 4200 6750
Wire Wire Line
	4400 6750 4500 6750
Wire Wire Line
	4075 6550 4300 6550
Wire Wire Line
	4075 6950 4300 6950
Wire Wire Line
	4300 6650 4300 6550
Connection ~ 4300 6550
Wire Wire Line
	4300 6550 4675 6550
Wire Wire Line
	4300 6850 4300 6950
Connection ~ 4300 6950
Wire Wire Line
	4300 6950 4375 6950
Text Notes 3600 7575 0    50   ~ 0
Cload=2 * (CL - Cstray)\nCL = crystal load capacitance\nCStray = pcb stray capacitance\nCstray usually be around 2pF - 10pF
$Comp
L KIGIT_DC-DC:MP2359DJ-LF-Z U?
U 1 1 61CFE97F
P 1600 2050
F 0 "U?" H 1900 1750 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 1600 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1600 2050 50  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20170620/1497944879969.pdf" H 1600 2050 50  0001 C CNN
F 4 "C89300" H 1600 2050 50  0001 C CNN "PartNum"
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 61D04271
P 2300 2200
F 0 "D?" V 2254 2270 50  0000 L CNN
F 1 "B5819W" V 2345 2270 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2300 2200 50  0001 C CNN
F 3 "~" V 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D3DBC2
P 2850 2750
F 0 "R?" H 2909 2796 50  0000 L CNN
F 1 "24k" H 2909 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61D3EC03
P 2850 2450
F 0 "R?" H 2909 2496 50  0000 L CNN
F 1 "75k" H 2909 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D3F421
P 1100 2250
F 0 "#PWR?" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1105 2077 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D40316
P 600 2200
F 0 "#PWR?" H 600 1950 50  0001 C CNN
F 1 "GND" H 605 2027 50  0000 C CNN
F 2 "" H 600 2200 50  0001 C CNN
F 3 "" H 600 2200 50  0001 C CNN
	1    600  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1100 2200
Wire Wire Line
	1100 2200 1100 2250
Wire Wire Line
	600  2200 600  2150
$Comp
L power:GND #PWR?
U 1 1 61D61A45
P 2850 2900
F 0 "#PWR?" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2855 2727 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2850 2900
$Comp
L ts100:+19V #PWR?
U 1 1 61D6A8B9
P 600 1850
F 0 "#PWR?" H 600 1700 50  0001 C CNN
F 1 "+19V" H 615 2023 50  0000 C CNN
F 2 "" H 600 1850 50  0001 C CNN
F 3 "" H 600 1850 50  0001 C CNN
	1    600  1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DA5380
P 2250 1650
F 0 "C?" V 2021 1650 50  0000 C CNN
F 1 "10n" V 2112 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61DA65B3
P 2550 2050
F 0 "L?" V 2750 2000 50  0000 L CNN
F 1 "4.7u" V 2650 1950 50  0000 L CNN
F 2 "ts100:Inductor_SMD_5x4.5mm" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
F 4 "C576569" H 2550 2050 50  0001 C CNN "PartNum"
	1    2550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	600  1850 600  1900
Wire Wire Line
	2050 1900 2100 1900
Wire Wire Line
	2100 1900 2100 1650
Wire Wire Line
	2100 1650 2150 1650
Wire Wire Line
	2350 1650 2350 2050
Wire Wire Line
	2350 2050 2300 2050
Wire Wire Line
	2350 2050 2450 2050
Connection ~ 2350 2050
Wire Wire Line
	2300 2050 2300 2100
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2050 2050
Wire Wire Line
	2650 2050 2850 2050
$Comp
L power:GND #PWR?
U 1 1 61E3D84B
P 2300 2350
F 0 "#PWR?" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2350
Wire Wire Line
	2850 2550 2850 2600
Wire Wire Line
	2050 2600 2850 2600
Wire Wire Line
	2050 2200 2050 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2850 2650
Wire Wire Line
	2850 2350 2850 2050
Connection ~ 2850 2050
$Comp
L Device:C_Small C?
U 1 1 61E86B12
P 3000 2250
F 0 "C?" H 3150 2300 50  0000 C CNN
F 1 "22u 6.3V" H 3200 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 2150
Wire Wire Line
	2850 2050 3000 2050
$Comp
L power:GND #PWR?
U 1 1 61E9DDD4
P 3000 2450
F 0 "#PWR?" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2450
Connection ~ 600  1900
Wire Wire Line
	600  1900 600  1950
Wire Wire Line
	1000 1900 1000 2050
Wire Wire Line
	1000 2050 1150 2050
Wire Wire Line
	1000 1900 1150 1900
$Comp
L power:+3V3 #PWR?
U 1 1 61EBE7DA
P 3150 2000
F 0 "#PWR?" H 3150 1850 50  0001 C CNN
F 1 "+3V3" H 3165 2173 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3150 2050
Wire Wire Line
	3150 2050 3150 2000
Connection ~ 3000 2050
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61ECAB09
P 1700 850
F 0 "FB?" V 1463 850 50  0000 C CNN
F 1 "600@100MHz" V 1554 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1630 850 50  0001 C CNN
F 3 "~" H 1700 850 50  0001 C CNN
	1    1700 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 850  1600 850 
Wire Wire Line
	1800 850  2150 850 
Wire Wire Line
	600  1900 1000 1900
Connection ~ 1000 1900
$EndSCHEMATC
