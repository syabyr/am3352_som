EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4750 2450 2    50   Input ~ 0
MMC0_DAT0
Text GLabel 4750 2250 2    50   Input ~ 0
MMC0_CLK
Text GLabel 4750 2550 2    50   Input ~ 0
MMC0_DAT1
Text GLabel 4750 2050 2    50   Input ~ 0
MMC0_CMD
Text GLabel 4750 1850 2    50   Input ~ 0
MMC0_DAT2
Text GLabel 4750 1950 2    50   Input ~ 0
MMC0_DAT3
Wire Wire Line
	2850 2350 3000 2350
$Comp
L power:+3.3V #PWR0202
U 1 1 60C2D1F0
P 3000 1250
F 0 "#PWR0202" H 3000 1100 50  0001 C CNN
F 1 "+3.3V" H 3015 1423 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	3000 2150 3000 1250
$Comp
L Device:R R?
U 1 1 60C2E5F1
P 3200 1450
AR Path="/60AB4D0B/60C2E5F1" Ref="R?"  Part="1" 
AR Path="/60C064F0/60C2E5F1" Ref="R55"  Part="1" 
F 0 "R55" H 3250 1450 50  0000 L CNN
F 1 "10K" H 3250 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C2F1E5
P 3400 1450
AR Path="/60AB4D0B/60C2F1E5" Ref="R?"  Part="1" 
AR Path="/60C064F0/60C2F1E5" Ref="R56"  Part="1" 
F 0 "R56" H 3450 1450 50  0000 L CNN
F 1 "10K" H 3450 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C2F34E
P 3600 1450
AR Path="/60AB4D0B/60C2F34E" Ref="R?"  Part="1" 
AR Path="/60C064F0/60C2F34E" Ref="R57"  Part="1" 
F 0 "R57" H 3650 1450 50  0000 L CNN
F 1 "10K" H 3650 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C2F4BB
P 3800 1450
AR Path="/60AB4D0B/60C2F4BB" Ref="R?"  Part="1" 
AR Path="/60C064F0/60C2F4BB" Ref="R58"  Part="1" 
F 0 "R58" H 3850 1450 50  0000 L CNN
F 1 "10K" H 3850 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C2F6B2
P 4000 1450
AR Path="/60AB4D0B/60C2F6B2" Ref="R?"  Part="1" 
AR Path="/60C064F0/60C2F6B2" Ref="R59"  Part="1" 
F 0 "R59" H 4050 1450 50  0000 L CNN
F 1 "10K" H 4050 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C2F879
P 4200 1450
AR Path="/60AB4D0B/60C2F879" Ref="R?"  Part="1" 
AR Path="/60C064F0/60C2F879" Ref="R60"  Part="1" 
F 0 "R60" H 4250 1450 50  0000 L CNN
F 1 "10K" H 4250 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 3200 1850
Wire Wire Line
	2850 1950 3400 1950
Wire Wire Line
	2850 2050 3600 2050
Wire Wire Line
	2850 2250 3800 2250
Wire Wire Line
	2850 2450 4000 2450
Wire Wire Line
	2850 2550 4200 2550
Wire Wire Line
	3200 1600 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 4750 1850
Wire Wire Line
	3400 1600 3400 1950
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 4750 1950
Wire Wire Line
	3600 1600 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 4750 2050
Wire Wire Line
	3800 1600 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 4750 2250
Wire Wire Line
	4000 1600 4000 2450
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4750 2450
Wire Wire Line
	4200 1600 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4750 2550
Wire Wire Line
	3000 1250 3200 1250
Wire Wire Line
	4200 1250 4200 1300
Connection ~ 3000 1250
Wire Wire Line
	4000 1300 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4200 1250
Wire Wire Line
	3800 1300 3800 1250
Connection ~ 3800 1250
Wire Wire Line
	3800 1250 4000 1250
Wire Wire Line
	3200 1300 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1250 3400 1250
Wire Wire Line
	3400 1300 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	3400 1250 3600 1250
Wire Wire Line
	3600 1300 3600 1250
Connection ~ 3600 1250
Wire Wire Line
	3600 1250 3800 1250
$Comp
L Connector:USB_A J5
U 1 1 60C34157
P 1500 6500
F 0 "J5" H 1557 6967 50  0000 C CNN
F 1 "USB_A" H 1557 6876 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 1650 6450 50  0001 C CNN
F 3 " ~" H 1650 6450 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 2600 6500
Wire Wire Line
	2950 6600 2300 6600
$Comp
L power:VCC #PWR?
U 1 1 60C38CA2
P 2750 6100
AR Path="/60AB4D0B/60C38CA2" Ref="#PWR?"  Part="1" 
AR Path="/60C064F0/60C38CA2" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2750 5950 50  0001 C CNN
F 1 "VCC" H 2700 6300 50  0000 L CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1950 6300
Wire Wire Line
	2750 6300 2750 6100
$Comp
L power:GND #PWR0204
U 1 1 60C3A4E8
P 1500 7000
F 0 "#PWR0204" H 1500 6750 50  0001 C CNN
F 1 "GND" H 1505 6827 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7000 1500 6900
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 60C3C45F
P 1700 4450
F 0 "J3" H 1807 5317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1807 5226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1850 4450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Text GLabel 3100 4650 2    50   Input ~ 0
USB0_DP
Text GLabel 3100 4450 2    50   Input ~ 0
USB0_DM
Text GLabel 2950 6600 2    50   Input ~ 0
USB1_DM
Text GLabel 2950 6500 2    50   Input ~ 0
USB1_DP
Wire Wire Line
	2300 4650 2350 4650
Wire Wire Line
	3100 4450 2950 4450
Wire Wire Line
	2300 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4650
Connection ~ 2350 4650
Wire Wire Line
	2350 4650 2650 4650
Wire Wire Line
	2300 4350 2350 4350
Wire Wire Line
	2350 4350 2350 4450
Connection ~ 2350 4450
Wire Wire Line
	2350 4450 2300 4450
NoConn ~ 2300 4950
NoConn ~ 2300 5050
$Comp
L power:GND #PWR0205
U 1 1 60C49860
P 1700 5350
F 0 "#PWR0205" H 1700 5100 50  0001 C CNN
F 1 "GND" H 1705 5177 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C4A88A
P 2650 3750
AR Path="/60AB4D0B/60C4A88A" Ref="#PWR?"  Part="1" 
AR Path="/60C064F0/60C4A88A" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 2650 3600 50  0001 C CNN
F 1 "VCC" H 2600 3950 50  0000 L CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3750 2650 3850
Wire Wire Line
	2650 3850 2300 3850
$Comp
L Device:R R?
U 1 1 60C4CD2C
P 2600 4050
AR Path="/60AB4D0B/60C4CD2C" Ref="R?"  Part="1" 
AR Path="/60C064F0/60C4CD2C" Ref="R53"  Part="1" 
F 0 "R53" V 2700 4100 50  0000 L CNN
F 1 "5K" V 2700 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C4DB12
P 2600 4150
AR Path="/60AB4D0B/60C4DB12" Ref="R?"  Part="1" 
AR Path="/60C064F0/60C4DB12" Ref="R54"  Part="1" 
F 0 "R54" V 2700 4200 50  0000 L CNN
F 1 "5K" V 2700 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 60C4F8EC
P 2900 4150
F 0 "#PWR0207" H 2900 3900 50  0001 C CNN
F 1 "GND" H 2905 3977 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4150 2800 4150
Wire Wire Line
	2750 4050 2800 4050
Wire Wire Line
	2800 4050 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	2450 4050 2300 4050
Wire Wire Line
	2300 4150 2450 4150
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J6
U 1 1 60B7CABB
P 9950 4000
F 0 "J6" H 10038 3914 50  0000 L CNN
F 1 "Conn_01x40_MountingPin" H 10038 3823 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    1   
$EndComp
Text GLabel 9500 3800 0    50   Input ~ 0
LCD_DATA9
Text GLabel 9500 2800 0    50   Input ~ 0
LCD_DATA12
Text GLabel 9550 3900 0    50   Input ~ 0
LCD_DATA10
Text GLabel 9500 2900 0    50   Input ~ 0
LCD_DATA13
Text GLabel 9500 2700 0    50   Input ~ 0
LCD_DATA11
Text GLabel 9500 3000 0    50   Input ~ 0
LCD_DATA14
Text GLabel 9550 5200 0    50   Input ~ 0
LCD_VSYNC
Text GLabel 9500 4900 0    50   Input ~ 0
LCD_PCLK
Text GLabel 9550 4400 0    50   Input ~ 0
LCD_DATA1
Text GLabel 9550 4300 0    50   Input ~ 0
LCD_DATA0
Text GLabel 9550 4700 0    50   Input ~ 0
LCD_DATA4
Text GLabel 9500 3700 0    50   Input ~ 0
LCD_DATA8
Text GLabel 9500 3400 0    50   Input ~ 0
LCD_DATA5
Text GLabel 9550 4500 0    50   Input ~ 0
LCD_DATA2
Text GLabel 9500 3500 0    50   Input ~ 0
LCD_DATA6
Text GLabel 9550 4600 0    50   Input ~ 0
LCD_DATA3
Text GLabel 9500 3600 0    50   Input ~ 0
LCD_DATA7
Text GLabel 9550 5100 0    50   Input ~ 0
LCD_HSYNC
Text GLabel 9500 3100 0    50   Input ~ 0
LCD_DATA15
Text GLabel 9550 5300 0    50   Input ~ 0
LCD_AC_BIAS_EN
Wire Wire Line
	9500 4900 9750 4900
Wire Wire Line
	9750 5100 9550 5100
Wire Wire Line
	9750 5200 9550 5200
Wire Wire Line
	9550 4700 9750 4700
Wire Wire Line
	9750 4600 9550 4600
Wire Wire Line
	9550 4500 9750 4500
Wire Wire Line
	9750 4400 9550 4400
Wire Wire Line
	9550 4300 9750 4300
Wire Wire Line
	9550 3900 9750 3900
Wire Wire Line
	9750 3800 9500 3800
Wire Wire Line
	9500 3700 9750 3700
Wire Wire Line
	9750 3600 9500 3600
Wire Wire Line
	9500 3500 9750 3500
Wire Wire Line
	9500 3400 9750 3400
Wire Wire Line
	9500 3100 9750 3100
Wire Wire Line
	9750 3000 9500 3000
Wire Wire Line
	9500 2900 9750 2900
Wire Wire Line
	9750 2800 9500 2800
Wire Wire Line
	9500 2700 9750 2700
Wire Wire Line
	9750 2300 9050 2300
Wire Wire Line
	9750 2200 9050 2200
Wire Wire Line
	9750 2600 9650 2600
Wire Wire Line
	9650 2600 9650 2500
Wire Wire Line
	9650 2400 9750 2400
Wire Wire Line
	9750 2500 9650 2500
Connection ~ 9650 2500
Wire Wire Line
	9650 2500 9650 2400
Wire Wire Line
	9750 3200 9650 3200
Wire Wire Line
	9650 3200 9650 3300
Wire Wire Line
	9650 3300 9750 3300
Wire Wire Line
	9750 4000 9650 4000
Wire Wire Line
	9650 4000 9650 4100
Wire Wire Line
	9650 4200 9750 4200
Wire Wire Line
	9750 4100 9650 4100
Connection ~ 9650 4100
Wire Wire Line
	9650 4100 9650 4200
$Comp
L power:+3.3V #PWR0208
U 1 1 60BFC8A4
P 9050 2300
F 0 "#PWR0208" H 9050 2150 50  0001 C CNN
F 1 "+3.3V" V 9050 2550 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 60BFFA30
P 9050 2200
F 0 "#PWR0209" H 9050 1950 50  0001 C CNN
F 1 "GND" V 9050 2000 50  0000 C CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 60C02C89
P 9650 2400
F 0 "#PWR0210" H 9650 2150 50  0001 C CNN
F 1 "GND" V 9650 2200 50  0000 C CNN
F 2 "" H 9650 2400 50  0001 C CNN
F 3 "" H 9650 2400 50  0001 C CNN
	1    9650 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 60C052FA
P 9650 3200
F 0 "#PWR0211" H 9650 2950 50  0001 C CNN
F 1 "GND" V 9650 3000 50  0000 C CNN
F 2 "" H 9650 3200 50  0001 C CNN
F 3 "" H 9650 3200 50  0001 C CNN
	1    9650 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 60C079BC
P 9650 4000
F 0 "#PWR0212" H 9650 3750 50  0001 C CNN
F 1 "GND" V 9650 3800 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	0    1    1    0   
$EndComp
Connection ~ 9650 4000
Connection ~ 9650 3200
Connection ~ 9650 2400
Text Label 9050 2000 0    50   ~ 0
LEDK
Text Label 9050 2100 0    50   ~ 0
LEDA
Wire Wire Line
	9750 5500 9600 5500
$Comp
L power:GND #PWR0213
U 1 1 60C119A3
P 9050 5500
F 0 "#PWR0213" H 9050 5250 50  0001 C CNN
F 1 "GND" V 9050 5300 50  0000 C CNN
F 2 "" H 9050 5500 50  0001 C CNN
F 3 "" H 9050 5500 50  0001 C CNN
	1    9050 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 60C14A41
P 9950 1800
F 0 "#PWR0214" H 9950 1550 50  0001 C CNN
F 1 "GND" H 9950 1600 50  0000 C CNN
F 2 "" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5300 9750 5300
$Comp
L am3352_som-rescue:TPS61165-TPS61165 U2
U 1 1 60C44555
P 7250 1550
F 0 "U2" H 7325 1915 50  0000 C CNN
F 1 "TPS61165" H 7325 1824 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60C515F1
P 7350 1050
AR Path="/60ABBC64/60C515F1" Ref="L?"  Part="1" 
AR Path="/60C064F0/60C515F1" Ref="L2"  Part="1" 
F 0 "L2" V 7540 1050 50  0000 C CNN
F 1 "10uh" V 7449 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1050
Wire Wire Line
	6800 1050 7200 1050
Wire Wire Line
	7500 1050 7850 1050
Wire Wire Line
	7850 1050 7850 1450
Wire Wire Line
	7850 1450 7700 1450
$Comp
L Diode:MBR0520 D1
U 1 1 60C62063
P 8150 1450
F 0 "D1" H 8150 1233 50  0000 C CNN
F 1 "MBR0520" H 8150 1324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8150 1275 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 8150 1450 50  0001 C CNN
	1    8150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1450 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	8300 1450 8600 1450
Wire Wire Line
	8600 1450 8600 2100
Wire Wire Line
	8600 2100 9750 2100
Wire Wire Line
	6950 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1450
Connection ~ 6800 1450
Wire Wire Line
	6950 1550 6650 1550
Wire Wire Line
	6650 1550 6650 1850
$Comp
L power:GND #PWR0215
U 1 1 60C7C1B7
P 6650 1850
F 0 "#PWR0215" H 6650 1600 50  0001 C CNN
F 1 "GND" H 6655 1677 50  0000 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 60C804E4
P 7300 1850
F 0 "#PWR0216" H 7300 1600 50  0001 C CNN
F 1 "GND" H 7305 1677 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C84D81
P 6550 1200
AR Path="/60ABBC64/60C84D81" Ref="C?"  Part="1" 
AR Path="/60C064F0/60C84D81" Ref="C25"  Part="1" 
F 0 "C25" H 6450 1500 50  0000 L CNN
F 1 "4.7uF" H 6450 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1050 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1050 6550 1050
Connection ~ 6800 1050
Wire Wire Line
	6550 1350 6550 1550
Wire Wire Line
	6550 1550 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6550 1050 6350 1050
Connection ~ 6550 1050
$Comp
L power:VCC #PWR?
U 1 1 60CA423A
P 6200 1050
AR Path="/60AB4D0B/60CA423A" Ref="#PWR?"  Part="1" 
AR Path="/60C064F0/60CA423A" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 6200 900 50  0001 C CNN
F 1 "VCC" H 6150 1250 50  0000 L CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CAD0A4
P 8600 2250
AR Path="/60ABBC64/60CAD0A4" Ref="C?"  Part="1" 
AR Path="/60C064F0/60CAD0A4" Ref="C30"  Part="1" 
F 0 "C30" H 8300 2250 50  0000 L CNN
F 1 "4.7uF" H 8300 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 2100 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 60CB120A
P 8600 2550
F 0 "#PWR0218" H 8600 2300 50  0001 C CNN
F 1 "GND" H 8605 2377 50  0000 C CNN
F 2 "" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8600 2550
Connection ~ 8600 2100
$Comp
L Device:R R?
U 1 1 60CBA539
P 8050 2250
AR Path="/60AB4D0B/60CBA539" Ref="R?"  Part="1" 
AR Path="/60C064F0/60CBA539" Ref="R63"  Part="1" 
F 0 "R63" H 8100 2250 50  0000 L CNN
F 1 "0.1" H 8100 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CBE690
P 7800 2250
AR Path="/60ABBC64/60CBE690" Ref="C?"  Part="1" 
AR Path="/60C064F0/60CBE690" Ref="C27"  Part="1" 
F 0 "C27" H 7500 2250 50  0000 L CNN
F 1 "47nF" H 7500 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 2100 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7800 1650
Wire Wire Line
	7700 1550 8050 1550
Wire Wire Line
	8050 1550 8050 2000
Wire Wire Line
	7800 1650 7800 2100
Wire Wire Line
	8050 2000 9750 2000
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 8050 2100
Wire Wire Line
	8050 2400 8050 2500
Wire Wire Line
	8050 2500 7800 2500
Wire Wire Line
	7800 2500 7800 2400
$Comp
L power:GND #PWR0219
U 1 1 60CE2062
P 8050 2500
F 0 "#PWR0219" H 8050 2250 50  0001 C CNN
F 1 "GND" H 8055 2327 50  0000 C CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Connection ~ 8050 2500
$Comp
L Device:L L?
U 1 1 60CF204E
P 7700 3250
AR Path="/60ABBC64/60CF204E" Ref="L?"  Part="1" 
AR Path="/60C064F0/60CF204E" Ref="L3"  Part="1" 
F 0 "L3" V 7890 3250 50  0000 C CNN
F 1 "2.2uH" V 7799 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 7700 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    -1   -1   0   
$EndComp
$Comp
L am3352_som-rescue:SY8089-TPS61165 U1
U 1 1 60D0706F
P 7100 3300
AR Path="/60D0706F" Ref="U1"  Part="1" 
AR Path="/60C064F0/60D0706F" Ref="U1"  Part="1" 
F 0 "U1" H 7100 3617 50  0000 C CNN
F 1 "SY8089" H 7100 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7550 3250
$Comp
L Device:R R?
U 1 1 60D166A1
P 7950 3500
AR Path="/60AB4D0B/60D166A1" Ref="R?"  Part="1" 
AR Path="/60C064F0/60D166A1" Ref="R61"  Part="1" 
F 0 "R61" H 8000 3500 50  0000 L CNN
F 1 "140K" H 8000 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AF44
P 7950 3900
AR Path="/60AB4D0B/60D1AF44" Ref="R?"  Part="1" 
AR Path="/60C064F0/60D1AF44" Ref="R62"  Part="1" 
F 0 "R62" H 8000 3900 50  0000 L CNN
F 1 "30.9K" H 8000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D2968C
P 8250 3400
AR Path="/60ABBC64/60D2968C" Ref="C?"  Part="1" 
AR Path="/60C064F0/60D2968C" Ref="C28"  Part="1" 
F 0 "C28" H 8150 3700 50  0000 L CNN
F 1 "4.7uF" H 8150 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 3250 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D2DFBC
P 8500 3400
AR Path="/60ABBC64/60D2DFBC" Ref="C?"  Part="1" 
AR Path="/60C064F0/60D2DFBC" Ref="C29"  Part="1" 
F 0 "C29" H 8400 3700 50  0000 L CNN
F 1 "4.7uF" H 8400 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 3250 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3650 7950 3700
Wire Wire Line
	7850 3250 7950 3250
Connection ~ 8250 3250
Wire Wire Line
	8250 3250 8500 3250
Wire Wire Line
	7950 3350 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 8250 3250
Wire Wire Line
	7400 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3700
Wire Wire Line
	7650 3700 7800 3700
Connection ~ 7950 3700
Wire Wire Line
	7950 3700 7950 3750
Wire Wire Line
	7950 4050 8250 4050
Wire Wire Line
	8500 3550 8500 4050
Wire Wire Line
	8250 3550 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8500 4050
$Comp
L power:GND #PWR0220
U 1 1 60D520A8
P 7300 4050
F 0 "#PWR0220" H 7300 3800 50  0001 C CNN
F 1 "GND" H 7305 3877 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 4050
Connection ~ 7950 4050
$Comp
L Device:C C?
U 1 1 60D6EC1D
P 6550 3400
AR Path="/60ABBC64/60D6EC1D" Ref="C?"  Part="1" 
AR Path="/60C064F0/60D6EC1D" Ref="C26"  Part="1" 
F 0 "C26" H 6450 3700 50  0000 L CNN
F 1 "4.7uF" H 6450 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3250 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6700 3250
Wire Wire Line
	6800 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6800 3250
Wire Wire Line
	6550 3550 6550 4050
Wire Wire Line
	6550 4050 7100 4050
Connection ~ 7100 4050
$Comp
L power:VCC #PWR?
U 1 1 60D8D937
P 6350 3250
AR Path="/60AB4D0B/60D8D937" Ref="#PWR?"  Part="1" 
AR Path="/60C064F0/60D8D937" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 6350 3100 50  0001 C CNN
F 1 "VCC" H 6300 3450 50  0000 L CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 8650 3250
Connection ~ 8500 3250
$Comp
L power:+3.3V #PWR0222
U 1 1 60D9B0F9
P 8650 3250
F 0 "#PWR0222" H 8650 3100 50  0001 C CNN
F 1 "+3.3V" H 8665 3423 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7300 4050
Connection ~ 7300 4050
Wire Wire Line
	7300 4050 7950 4050
$Comp
L Device:C C?
U 1 1 60DEF686
P 4850 1300
AR Path="/60ABBC64/60DEF686" Ref="C?"  Part="1" 
AR Path="/60C064F0/60DEF686" Ref="C23"  Part="1" 
F 0 "C23" H 4550 1300 50  0000 L CNN
F 1 "4.7uF" H 4550 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1150 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DF61DC
P 5250 1300
AR Path="/60ABBC64/60DF61DC" Ref="C?"  Part="1" 
AR Path="/60C064F0/60DF61DC" Ref="C24"  Part="1" 
F 0 "C24" H 4950 1300 50  0000 L CNN
F 1 "4.7uF" H 4950 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1150 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 5250 1150
Wire Wire Line
	5250 1450 4850 1450
$Comp
L power:+3.3V #PWR0223
U 1 1 60E0A68A
P 4850 1150
F 0 "#PWR0223" H 4850 1000 50  0001 C CNN
F 1 "+3.3V" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Connection ~ 4850 1150
Connection ~ 4850 1450
$Comp
L power:GND #PWR0224
U 1 1 60E11982
P 4850 1450
F 0 "#PWR0224" H 4850 1200 50  0001 C CNN
F 1 "GND" H 4855 1277 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E21BB4
P 2650 5050
AR Path="/60ABBC64/60E21BB4" Ref="C?"  Part="1" 
AR Path="/60C064F0/60E21BB4" Ref="C21"  Part="1" 
F 0 "C21" H 2450 5050 50  0000 L CNN
F 1 "NC" H 2450 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 4900 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2899C
P 2950 5050
AR Path="/60ABBC64/60E2899C" Ref="C?"  Part="1" 
AR Path="/60C064F0/60E2899C" Ref="C22"  Part="1" 
F 0 "C22" H 2750 5050 50  0000 L CNN
F 1 "NC" H 2750 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 4900 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2650 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 3100 4650
Wire Wire Line
	2950 4900 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 2350 4450
$Comp
L Device:C C?
U 1 1 60E44A67
P 2300 6900
AR Path="/60ABBC64/60E44A67" Ref="C?"  Part="1" 
AR Path="/60C064F0/60E44A67" Ref="C19"  Part="1" 
F 0 "C19" H 2100 6900 50  0000 L CNN
F 1 "NC" H 2100 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 6750 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E44A6D
P 2600 6900
AR Path="/60ABBC64/60E44A6D" Ref="C?"  Part="1" 
AR Path="/60C064F0/60E44A6D" Ref="C20"  Part="1" 
F 0 "C20" H 2400 6900 50  0000 L CNN
F 1 "NC" H 2400 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 6750 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6750 2300 6600
Connection ~ 2300 6600
Wire Wire Line
	2300 6600 1800 6600
Wire Wire Line
	2600 6750 2600 6500
Connection ~ 2600 6500
Wire Wire Line
	2600 6500 2950 6500
$Comp
L power:GND #PWR0225
U 1 1 60E5AE87
P 2300 7050
F 0 "#PWR0225" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2305 6877 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 60E62814
P 2600 7050
F 0 "#PWR0226" H 2600 6800 50  0001 C CNN
F 1 "GND" H 2605 6877 50  0000 C CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 60E6A14A
P 2650 5200
F 0 "#PWR0227" H 2650 4950 50  0001 C CNN
F 1 "GND" H 2655 5027 50  0000 C CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 60E71A07
P 2950 5200
F 0 "#PWR0228" H 2950 4950 50  0001 C CNN
F 1 "GND" H 2955 5027 50  0000 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60E7AF46
P 2300 6300
F 0 "F1" V 2103 6300 50  0000 C CNN
F 1 "Fuse" V 2194 6300 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" V 2230 6300 50  0001 C CNN
F 3 "~" H 2300 6300 50  0001 C CNN
	1    2300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6300 2750 6300
$Comp
L Device:C C?
U 1 1 60F82AB6
P 7800 3500
AR Path="/60ABBC64/60F82AB6" Ref="C?"  Part="1" 
AR Path="/60C064F0/60F82AB6" Ref="C6"  Part="1" 
F 0 "C6" H 7500 3500 50  0000 L CNN
F 1 "10pF" H 7500 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 3350 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7950 3700
Wire Wire Line
	7800 3350 7950 3350
Connection ~ 7950 3350
$Comp
L Device:C C?
U 1 1 60F968B2
P 6350 1200
AR Path="/60ABBC64/60F968B2" Ref="C?"  Part="1" 
AR Path="/60C064F0/60F968B2" Ref="C31"  Part="1" 
F 0 "C31" H 6250 1500 50  0000 L CNN
F 1 "4.7uF" H 6250 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1050 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1350 6350 1550
Wire Wire Line
	6350 1550 6550 1550
Connection ~ 6550 1550
Connection ~ 6350 1050
Wire Wire Line
	6350 1050 6200 1050
Text GLabel 4900 5800 0    50   Input ~ 0
MCASP0_AHCLKX
Text GLabel 4900 5900 0    50   Input ~ 0
MCASP0_FSX
Text GLabel 4900 6000 0    50   Input ~ 0
MCASP0_ACLKX
Text GLabel 4900 6100 0    50   Input ~ 0
MCASP0_ACLKR
Text GLabel 5400 5900 2    50   Input ~ 0
MCASP0_FSR
Text GLabel 5400 6000 2    50   Input ~ 0
MCASP0_AXR0
Text GLabel 5400 6100 2    50   Input ~ 0
MCASP0_AHCLKR
Text GLabel 5400 7200 2    50   Input ~ 0
SPI0_D0
Text GLabel 5400 7300 2    50   Input ~ 0
SPI0_SCLK
Text GLabel 5400 7400 2    50   Input ~ 0
SPI0_D1
Text GLabel 5400 7500 2    50   Input ~ 0
SPI0_CS0
Text GLabel 5400 5300 2    50   Input ~ 0
UART0_RXD
Text GLabel 5400 5400 2    50   Input ~ 0
UART1_RXD
Text GLabel 5400 5500 2    50   Input ~ 0
UART1_TXD
Text GLabel 5400 5200 2    50   Input ~ 0
UART0_TXD
Text GLabel 4900 5200 0    50   Input ~ 0
UART0_RTSn
Text GLabel 4900 5300 0    50   Input ~ 0
UART1_CTSn
Text GLabel 5400 5800 2    50   Input ~ 0
MCASP0_AXR1
Text GLabel 5400 3400 2    50   Input ~ 0
XDMA_EVENT_INTR1
Text GLabel 5400 6700 2    50   Input ~ 0
AIN2
Text GLabel 5400 6800 2    50   Input ~ 0
AIN0
Text GLabel 4900 6700 0    50   Input ~ 0
AIN3
Text GLabel 4900 6600 0    50   Input ~ 0
AIN5
Text GLabel 5400 6500 2    50   Input ~ 0
AIN6
Text GLabel 4900 6500 0    50   Input ~ 0
AIN7
Text GLabel 5400 6600 2    50   Input ~ 0
AIN4
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J13
U 1 1 61265D47
P 5100 7300
F 0 "J13" H 5150 7617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5150 7526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5100 7300 50  0001 C CNN
F 3 "~" H 5100 7300 50  0001 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 6126EB40
P 5100 6700
F 0 "J12" H 5150 7117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5150 7026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5100 6700 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 61271BAF
P 5100 6000
F 0 "J11" H 5150 6417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5150 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5100 6000 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 613692F2
P 5100 5300
F 0 "J2" H 5150 5617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5150 5526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
Text GLabel 4900 6800 0    50   Input ~ 0
AIN1
Text GLabel 4900 5400 0    50   Input ~ 0
UART1_RTSn
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J14
U 1 1 6146DE44
P 3600 7300
F 0 "J14" H 3650 7517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3650 7426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3600 7300 50  0001 C CNN
F 3 "~" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Text GLabel 3900 7400 2    50   Input ~ 0
I2C0_SCL
Text GLabel 3900 7300 2    50   Input ~ 0
I2C0_SDA
Text GLabel 4900 4700 0    50   Input ~ 0
GPMC_A11
Text GLabel 4900 4600 0    50   Input ~ 0
GPMC_A9
Text GLabel 4900 4500 0    50   Input ~ 0
GPMC_A8
Text GLabel 4900 4400 0    50   Input ~ 0
GPMC_A6
Text GLabel 4900 4300 0    50   Input ~ 0
GPMC_A5
Text GLabel 4900 4200 0    50   Input ~ 0
GPMC_A2
Text GLabel 4900 4100 0    50   Input ~ 0
GPMC_AD15
Text GLabel 4900 4000 0    50   Input ~ 0
GPMC_AD14
Text GLabel 4900 3900 0    50   Input ~ 0
GPMC_AD11
Text GLabel 4900 3800 0    50   Input ~ 0
GPMC_CLK
Text GLabel 5400 3800 2    50   Input ~ 0
GPMC_AD8
Text GLabel 5400 3900 2    50   Input ~ 0
GPMC_AD9
Text GLabel 5400 4000 2    50   Input ~ 0
GPMC_AD10
Text GLabel 5400 4500 2    50   Input ~ 0
GPMC_A3
Text GLabel 5400 4600 2    50   Input ~ 0
GPMC_A1
Text GLabel 5400 4700 2    50   Input ~ 0
GPMC_A7
Text GLabel 5400 4800 2    50   Input ~ 0
GPMC_A10
Text GLabel 5400 4900 2    50   Input ~ 0
GPMC_BEn1
Text GLabel 5400 4200 2    50   Input ~ 0
GPMC_AD12
Text GLabel 5400 4100 2    50   Input ~ 0
GPMC_AD13
Text GLabel 5400 4300 2    50   Input ~ 0
GPMC_A0
Text GLabel 5400 4400 2    50   Input ~ 0
GPMC_A4
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J15
U 1 1 60D16A24
P 5100 4300
F 0 "J15" H 5150 5017 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 5150 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 5100 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Text GLabel 2450 6400 2    50   Input ~ 0
USB1_VBUS
$Comp
L Device:R R?
U 1 1 60E60B53
P 2300 6400
AR Path="/60AB4D0B/60E60B53" Ref="R?"  Part="1" 
AR Path="/60C064F0/60E60B53" Ref="R70"  Part="1" 
F 0 "R70" V 2250 6500 50  0000 L CNN
F 1 "0" V 2250 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	0    -1   -1   0   
$EndComp
Text GLabel 3050 3850 2    50   Input ~ 0
USB0_VBUS
$Comp
L Device:R R?
U 1 1 60E7D229
P 2900 3850
AR Path="/60AB4D0B/60E7D229" Ref="R?"  Part="1" 
AR Path="/60C064F0/60E7D229" Ref="R71"  Part="1" 
F 0 "R71" V 3000 3900 50  0000 L CNN
F 1 "0" V 3000 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3850 2750 3850
Connection ~ 2650 3850
Wire Wire Line
	2150 6400 1950 6400
Wire Wire Line
	1950 6400 1950 6300
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 2150 6300
$Comp
L power:GND #PWR0238
U 1 1 61484C42
P 4900 6900
F 0 "#PWR0238" H 4900 6650 50  0001 C CNN
F 1 "GND" H 4905 6727 50  0000 C CNN
F 2 "" H 4900 6900 50  0001 C CNN
F 3 "" H 4900 6900 50  0001 C CNN
	1    4900 6900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614985F7
P 4900 6200
AR Path="/60AB4D0B/614985F7" Ref="#PWR?"  Part="1" 
AR Path="/60C064F0/614985F7" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 4900 6050 50  0001 C CNN
F 1 "VCC" H 4850 6400 50  0000 L CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 614A1591
P 5400 6200
AR Path="/60AB4D0B/614A1591" Ref="#PWR?"  Part="1" 
AR Path="/60C064F0/614A1591" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 5400 6050 50  0001 C CNN
F 1 "VCC" H 5350 6400 50  0000 L CNN
F 2 "" H 5400 6200 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0241
U 1 1 614AF7CC
P 4500 7150
F 0 "#PWR0241" H 4500 7000 50  0001 C CNN
F 1 "+3.3V" H 4515 7323 50  0000 C CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7150 4500 7200
Wire Wire Line
	4500 7200 4900 7200
Wire Wire Line
	4900 7200 4900 7300
Connection ~ 4900 7200
$Comp
L power:+3.3V #PWR0242
U 1 1 614D920C
P 3400 7400
F 0 "#PWR0242" H 3400 7250 50  0001 C CNN
F 1 "+3.3V" V 3300 7500 50  0000 C CNN
F 2 "" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0001 C CNN
	1    3400 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 614E253C
P 4900 7400
F 0 "#PWR0243" H 4900 7150 50  0001 C CNN
F 1 "GND" H 4905 7227 50  0000 C CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0244
U 1 1 614EB81B
P 3400 7300
F 0 "#PWR0244" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3405 7127 50  0000 C CNN
F 2 "" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0245
U 1 1 614F5D17
P 4900 5500
F 0 "#PWR0245" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4905 5327 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0246
U 1 1 61531C34
P 4900 4800
F 0 "#PWR0246" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4905 4627 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 6153ADF4
P 4900 4900
F 0 "#PWR0247" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4905 4727 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC32 U3
U 1 1 6154DAFA
P 6950 5500
F 0 "U3" H 6550 5900 50  0000 C CNN
F 1 "24LC32" H 6650 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61550877
P 7500 5600
AR Path="/60AB4D0B/61550877" Ref="R?"  Part="1" 
AR Path="/60C064F0/61550877" Ref="R72"  Part="1" 
F 0 "R72" V 7300 5600 50  0000 L CNN
F 1 "10K" V 7400 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 5600 50  0001 C CNN
F 3 "~" H 7500 5600 50  0001 C CNN
	1    7500 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0248
U 1 1 6155B2B0
P 7650 5600
F 0 "#PWR0248" H 7650 5450 50  0001 C CNN
F 1 "+3.3V" H 7665 5773 50  0000 C CNN
F 2 "" H 7650 5600 50  0001 C CNN
F 3 "" H 7650 5600 50  0001 C CNN
	1    7650 5600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0249
U 1 1 6156442F
P 6950 5200
F 0 "#PWR0249" H 6950 5050 50  0001 C CNN
F 1 "+3.3V" H 6965 5373 50  0000 C CNN
F 2 "" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 6156E1BB
P 6950 5800
F 0 "#PWR0250" H 6950 5550 50  0001 C CNN
F 1 "GND" H 6955 5627 50  0000 C CNN
F 2 "" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
Text GLabel 7950 5500 2    50   Input ~ 0
I2C0_SCL
Text GLabel 7950 5400 2    50   Input ~ 0
I2C0_SDA
$Comp
L Device:R R?
U 1 1 6158B4FC
P 7550 4950
AR Path="/60AB4D0B/6158B4FC" Ref="R?"  Part="1" 
AR Path="/60C064F0/6158B4FC" Ref="R73"  Part="1" 
F 0 "R73" V 7350 4950 50  0000 L CNN
F 1 "10K" V 7450 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6159467C
P 7700 4950
AR Path="/60AB4D0B/6159467C" Ref="R?"  Part="1" 
AR Path="/60C064F0/6159467C" Ref="R74"  Part="1" 
F 0 "R74" V 7500 4950 50  0000 L CNN
F 1 "10K" V 7600 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4950 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
	1    7700 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5400 7550 5400
Wire Wire Line
	7950 5500 7700 5500
Wire Wire Line
	7550 5100 7550 5400
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 7950 5400
Wire Wire Line
	7700 5100 7700 5500
Connection ~ 7700 5500
Wire Wire Line
	7700 5500 7350 5500
$Comp
L power:+3.3V #PWR0251
U 1 1 615F4D96
P 7550 4800
F 0 "#PWR0251" H 7550 4650 50  0001 C CNN
F 1 "+3.3V" H 7565 4973 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 7700 4800
Connection ~ 7550 4800
Wire Wire Line
	6550 5400 6550 5500
Connection ~ 6550 5500
Wire Wire Line
	6550 5500 6550 5600
Wire Wire Line
	6550 5600 6550 5800
Wire Wire Line
	6550 5800 6950 5800
Connection ~ 6550 5600
Connection ~ 6950 5800
$Comp
L Device:C C?
U 1 1 616228C4
P 8250 4950
AR Path="/60ABBC64/616228C4" Ref="C?"  Part="1" 
AR Path="/60C064F0/616228C4" Ref="C32"  Part="1" 
F 0 "C32" H 7950 4950 50  0000 L CNN
F 1 "0.1uF" H 7950 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 4800 50  0001 C CNN
F 3 "~" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0252
U 1 1 6162CCAA
P 8250 4800
F 0 "#PWR0252" H 8250 4650 50  0001 C CNN
F 1 "+3.3V" H 8265 4973 50  0000 C CNN
F 2 "" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0253
U 1 1 61637129
P 8250 5100
F 0 "#PWR0253" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8255 4927 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0254
U 1 1 60C19329
P 1150 2750
F 0 "#PWR0254" H 1150 2500 50  0001 C CNN
F 1 "GND" H 1155 2577 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0255
U 1 1 60C38A82
P 1400 5350
F 0 "#PWR0255" H 1400 5100 50  0001 C CNN
F 1 "GND" H 1405 5177 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0256
U 1 1 60C42E40
P 1400 6900
F 0 "#PWR0256" H 1400 6650 50  0001 C CNN
F 1 "GND" H 1405 6727 50  0000 C CNN
F 2 "" H 1400 6900 50  0001 C CNN
F 3 "" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J17
U 1 1 60CCD3EF
P 5100 3300
F 0 "J17" H 5150 3617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5150 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Text GLabel 5400 3200 2    50   Input ~ 0
TCK
Text GLabel 4900 3300 0    50   Input ~ 0
TDI
Text GLabel 5400 3300 2    50   Input ~ 0
TDO
Text GLabel 4900 3200 0    50   Input ~ 0
TRSTn
Text GLabel 4950 2850 0    50   Input ~ 0
WARMRSTn
Text GLabel 5400 3500 2    50   Input ~ 0
TMS
Text GLabel 4900 3500 0    50   Input ~ 0
EMU1
Text GLabel 4900 3400 0    50   Input ~ 0
EMU0
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 60F5B0B4
P 5150 2850
F 0 "J18" H 5230 2842 50  0000 L CNN
F 1 "Conn_01x02" H 5230 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0257
U 1 1 60F65B58
P 4950 2950
F 0 "#PWR0257" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4955 2777 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 60F98BD7
P 9350 6100
F 0 "JP1" H 9350 6247 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 9350 6338 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9350 6100 50  0001 C CNN
F 3 "~" H 9350 6100 50  0001 C CNN
	1    9350 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 6000 9350 5400
Wire Wire Line
	9350 5400 9750 5400
Wire Wire Line
	9600 6100 9600 5500
Connection ~ 9600 5500
Wire Wire Line
	9600 5500 9050 5500
$Comp
L power:+3.3V #PWR0258
U 1 1 60FB807A
P 9100 6100
F 0 "#PWR0258" H 9100 5950 50  0001 C CNN
F 1 "+3.3V" H 9115 6273 50  0000 C CNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0001 C CNN
	1    9100 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J19
U 1 1 60C518F4
P 9950 1200
F 0 "J19" H 9850 1650 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" H 9450 1550 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-6S-0.5SH_1x06-1MP_P0.50mm_Horizontal" H 9950 1200 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
	1    9950 1200
	1    0    0    1   
$EndComp
Text Label 10100 900  0    50   ~ 0
RESET
Text Label 10100 1000 0    50   ~ 0
VDD
Text Label 10100 1100 0    50   ~ 0
GND
Text Label 10100 1200 0    50   ~ 0
INT
Wire Wire Line
	9950 1850 9950 1800
Connection ~ 9950 1800
Text GLabel 9350 1300 0    50   Input ~ 0
UART1_CTSn
Text GLabel 9350 1400 0    50   Input ~ 0
UART1_RTSn
Text Label 10100 1400 0    50   ~ 0
SCL
Text Label 10100 1300 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0259
U 1 1 60CB62B8
P 9250 1100
F 0 "#PWR0259" H 9250 850 50  0001 C CNN
F 1 "GND" V 9250 900 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0260
U 1 1 60CC0485
P 9250 1000
F 0 "#PWR0260" H 9250 850 50  0001 C CNN
F 1 "+3.3V" V 9250 1250 50  0000 C CNN
F 2 "" H 9250 1000 50  0001 C CNN
F 3 "" H 9250 1000 50  0001 C CNN
	1    9250 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1100 9750 1100
Wire Wire Line
	9250 1000 9750 1000
Wire Wire Line
	9350 1300 9750 1300
Wire Wire Line
	9750 1400 9350 1400
Text GLabel 9350 1200 0    50   Input ~ 0
USB0_DRVVBUS
Text GLabel 9350 900  0    50   Input ~ 0
USB1_DRVVBUS
Wire Wire Line
	9750 1200 9700 1200
Wire Wire Line
	9350 900  9400 900 
$Comp
L Device:R R?
U 1 1 60D97C3A
P 9550 900
AR Path="/60AB4D0B/60D97C3A" Ref="R?"  Part="1" 
AR Path="/60C064F0/60D97C3A" Ref="R75"  Part="1" 
F 0 "R75" V 9450 850 50  0000 L CNN
F 1 "0" V 9450 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 900 50  0001 C CNN
F 3 "~" H 9550 900 50  0001 C CNN
	1    9550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 900  9750 900 
$Comp
L Device:R R?
U 1 1 60DBAA4A
P 9550 1200
AR Path="/60AB4D0B/60DBAA4A" Ref="R?"  Part="1" 
AR Path="/60C064F0/60DBAA4A" Ref="R76"  Part="1" 
F 0 "R76" V 9450 1150 50  0000 L CNN
F 1 "0" V 9450 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1200 9350 1200
$Comp
L power:GND #PWR0237
U 1 1 60E6EF78
P 9950 700
F 0 "#PWR0237" H 9950 450 50  0001 C CNN
F 1 "GND" H 9950 500 50  0000 C CNN
F 2 "" H 9950 700 50  0001 C CNN
F 3 "" H 9950 700 50  0001 C CNN
	1    9950 700 
	-1   0    0    1   
$EndComp
Text GLabel 5400 6900 2    50   Input ~ 0
VREFP
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J4
U 1 1 60C89817
P 1950 2250
F 0 "J4" H 1900 3067 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 1900 2976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 4000 2950 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 1950 2350 50  0001 C CNN
	1    1950 2250
	-1   0    0    -1  
$EndComp
Connection ~ 2850 1850
Connection ~ 1150 2750
Connection ~ 2850 1950
Connection ~ 2850 2050
Connection ~ 2850 2150
Connection ~ 2850 2250
Connection ~ 2850 2350
Connection ~ 2850 2450
Connection ~ 2850 2550
$Comp
L Connector:Micro_SD_Card_Det J16
U 1 1 60CB54B5
P 1950 2250
F 0 "J16" H 1900 3067 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 1900 2976 50  0000 C CNN
F 2 "Connector_Card:microSD" H 4000 2950 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 1950 2350 50  0001 C CNN
	1    1950 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2650 3000 2650
Connection ~ 2850 2650
Wire Wire Line
	3000 2350 3000 2650
Wire Wire Line
	3000 2650 3000 2800
Connection ~ 3000 2650
$Comp
L power:GND #PWR0201
U 1 1 60CFC6B5
P 3000 2800
F 0 "#PWR0201" H 3000 2550 50  0001 C CNN
F 1 "GND" H 3005 2627 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Text GLabel 3500 2750 2    50   Input ~ 0
SPI0_CS1
Wire Wire Line
	2850 2750 3300 2750
Connection ~ 2850 2750
$Comp
L Device:R R?
U 1 1 60D33EF9
P 3300 2950
AR Path="/60AB4D0B/60D33EF9" Ref="R?"  Part="1" 
AR Path="/60C064F0/60D33EF9" Ref="R77"  Part="1" 
F 0 "R77" H 3350 2950 50  0000 L CNN
F 1 "10K" H 3350 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0262
U 1 1 60D3F5EC
P 3300 3200
F 0 "#PWR0262" H 3300 3050 50  0001 C CNN
F 1 "+3.3V" H 3315 3373 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3100 3300 3200
Wire Wire Line
	3300 2800 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3500 2750
Wire Wire Line
	4900 7400 4900 7500
Connection ~ 4900 7400
$EndSCHEMATC
