EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L mybays:RTL8211E-VB-CG IC1
U 1 1 60AC58E6
P 4350 2800
F 0 "IC1" H 6194 2196 50  0000 L CNN
F 1 "RTL8211E-VB-CG" H 6194 2105 50  0000 L CNN
F 2 "mybays:QFN40P600X600X100-49N" H 6000 3400 50  0001 L CNN
F 3 "http://download3.dvd-driver.cz/realtek/datasheets/pdf/rtl8211e(g)-vb(vl)-cg_datasheet_1.6.pdf" H 6000 3300 50  0001 L CNN
F 4 "h" H 6000 3200 50  0001 L CNN "Description"
F 5 "1" H 6000 3100 50  0001 L CNN "Height"
F 6 "Realtek" H 6000 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "RTL8211E-VB-CG" H 6000 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6000 2800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6000 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6000 2600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6000 2500 50  0001 L CNN "Arrow Price/Stock"
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6150 3700
Wire Wire Line
	6200 3600 6150 3600
Wire Wire Line
	6200 3800 6150 3800
Wire Wire Line
	6200 3900 6150 3900
Wire Wire Line
	5750 4950 5750 4900
Wire Wire Line
	5650 4950 5650 4900
Wire Wire Line
	5550 4950 5550 4900
Wire Wire Line
	5250 4950 5250 4900
Wire Wire Line
	5150 4950 5150 4900
Wire Wire Line
	5050 4950 5050 4900
Wire Wire Line
	4950 4950 4950 4900
Wire Wire Line
	4750 4950 4750 4900
Wire Wire Line
	4650 4950 4650 4900
Text GLabel 6200 3700 2    50   Input ~ 0
MII1_RX_DV
Text GLabel 5650 4950 3    50   Input ~ 0
MII1_RXD0
Text GLabel 5750 4950 3    50   Input ~ 0
MII1_RXD1
Text GLabel 6200 3900 2    50   Input ~ 0
MII1_RXD2
Text GLabel 6200 3800 2    50   Input ~ 0
MII1_RXD3
Text GLabel 5550 4950 3    50   Input ~ 0
MII1_TX_CLK
Text GLabel 4650 4950 3    50   Input ~ 0
MII1_TX_EN
Text GLabel 4750 4950 3    50   Input ~ 0
MII1_TXD0
Text GLabel 4950 4950 3    50   Input ~ 0
MII1_TXD1
Text GLabel 5050 4950 3    50   Input ~ 0
MII1_TXD2
Text GLabel 5150 4950 3    50   Input ~ 0
MII1_TXD3
$EndSCHEMATC
