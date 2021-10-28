EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "TestboardV2.1a"
Date "2021-04-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 1700 4150 1700
Wire Wire Line
	3500 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1700
Wire Wire Line
	4150 1700 4350 1700
Connection ~ 4150 1700
Wire Wire Line
	2300 1900 2200 1900
Wire Wire Line
	2300 1600 1750 1600
Wire Wire Line
	2300 1700 1850 1700
$Comp
L Device:C C12
U 1 1 6012DEAB
P 4350 1850
F 0 "C12" H 4465 1896 50  0000 L CNN
F 1 "0.1µF" H 4465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1700 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4650 1700
$Comp
L Device:C C13
U 1 1 6012E4FF
P 4650 1850
F 0 "C13" H 4765 1896 50  0000 L CNN
F 1 "1µF" H 4765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1700 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 5100 1700
Connection ~ 4650 1700
Text GLabel 5100 1700 2    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR0135
U 1 1 6012ED38
P 4350 2100
F 0 "#PWR0135" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6012F2E1
P 4650 2100
F 0 "#PWR0136" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4650 2000 4650 2100
Wire Wire Line
	3500 1800 3650 1800
Wire Wire Line
	3650 1800 3650 2150
$Comp
L power:GND #PWR0137
U 1 1 6012FAA7
P 3650 2150
F 0 "#PWR0137" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3655 1977 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2050 1250
Wire Wire Line
	2050 1250 4150 1250
Wire Wire Line
	4150 1250 4150 1700
Wire Wire Line
	2050 1800 2300 1800
Wire Wire Line
	3500 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1800
Connection ~ 3650 1800
Text GLabel 1600 1600 0    50   BiDi ~ 0
SCL
Text GLabel 1600 1700 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1750 1600 1750 1000
Wire Wire Line
	1750 1000 1500 1000
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1600 1600
Wire Wire Line
	1850 1700 1850 900 
Wire Wire Line
	1850 900  1500 900 
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1600 1700
$Comp
L Device:R R16
U 1 1 60131EC3
P 1350 900
F 0 "R16" V 1143 900 50  0000 C CNN
F 1 "2.2K" V 1234 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60132EF0
P 1350 1000
F 0 "R17" V 1143 1000 50  0000 C CNN
F 1 "2.2K" V 1234 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1000 1100 1000
Wire Wire Line
	1100 1000 1100 950 
Wire Wire Line
	1100 900  1200 900 
Wire Wire Line
	1100 950  950  950 
Connection ~ 1100 950 
Wire Wire Line
	1100 950  1100 900 
Text GLabel 950  950  0    50   Input ~ 0
+3V3
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F870DAA
P 9450 5700
F 0 "J7" H 9530 5692 50  0000 L CNN
F 1 "Conn_01x04" H 9530 5601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9450 5700 50  0001 C CNN
F 3 "~" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
Text GLabel 8850 5600 0    50   Input ~ 0
+3V3
Text GLabel 8850 5700 0    50   BiDi ~ 0
SCL
Text GLabel 8850 5800 0    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR0138
U 1 1 601304F7
P 2200 2050
F 0 "#PWR0138" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 2050
$Comp
L BME680:BME680 IC1
U 1 1 6012CC92
P 2300 1600
F 0 "IC1" H 2900 1865 50  0000 C CNN
F 1 "BME680" H 2900 1774 50  0000 C CNN
F 2 "Empreintes:BME680" H 3350 1700 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 3350 1600 50  0001 L CNN
F 4 "Air Quality Sensors Environmental Sensor VOC IIR EMC" H 3350 1500 50  0001 L CNN "Description"
F 5 "" H 3350 1400 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 3350 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "BME680" H 3350 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BME680" H 3350 1100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/bme680/bosch" H 3350 1000 50  0001 L CNN "Arrow Price/Stock"
F 10 "262-BME680" H 3350 900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BME680?qs=v271MhAjFHjo0yA%2FC4OnDQ%3D%3D" H 3350 800 50  0001 L CNN "Mouser Price/Stock"
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F875336
P 9100 6050
F 0 "#PWR0143" H 9100 5800 50  0001 C CNN
F 1 "GND" H 9105 5877 50  0000 C CNN
F 2 "" H 9100 6050 50  0001 C CNN
F 3 "" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5900 9100 6050
Wire Wire Line
	8850 5600 9250 5600
Wire Wire Line
	9250 5700 8850 5700
Wire Wire Line
	8850 5800 9250 5800
Wire Wire Line
	9250 5900 9100 5900
$Comp
L Battery_Management:MCP73831-2-OT U15
U 1 1 5F87ED65
P 8400 1650
F 0 "U15" H 8400 2131 50  0000 C CNN
F 1 "MCP73831-2-OT" H 8400 2040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8450 1400 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 8250 1600 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F880CAC
P 7500 2050
F 0 "R18" H 7570 2096 50  0000 L CNN
F 1 "2K" H 7570 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2050 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F8816B0
P 9450 1950
F 0 "C17" H 9565 1996 50  0000 L CNN
F 1 "4.7µF" H 9565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 1800 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F882DB0
P 7500 1350
F 0 "C16" H 7615 1396 50  0000 L CNN
F 1 "4.7µF" H 7615 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 1200 50  0001 C CNN
F 3 "~" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F8837C0
P 10550 1550
F 0 "J8" H 10630 1542 50  0000 L CNN
F 1 "Conn_01x02" H 10630 1451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10550 1550 50  0001 C CNN
F 3 "~" H 10550 1550 50  0001 C CNN
	1    10550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 9450 1550
Wire Wire Line
	9450 2100 9450 2250
Wire Wire Line
	8800 1750 8950 1750
Wire Wire Line
	8950 2450 9200 2450
Wire Wire Line
	9200 2450 9200 1900
Wire Wire Line
	9200 1000 9050 1000
Wire Wire Line
	7500 1200 7500 1000
Connection ~ 7500 1000
Wire Wire Line
	7500 1000 6950 1000
Wire Wire Line
	8000 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1900
Wire Wire Line
	7500 2200 7500 2300
Wire Wire Line
	8400 2300 8400 1950
Wire Wire Line
	7500 2300 7950 2300
$Comp
L power:GND #PWR0144
U 1 1 5F892E2C
P 7500 1500
F 0 "#PWR0144" H 7500 1250 50  0001 C CNN
F 1 "GND" H 7505 1327 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1350 8400 1000
Connection ~ 8400 1000
Wire Wire Line
	8400 1000 7500 1000
Text GLabel 6950 1000 0    50   Input ~ 0
VBUS
Text GLabel 9450 1050 1    50   Output ~ 0
VBAT
Wire Wire Line
	8950 1750 8950 2000
$Comp
L Device:LED D5
U 1 1 5F898925
P 8950 2150
F 0 "D5" V 8897 2228 50  0000 L CNN
F 1 "LED" V 8988 2228 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8950 2150 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2300 8950 2450
Wire Wire Line
	9200 1600 9200 1000
Wire Wire Line
	10300 3200 10300 3450
Wire Wire Line
	10300 3450 10300 3950
Connection ~ 10300 3450
Connection ~ 8000 3450
Wire Wire Line
	8000 3450 8750 3450
Wire Wire Line
	8000 3450 8000 3750
$Comp
L power:GND #PWR0146
U 1 1 5F893A37
P 9450 2250
F 0 "#PWR0146" H 9450 2000 50  0001 C CNN
F 1 "GND" H 9455 2077 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F8B1C30
P 8000 4350
F 0 "#PWR0147" H 8000 4100 50  0001 C CNN
F 1 "GND" H 8005 4177 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L RE1C002UN:DMG2301L Q2
U 1 1 5F8B8B31
P 10200 3000
F 0 "Q2" H 10404 3046 50  0000 L CNN
F 1 "DMG2301L" H 10404 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 2925 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 10200 3000 50  0001 L CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2800 10300 2650
Text GLabel 10300 2650 1    50   Input ~ 0
VBAT
Text GLabel 10300 3950 3    50   Output ~ 0
+5V
$Comp
L Device:D_Schottky D4
U 1 1 5F8CD5EE
P 8900 3450
F 0 "D4" H 8900 3234 50  0000 C CNN
F 1 "D_Schottky" H 8900 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8900 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3450 10300 3450
Text GLabel 7000 3450 0    50   Input ~ 0
VBUS
$Comp
L Device:R R19
U 1 1 5F8D699C
P 8000 3900
F 0 "R19" H 8070 3946 50  0000 L CNN
F 1 "10K" H 8070 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8000 4350
Wire Wire Line
	8000 3450 8000 3000
Wire Wire Line
	8000 3000 10000 3000
Wire Wire Line
	9450 1800 9450 1550
Connection ~ 9450 1550
Wire Wire Line
	9450 1550 9450 1050
$Comp
L MAX17048G+:MAX17048G+ IC2
U 1 1 5F84A15F
P 2800 6150
F 0 "IC2" H 3400 6415 50  0000 C CNN
F 1 "MAX17048G+" H 3400 6324 50  0000 C CNN
F 2 "Empreintes:SON50P200X200X80-9N-D" H 3850 6250 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17048-MAX17049.pdf" H 3850 6150 50  0001 L CNN
F 4 "3uA 1-Cell/2-Cell Fuel Gauge with ModelGauge, TDFN-8" H 3850 6050 50  0001 L CNN "Description"
F 5 "0.8" H 3850 5950 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 3850 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX17048G+" H 3850 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MAX17048G+" H 3850 5650 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3850 5550 50  0001 L CNN "Arrow Price/Stock"
F 10 "700-MAX17048G+" H 3850 5450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX17048G%2b?qs=D7PJwyCwLArjnts0jPerYw%3D%3D" H 3850 5350 50  0001 L CNN "Mouser Price/Stock"
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 2300 6150
Wire Wire Line
	2300 6150 2300 6450
Wire Wire Line
	2800 6450 2300 6450
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 2300 6850
Wire Wire Line
	2800 6250 2550 6250
Wire Wire Line
	2550 6250 2550 6350
Wire Wire Line
	2550 6350 2800 6350
Connection ~ 2550 6250
$Comp
L power:GND #PWR0148
U 1 1 5F855CC3
P 2300 6850
F 0 "#PWR0148" H 2300 6600 50  0001 C CNN
F 1 "GND" H 2305 6677 50  0000 C CNN
F 2 "" H 2300 6850 50  0001 C CNN
F 3 "" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F859234
P 3400 6950
F 0 "#PWR0149" H 3400 6700 50  0001 C CNN
F 1 "GND" H 3405 6777 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6350 4300 6350
Wire Wire Line
	4300 6350 4300 6900
Wire Wire Line
	4000 6250 4500 6250
Wire Wire Line
	4000 6150 4500 6150
$Comp
L power:GND #PWR0150
U 1 1 5F8669D8
P 4300 6900
F 0 "#PWR0150" H 4300 6650 50  0001 C CNN
F 1 "GND" H 4305 6727 50  0000 C CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
Text GLabel 4500 6250 2    50   BiDi ~ 0
SCL
Text GLabel 4500 6150 2    50   BiDi ~ 0
SDA
Wire Wire Line
	1950 6250 1950 6550
$Comp
L Device:C C18
U 1 1 5F874433
P 1950 6700
F 0 "C18" H 2065 6746 50  0000 L CNN
F 1 "0.1µF" H 2065 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 6550 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F87443D
P 1950 6950
F 0 "#PWR0151" H 1950 6700 50  0001 C CNN
F 1 "GND" H 1955 6777 50  0000 C CNN
F 2 "" H 1950 6950 50  0001 C CNN
F 3 "" H 1950 6950 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 1950 6950
Wire Wire Line
	1950 6250 2550 6250
Connection ~ 1950 6250
$Comp
L power:GND #PWR0152
U 1 1 5F9323BA
P 7950 2400
F 0 "#PWR0152" H 7950 2150 50  0001 C CNN
F 1 "GND" H 7955 2227 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 8400 2300
$Comp
L Jumper:Jumper_2_Open JP22
U 1 1 5F943E12
P 8850 1000
F 0 "JP22" H 8850 1235 50  0000 C CNN
F 1 "Jumper_2_Open" H 8850 1144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8850 1000 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1000 8400 1000
$Comp
L Device:R R20
U 1 1 5F89F428
P 9200 1750
F 0 "R20" H 9270 1796 50  0000 L CNN
F 1 "330" H 9270 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FA337F8
P 9450 4700
F 0 "J10" H 9530 4692 50  0000 L CNN
F 1 "Conn_01x04" H 9530 4601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9450 4700 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Text GLabel 8750 4350 0    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR0107
U 1 1 5FA347E9
P 9100 5100
F 0 "#PWR0107" H 9100 4850 50  0001 C CNN
F 1 "GND" H 9105 4927 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9250 4600
Wire Wire Line
	9250 4700 9100 4700
Wire Wire Line
	9100 4700 9100 5100
Wire Wire Line
	9250 4800 9000 4800
Wire Wire Line
	9250 4900 9000 4900
Text GLabel 9000 4900 0    50   Output ~ 0
IO34
Text GLabel 9000 4800 0    50   Output ~ 0
IO35
Text GLabel 1800 6250 0    50   Input ~ 0
VBAT
Wire Wire Line
	1800 6250 1950 6250
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 609AC9B6
P 9000 4350
AR Path="/609AC9B6" Ref="JP?"  Part="1" 
AR Path="/6011445D/609AC9B6" Ref="JP23"  Part="1" 
F 0 "JP23" H 8954 4418 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 9045 4418 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 9000 4350 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
Text GLabel 9300 4350 2    50   Input ~ 0
+5V
Wire Wire Line
	9000 4600 9000 4500
Wire Wire Line
	8750 4350 8800 4350
Wire Wire Line
	9200 4350 9300 4350
Text GLabel 9900 2250 3    50   Input ~ 0
VBAT-
$Comp
L power:GND #PWR0145
U 1 1 60B09BD0
P 10200 2100
F 0 "#PWR0145" H 10200 1850 50  0001 C CNN
F 1 "GND" H 10205 1927 50  0000 C CNN
F 2 "" H 10200 2100 50  0001 C CNN
F 3 "" H 10200 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 10350 1650
$Comp
L LTC2954CTS8-1#TRMPBF:LTC2954CTS8-1#TRMPBF IC?
U 1 1 60C46621
P 2750 3900
AR Path="/609E7AF1/60C46621" Ref="IC?"  Part="1" 
AR Path="/6011445D/60C46621" Ref="IC3"  Part="1" 
F 0 "IC3" H 3350 4165 50  0000 C CNN
F 1 "LTC2954CTS8-1#TRMPBF" H 3350 4074 50  0000 C CNN
F 2 "Empreintes:SOT65P280X100-8N" H 3800 4000 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1705686.pdf" H 3800 3900 50  0001 L CNN
F 4 "Linear Technology LTC2954CTS8-1#TRMPBF, Voltage Controller 1V max., 8-Pin TSOT-23" H 3800 3800 50  0001 L CNN "Description"
F 5 "1" H 3800 3700 50  0001 L CNN "Height"
F 6 "Linear Technology" H 3800 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC2954CTS8-1#TRMPBF" H 3800 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-C2954CTS8-1TMPF" H 3800 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LTC2954CTS8-1TRMPBF?qs=hVkxg5c3xu%2F806wrZ4RpXA%3D%3D" H 3800 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "LTC2954CTS8-1#TRMPBF" H 3800 3200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ltc2954cts8-1trmpbf/linear-technology" H 3800 3100 50  0001 L CNN "Arrow Price/Stock"
	1    2750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4200 2450 4200
$Comp
L power:GND #PWR?
U 1 1 60C46628
P 2450 4350
AR Path="/609E7AF1/60C46628" Ref="#PWR?"  Part="1" 
AR Path="/6011445D/60C46628" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2455 4177 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 2300 3900
Text GLabel 1200 3050 0    50   Input ~ 0
+5V
Wire Wire Line
	850  4000 850  4300
Wire Wire Line
	850  4700 850  4800
$Comp
L power:GND #PWR0113
U 1 1 60C46633
P 850 4800
AR Path="/6011445D/60C46633" Ref="#PWR0113"  Part="1" 
AR Path="/609E7AF1/60C46633" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 850 4550 50  0001 C CNN
F 1 "GND" H 855 4627 50  0000 C CNN
F 2 "" H 850 4800 50  0001 C CNN
F 3 "" H 850 4800 50  0001 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60C46639
P 850 4500
AR Path="/6011445D/60C46639" Ref="SW2"  Part="1" 
AR Path="/609E7AF1/60C46639" Ref="SW?"  Part="1" 
F 0 "SW2" V 896 4452 50  0000 R CNN
F 1 "SW_Push" V 805 4452 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 850 4700 50  0001 C CNN
F 3 "~" H 850 4700 50  0001 C CNN
	1    850  4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4550
$Comp
L Device:C C?
U 1 1 60C46641
P 4450 4700
AR Path="/609E7AF1/60C46641" Ref="C?"  Part="1" 
AR Path="/6011445D/60C46641" Ref="C10"  Part="1" 
F 0 "C10" H 4565 4746 50  0000 L CNN
F 1 "TBD" H 4565 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4550 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4850 4450 4950
$Comp
L power:GND #PWR0139
U 1 1 60C46648
P 4450 4950
AR Path="/6011445D/60C46648" Ref="#PWR0139"  Part="1" 
AR Path="/609E7AF1/60C46648" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4455 4777 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Text GLabel 4750 4000 2    50   Output ~ 0
CE
Wire Wire Line
	3950 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3550
Connection ~ 4200 3900
Text GLabel 5000 3050 2    50   Input ~ 0
+3V3
$Comp
L Device:R R15
U 1 1 60C46653
P 4200 3400
AR Path="/6011445D/60C46653" Ref="R15"  Part="1" 
AR Path="/609E7AF1/60C46653" Ref="R?"  Part="1" 
F 0 "R15" H 4270 3446 50  0000 L CNN
F 1 "10K" H 4270 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 3050
Text GLabel 4750 3900 2    50   Output ~ 0
Sensor_VN_IO39
Wire Wire Line
	4200 3900 4750 3900
Wire Wire Line
	4200 3050 5000 3050
Text GLabel 4750 4200 2    50   Input ~ 0
PS_HOLD_IO33
Wire Wire Line
	3950 4200 4750 4200
Wire Wire Line
	2750 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4550
$Comp
L Device:C C?
U 1 1 60C46662
P 2200 4700
AR Path="/609E7AF1/60C46662" Ref="C?"  Part="1" 
AR Path="/6011445D/60C46662" Ref="C8"  Part="1" 
F 0 "C8" H 2315 4746 50  0000 L CNN
F 1 "TBD" H 2315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 4550 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2200 4950
$Comp
L power:GND #PWR0140
U 1 1 60C46669
P 2200 4950
AR Path="/6011445D/60C46669" Ref="#PWR0140"  Part="1" 
AR Path="/609E7AF1/60C46669" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2205 4777 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4200 2450 4350
$Comp
L Device:C C4
U 1 1 60C46670
P 1450 3400
AR Path="/6011445D/60C46670" Ref="C4"  Part="1" 
AR Path="/609E7AF1/60C46670" Ref="C?"  Part="1" 
F 0 "C4" H 1565 3446 50  0000 L CNN
F 1 "1µF" H 1565 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 3250 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60C46676
P 1900 3400
AR Path="/6011445D/60C46676" Ref="C5"  Part="1" 
AR Path="/609E7AF1/60C46676" Ref="C?"  Part="1" 
F 0 "C5" H 2015 3446 50  0000 L CNN
F 1 "0.1µF" H 2015 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3250 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60C4667C
P 1450 3650
AR Path="/6011445D/60C4667C" Ref="#PWR0141"  Part="1" 
AR Path="/609E7AF1/60C4667C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1455 3477 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3550 1450 3650
$Comp
L power:GND #PWR0142
U 1 1 60C46683
P 1900 3650
AR Path="/6011445D/60C46683" Ref="#PWR0142"  Part="1" 
AR Path="/609E7AF1/60C46683" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1905 3477 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 1900 3650
Wire Wire Line
	2300 3050 2300 3900
Wire Wire Line
	1200 3050 1450 3050
Wire Wire Line
	1900 3250 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 2300 3050
Wire Wire Line
	1450 3250 1450 3050
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1900 3050
Wire Wire Line
	3950 4000 4750 4000
Wire Wire Line
	9450 1550 10200 1550
Text GLabel 7350 4900 3    50   Output ~ 0
CE
$Comp
L Device:D_Schottky D14
U 1 1 60CB54B3
P 7350 3850
F 0 "D14" H 7350 3634 50  0000 C CNN
F 1 "D_Schottky" H 7350 3725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7350 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3450 7350 3450
Wire Wire Line
	7350 3700 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	7350 3450 8000 3450
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 60D18E3D
P 10550 1800
F 0 "J12" H 10630 1792 50  0000 L CNN
F 1 "Conn_01x02" H 10630 1701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10550 1800 50  0001 C CNN
F 3 "~" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9900 2250
Wire Wire Line
	10350 1900 10200 1900
Wire Wire Line
	10200 1900 10200 2100
Wire Wire Line
	10200 1550 10200 1800
Wire Wire Line
	10200 1800 10350 1800
Connection ~ 10200 1550
Wire Wire Line
	10200 1550 10350 1550
Wire Wire Line
	850  4000 1100 4000
$Comp
L Device:C C15
U 1 1 6118E3FD
P 1800 4350
AR Path="/6011445D/6118E3FD" Ref="C15"  Part="1" 
AR Path="/609E7AF1/6118E3FD" Ref="C?"  Part="1" 
F 0 "C15" H 1915 4396 50  0000 L CNN
F 1 "0.1µF" H 1915 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 4200 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 6118E7BF
P 1800 4600
AR Path="/6011445D/6118E7BF" Ref="#PWR0167"  Part="1" 
AR Path="/609E7AF1/6118E7BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0167" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1800 4600
Wire Wire Line
	1800 4200 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 2750 4000
Wire Wire Line
	1400 4000 1800 4000
$Comp
L Device:R R36
U 1 1 611946C5
P 1250 4000
F 0 "R36" V 1043 4000 50  0000 C CNN
F 1 "5.1K" V 1134 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    1    1    0   
$EndComp
Text Notes 6900 3900 0    50   ~ 0
Optional
$Comp
L Jumper:SolderJumper_2_Open JP24
U 1 1 61782FB8
P 7350 4600
F 0 "JP24" V 7304 4668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7395 4668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4000 7350 4450
Wire Wire Line
	7350 4750 7350 4900
$EndSCHEMATC
