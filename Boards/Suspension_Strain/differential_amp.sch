EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 3500 0    50   Input ~ 0
in_strain
Text HLabel 2450 4150 0    50   Input ~ 0
in_ref
$Comp
L Formula:R_120 R1501
U 1 1 5ED46A55
P 2600 3500
AR Path="/5ED461BB/5ED46A55" Ref="R1501"  Part="1" 
AR Path="/5ED5CFF7/5ED46A55" Ref="R1601"  Part="1" 
F 0 "R1601" V 2393 3500 50  0000 C CNN
F 1 "R_120" V 2484 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1400 3650 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 1400 3950 50  0001 L CNN
F 4 "DK" H 2600 3500 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 1400 3750 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 1400 3850 60  0001 L CNN "PurchasingLink"
	1    2600 3500
	0    1    1    0   
$EndComp
$Comp
L Formula:R_120K R1503
U 1 1 5ED4708E
P 2900 3650
AR Path="/5ED461BB/5ED4708E" Ref="R1503"  Part="1" 
AR Path="/5ED5CFF7/5ED4708E" Ref="R1603"  Part="1" 
F 0 "R1603" H 2600 3700 50  0000 L CNN
F 1 "R_120K" H 2550 3600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2830 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2980 3650 50  0001 C CNN
F 4 "DK" H 2900 3650 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 2900 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 3380 4050 60  0001 C CNN "PurchasingLink"
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Formula:R_120 R1502
U 1 1 5ED482E2
P 2600 4150
AR Path="/5ED461BB/5ED482E2" Ref="R1502"  Part="1" 
AR Path="/5ED5CFF7/5ED482E2" Ref="R1602"  Part="1" 
F 0 "R1602" V 2800 4150 50  0000 C CNN
F 1 "R_120" V 2700 4150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1400 4300 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 1400 4600 50  0001 L CNN
F 4 "DK" H 2600 4150 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 1400 4400 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 1400 4500 60  0001 L CNN "PurchasingLink"
	1    2600 4150
	0    1    1    0   
$EndComp
$Comp
L Formula:AD8628AUJZ-REEL7 U1501
U 1 1 5ED48F2A
P 3800 3400
AR Path="/5ED461BB/5ED48F2A" Ref="U1501"  Part="1" 
AR Path="/5ED5CFF7/5ED48F2A" Ref="U1601"  Part="1" 
F 0 "U1601" H 3800 3870 50  0000 C CNN
F 1 "AD8628AUJZ-REEL7" H 3800 3779 50  0000 C CNN
F 2 "SOT95P280X100-5N" H 3800 3400 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8628_8629_8630.pdf" H 3800 3400 50  0001 L BNN
F 4 "unknown" H 3800 3400 50  0001 L BNN "Field4"
F 5 "59K7001" H 3800 3400 50  0001 L BNN "Field5"
F 6 "TSOT-23-5" H 3800 3400 50  0001 L BNN "Field6"
F 7 "Analog Devices" H 3800 3400 50  0001 L BNN "Field7"
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5ED4B20A
P 3100 3800
AR Path="/5ED461BB/5ED4B20A" Ref="#PWR0162"  Part="1" 
AR Path="/5ED5CFF7/5ED4B20A" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0163
U 1 1 5ED4B569
P 3100 2950
AR Path="/5ED461BB/5ED4B569" Ref="#PWR0163"  Part="1" 
AR Path="/5ED5CFF7/5ED4B569" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3100 2800 50  0001 C CNN
F 1 "VCC" H 3115 3123 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Text HLabel 4500 3600 2    50   Input ~ 0
amp_out
Wire Wire Line
	4500 4150 4500 3600
Wire Wire Line
	2750 3500 2900 3500
Wire Wire Line
	3000 4150 3000 3600
Wire Wire Line
	3000 3600 3100 3600
$Comp
L Formula:R_120K R1504
U 1 1 5ED52C07
P 3250 4150
AR Path="/5ED461BB/5ED52C07" Ref="R1504"  Part="1" 
AR Path="/5ED5CFF7/5ED52C07" Ref="R1604"  Part="1" 
F 0 "R1604" V 3450 4150 50  0000 C CNN
F 1 "R_120K" V 3350 4150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3180 4150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3330 4150 50  0001 C CNN
F 4 "DK" H 3250 4150 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 3250 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 3730 4550 60  0001 C CNN "PurchasingLink"
	1    3250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4150 3100 4150
Wire Wire Line
	3400 4150 4500 4150
Wire Wire Line
	2900 3800 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	2900 3500 3100 3500
Connection ~ 2900 3500
Wire Wire Line
	2750 4150 3000 4150
Connection ~ 3000 4150
$Comp
L Formula:C_0.1uF C?
U 1 1 5EE520BB
P 2900 3100
AR Path="/5EE520BB" Ref="C?"  Part="1" 
AR Path="/5ED50E15/5EE520BB" Ref="C?"  Part="1" 
AR Path="/5ED60BB9/5EE520BB" Ref="C?"  Part="1" 
AR Path="/5ED5CFF7/5EE520BB" Ref="C1601"  Part="1" 
AR Path="/5ED461BB/5EE520BB" Ref="C1501"  Part="1" 
F 0 "C1601" H 2650 3200 50  0000 L CNN
F 1 "C_0.1uF" H 2600 3000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2938 2950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2925 3200 50  0001 C CNN
F 4 "DK" H 2900 3100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2900 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3325 3600 60  0001 C CNN "PurchasingLink"
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 3100 2950
$Comp
L power:GND #PWR?
U 1 1 5EE520C2
P 2900 3250
AR Path="/5EE520C2" Ref="#PWR?"  Part="1" 
AR Path="/5ED50E15/5EE520C2" Ref="#PWR?"  Part="1" 
AR Path="/5ED60BB9/5EE520C2" Ref="#PWR?"  Part="1" 
AR Path="/5ED5CFF7/5EE520C2" Ref="#PWR0169"  Part="1" 
AR Path="/5ED461BB/5EE520C2" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0169" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2905 3077 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3100 3300
Connection ~ 3100 2950
$EndSCHEMATC
