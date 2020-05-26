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
L ICM-20602:ICM-20602 U3
U 1 1 5ECBD769
P 7500 2500
F 0 "U3" H 7100 3100 50  0000 C CNN
F 1 "ICM-20602" H 7050 2100 50  0000 C CNN
F 2 "ICM-20602:PQFN50P300X300X80-16N" H 7750 1600 50  0001 L BNN
F 3 "Unavailable" H 7750 1500 50  0001 L BNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L MS561101BA03-50:MS561101BA03-50 U2
U 1 1 5ECBE1FE
P 3450 4750
F 0 "U2" H 3100 5000 50  0000 C CNN
F 1 "MS561101BA03-50" H 3400 4400 50  0000 C CNN
F 2 "MS561101BA03-50:SON125P500X300X100-8N" H 3850 5100 50  0001 L BNN
F 3 "https://www.te.com/usa-en/product-MS561101BA03-50.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 3850 5200 50  0001 L BNN
F 4 "Compliant" H 3850 5300 50  0001 L BNN "Field5"
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L CC0402ZRY5V7BB104:CC0402ZRY5V7BB104 C5
U 1 1 5ECBF0E1
P 7650 1450
F 0 "C5" V 7700 1650 50  0000 R CNN
F 1 "0u1" V 7600 1650 50  0000 R CNN
F 2 "CC0402ZRY5V7BB104:CAPC1005X55N" H 7800 1650 50  0001 L BNN
F 3 "" H 7650 1450 50  0001 C CNN
F 4 "CC0402ZRY5V7BB104" H 7650 1450 50  0001 C CNN "부품명"
F 5 "311-1047-1-ND" H 7650 1450 50  0001 C CNN "부품번호"
	1    7650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4850 2700 4850
Wire Wire Line
	2700 4850 2700 4950
Wire Wire Line
	2850 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2700 4950 2700 5200
$Comp
L CC0402ZRY5V7BB104:CC0402ZRY5V7BB104 C4
U 1 1 5ECC0F61
P 2250 4650
F 0 "C4" V 2400 4550 50  0000 C CNN
F 1 "0u1" V 2200 4550 50  0000 C CNN
F 2 "CC0402ZRY5V7BB104:CAPC1005X55N" H 2400 4850 50  0001 L BNN
F 3 "" H 2250 4650 50  0001 C CNN
F 4 "CC0402ZRY5V7BB104" H 2250 4650 50  0001 C CNN "부품명"
F 5 "311-1047-1-ND" H 2250 4650 50  0001 C CNN "부품번호"
	1    2250 4650
	0    -1   -1   0   
$EndComp
Connection ~ 2250 4450
Wire Wire Line
	2700 4450 2700 4750
Wire Wire Line
	2700 4750 2850 4750
Wire Wire Line
	2250 4450 2700 4450
Wire Wire Line
	2700 4950 2250 4950
Wire Wire Line
	2250 4950 2250 4750
Text Label 1850 4450 0    39   ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	4050 4650 4250 4650
Wire Wire Line
	4050 4750 4250 4750
Wire Wire Line
	4050 4850 4250 4850
Wire Wire Line
	4050 4950 4250 4950
Text Label 4250 4650 0    39   ~ 0
BARO_CS
Text Label 4250 4750 0    39   ~ 0
SPI_INT_MOSI
Text Label 4250 4850 0    39   ~ 0
SPI_INT_MISO
Text Label 4250 4950 0    39   ~ 0
SPI_INT_SCK
$Comp
L power:GND #PWR0101
U 1 1 5ECC2831
P 2700 5200
F 0 "#PWR0101" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2705 5027 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ECC368B
P 3400 3600
F 0 "#PWR0102" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3405 3427 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ECC38CF
P 3700 3200
F 0 "#PWR0103" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3705 3027 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ECC3AB8
P 4300 1850
F 0 "#PWR0104" H 4300 1600 50  0001 C CNN
F 1 "GND" V 4305 1722 50  0000 R CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ECC3CD9
P 3500 1200
F 0 "#PWR0105" H 3500 950 50  0001 C CNN
F 1 "GND" H 3505 1027 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2350 4400 2350
Text Label 4400 2350 0    39   ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	3600 2950 3850 2950
Wire Wire Line
	3300 3150 2750 3150
Wire Wire Line
	3300 2850 3300 3150
Wire Wire Line
	3500 2850 3500 3050
Wire Wire Line
	3500 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3200
$Comp
L C1608X6S1C225K080AC:C1608X6S1C225K080AC C3
U 1 1 5ECC77C6
P 3400 3300
F 0 "C3" H 3300 3350 50  0000 C CNN
F 1 "2u2" H 3600 3350 50  0000 C CNN
F 2 "C1608X6S1C225K080AC:CAPC1608X90N" H 3750 3400 50  0001 L BNN
F 3 "" H 3400 3300 50  0001 C CNN
F 4 "C1608X6S1C225K080AC" H 3400 3300 50  0001 C CNN "부품명"
F 5 "445-7438-1-ND" H 3400 3300 50  0001 C CNN "부품번호"
	1    3400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2850 3400 3200
Wire Wire Line
	3400 3500 3400 3600
Wire Wire Line
	3500 1350 3500 1200
Wire Wire Line
	3100 1350 3100 1200
Wire Wire Line
	3100 1200 2750 1200
Wire Wire Line
	3200 1350 3200 1100
Wire Wire Line
	3200 1100 2750 1100
Wire Wire Line
	3300 1350 3300 1000
Wire Wire Line
	3300 1000 2750 1000
Text Label 3850 2950 0    39   ~ 0
MPU_DRDY
Text Label 2850 3150 0    39   ~ 0
SPI_INT_MISO
Text Label 1950 1850 0    39   ~ 0
VDD_3V3_SENSORS
Text Label 2750 1200 0    39   ~ 0
SPI_INT_MOSI
Text Label 2750 1000 0    39   ~ 0
MPU_CS
Wire Wire Line
	4150 1850 4300 1850
Wire Wire Line
	7350 1750 7350 1500
$Comp
L power:GND #PWR0106
U 1 1 5ECD559A
P 7650 1200
F 0 "#PWR0106" H 7650 950 50  0001 C CNN
F 1 "GND" H 7655 1027 50  0000 C CNN
F 2 "" H 7650 1200 50  0001 C CNN
F 3 "" H 7650 1200 50  0001 C CNN
	1    7650 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ECD5C35
P 8500 2700
F 0 "#PWR0107" H 8500 2450 50  0001 C CNN
F 1 "GND" H 8505 2527 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 7650 1650
Wire Wire Line
	7650 1350 7650 1300
Wire Wire Line
	7500 1750 7500 1300
Wire Wire Line
	7500 1300 7650 1300
Connection ~ 7650 1300
Wire Wire Line
	7650 1300 7650 1200
Wire Wire Line
	8150 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2300
Wire Wire Line
	8150 2300 8500 2300
Connection ~ 8500 2300
Wire Wire Line
	8500 2300 8500 2400
Wire Wire Line
	8150 2400 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8500 2500
Wire Wire Line
	8150 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	8150 2600 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 8500 2700
Text Label 2750 1100 0    39   ~ 0
SPI_INT_SCK
Wire Wire Line
	6850 2400 6650 2400
Text Label 6650 2400 2    39   ~ 0
SPI_INT_MOSI
Wire Wire Line
	6850 2500 6650 2500
Text Label 6650 2500 2    39   ~ 0
SPI_INT_MISO
Wire Wire Line
	6850 2300 6650 2300
Text Label 6650 2300 2    39   ~ 0
SPI_INT_SCK
Text Label 6750 1500 2    39   ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	6750 1500 7350 1500
Wire Wire Line
	1850 4450 2250 4450
Wire Wire Line
	1950 1850 2600 1850
Text Label 2400 3000 0    39   ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	2400 3600 2400 3450
$Comp
L power:GND #PWR0108
U 1 1 5ECCBEB3
P 1950 3600
F 0 "#PWR0108" H 1950 3350 50  0001 C CNN
F 1 "GND" H 1955 3427 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3000 1950 3150
Wire Wire Line
	2400 3000 1950 3000
Wire Wire Line
	2400 3000 2400 3150
$Comp
L C1608X6S1C225K080AC:C1608X6S1C225K080AC C1
U 1 1 5ECCABA1
P 1950 3250
F 0 "C1" H 1850 3300 50  0000 C CNN
F 1 "2u2" H 2150 3300 50  0000 C CNN
F 2 "C1608X6S1C225K080AC:CAPC1608X90N" H 2300 3350 50  0001 L BNN
F 3 "" H 1950 3250 50  0001 C CNN
F 4 "C1608X6S1C225K080AC" H 1950 3250 50  0001 C CNN "부품명"
F 5 "445-7438-1-ND" H 1950 3250 50  0001 C CNN "부품번호"
	1    1950 3250
	0    1    1    0   
$EndComp
$Comp
L CC0402ZRY5V7BB104:CC0402ZRY5V7BB104 C2
U 1 1 5ECC90EC
P 2400 3350
F 0 "C2" H 2600 3300 50  0000 C CNN
F 1 "0u1" H 2300 3300 50  0000 C CNN
F 2 "CC0402ZRY5V7BB104:CAPC1005X55N" H 2550 3550 50  0001 L BNN
F 3 "" H 2400 3350 50  0001 C CNN
F 4 "CC0402ZRY5V7BB104" H 2400 3350 50  0001 C CNN "부품명"
F 5 "311-1047-1-ND" H 2400 3350 50  0001 C CNN "부품번호"
	1    2400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ECC2DF1
P 2400 3600
F 0 "#PWR0109" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2405 3427 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3200 3000
Wire Wire Line
	3200 3000 2400 3000
Connection ~ 2400 3000
$Comp
L power:GND #PWR0110
U 1 1 5ECFF438
P 9150 1700
F 0 "#PWR0110" H 9150 1450 50  0001 C CNN
F 1 "GND" H 9155 1527 50  0000 C CNN
F 2 "" H 9150 1700 50  0001 C CNN
F 3 "" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECFF43E
P 9150 1450
F 0 "R1" H 9220 1541 50  0000 L CNN
F 1 "220R" H 9220 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9080 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
F 4 "RC0402FR-07220RL" H 9220 1359 50  0000 L CNN "부품명"
F 5 "311-220LRCT-ND" H 9150 1450 50  0001 C CNN "부품번"
	1    9150 1450
	1    0    0    -1  
$EndComp
Text Label 10200 1100 0    39   ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	6850 2600 6650 2600
Text Label 6650 2600 2    39   ~ 0
ICM_CS
Text Label 6650 2200 2    39   ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	6850 2200 6650 2200
Wire Wire Line
	7650 3050 7650 3250
$Comp
L power:GND #PWR0111
U 1 1 5ED0997F
P 7650 3250
F 0 "#PWR0111" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7655 3077 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L MPU-9250:MPU-9250 U1
U 1 1 5ECBCD1C
P 3350 2400
F 0 "U1" H 2800 3300 50  0000 L CNN
F 1 "MPU-9250" H 2600 2100 50  0000 L CNN
F 2 "MPU-9250:QFN40P300X300X105-24N" H 3850 1500 50  0001 L BNN
F 3 "https://www.digikey.in/product-detail/en/tdk-invensense/MPU-9250/1428-1019-1-ND/4626450?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3850 1400 50  0001 L BNN
F 4 "1428-1019-1-ND" H 3350 2400 50  0001 C CNN "부품번호"
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9150 1600
Wire Wire Line
	9150 1100 10200 1100
Wire Wire Line
	9150 1100 9150 1300
Wire Notes Line
	1700 3950 1700 850 
Wire Notes Line
	1700 850  5100 850 
Wire Notes Line
	5100 850  5100 3950
Wire Notes Line
	5100 3950 1700 3950
Wire Notes Line
	5100 4250 5100 5500
Wire Notes Line
	1700 5500 1700 4250
Wire Notes Line
	1700 4250 5100 4250
Wire Notes Line
	1700 5500 5100 5500
Wire Notes Line
	5850 850  8700 850 
Wire Notes Line
	8700 850  8700 3600
Wire Notes Line
	8700 3600 5850 3600
Wire Notes Line
	5850 3600 5850 850 
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5ED6C02D
P 7100 4400
F 0 "J1" H 7072 4374 50  0000 R CNN
F 1 "Conn_01x04" H 7072 4283 50  0000 R CNN
F 2 "SENSOR_CONN:sensorconnect_1x4" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6250 4300
Wire Wire Line
	6900 4400 6250 4400
Wire Wire Line
	6900 4500 6250 4500
Wire Wire Line
	6900 4600 6250 4600
Text Label 6250 4600 0    39   ~ 0
GND
Text Label 7950 4700 0    39   ~ 0
GND
Text Label 6250 4500 0    39   ~ 0
ICM_CS
Text Label 6250 4400 0    39   ~ 0
BARO_CS
Text Label 6250 4300 0    39   ~ 0
MPU_CS
Text Label 7950 4300 0    39   ~ 0
VDD_3V3_SENSORS
Text Label 7950 4400 0    39   ~ 0
SPI_INT_SCK
Text Label 7950 4500 0    39   ~ 0
SPI_INT_MOSI
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5ED7CDED
P 8800 4500
F 0 "J2" H 8772 4524 50  0000 R CNN
F 1 "Conn_01x05" H 8772 4433 50  0000 R CNN
F 2 "SENSOR_CONN:sensorconnect_1x5" H 8800 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 8600 4300
Wire Wire Line
	7950 4400 8600 4400
Wire Wire Line
	7950 4500 8600 4500
Wire Wire Line
	7950 4700 8600 4700
Wire Wire Line
	8600 4600 7950 4600
Text Label 7950 4600 0    39   ~ 0
SPI_INT_MISO
Wire Wire Line
	1950 3450 1950 3600
Connection ~ 7650 1750
$EndSCHEMATC
