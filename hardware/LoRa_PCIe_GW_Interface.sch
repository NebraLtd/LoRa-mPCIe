EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 5
Title "LoRa PCIe Gateway Interface"
Date "2021-04-13"
Rev "1.1"
Comp "Nebra Ltd"
Comment1 "mini-PCIe Interface Connector & MCU USB Bridge"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10400 5250 0    60   ~ 0
OSC32_OUT
Text Label 10400 5150 0    60   ~ 0
OSC32_IN
Text Label 15100 5200 0    60   ~ 0
USB_DP
Text Label 15100 5400 0    60   ~ 0
USB_DN
Text Label 13525 5150 0    60   ~ 0
DEBUG_JTMS-SWDIO
Text Label 12300 4250 1    60   ~ 0
I2C_SDA
Text Label 12400 4250 1    60   ~ 0
I2C_SCL
Text Label 10400 5650 0    60   ~ 0
POWER_EN
Text Notes 1260 1540 0    108  ~ 22
LoRa PCIe Gateway Interface - mini-PCIe Interface Connector & MCU USB Bridge
Text Label 6110 4600 0    60   ~ 0
SX1261_NRESET
Text Label 6100 4000 0    60   ~ 0
SX1261_DIO1
Text Label 6100 4400 0    60   ~ 0
SX1261_NSS
NoConn ~ 3600 4400
NoConn ~ 3600 4500
NoConn ~ 3600 4600
NoConn ~ 3600 4700
NoConn ~ 3600 5000
Text Label 6300 5000 0    60   ~ 0
PPS
Text Label 6300 7500 0    60   ~ 0
HOST_MOSI
Text Label 6290 7300 0    60   ~ 0
HOST_MISO
Text Label 6300 7100 0    60   ~ 0
HOST_SCK
Text Label 6300 7700 0    60   ~ 0
HOST_CSN
Text Notes 3525 7050 0    96   ~ 19
PCI Express Connector
Text Label 6100 3800 0    60   ~ 0
SX1261_BUSY
Text Label 1400 4300 0    60   ~ 0
GPIO(6)
Text Label 6100 4200 0    60   ~ 0
SX1261_DIO2
Text Label 1400 5700 0    60   ~ 0
I2C_SDA
Text Label 1400 5500 0    60   ~ 0
I2C_SCL
Text Label 13525 5050 0    60   ~ 0
DEBUG_JTCK-SWCLK
Text Label 10400 5550 0    60   ~ 0
RADIO_A_CLK_32M_MCU
Text Label 11475 7075 0    60   ~ 0
SX1261_BUSY
Text Label 13525 5650 0    60   ~ 0
SX1261_NRESET
Text Label 12600 4250 1    60   ~ 0
PPS
Text Label 1425 4800 0    60   ~ 0
POWER_EN
Text Label 2900 5900 0    60   ~ 0
USB_DP
Text Label 2900 5800 0    60   ~ 0
USB_DN
Text Label 3700 2600 0    70   ~ 0
RClamp0531T
Text Notes 1185 8370 0    96   ~ 19
Series 0 ohm resistors = DNP when MCU/USB is used
Text Notes 1195 8830 0    96   ~ 19
MCU = DNP when Lora Gateway odule is used through SPI Interface over PCIe connector
Text Notes 1215 9310 0    96   ~ 19
SWCLK, SWDIO, and MCU_NRESET are connected to mini-PCIe
Text Notes 1195 9770 0    96   ~ 19
VCC_MAIN comes from 5V or 3.3V
Text Label 10400 5350 0    60   ~ 0
MCU_NRESET
Text Label 13525 5550 0    60   ~ 0
HOST_UART_TX
Text Label 12775 7075 0    60   ~ 0
SX1261_DIO1
Text Label 12775 7225 0    60   ~ 0
SX1261_NSS
Text Label 12775 7375 0    60   ~ 0
HOST_MOSI
Text Label 12775 7550 0    60   ~ 0
HOST_MISO
Text Label 11475 7225 0    60   ~ 0
HOST_CSN
Text Label 11475 7375 0    60   ~ 0
HOST_SCK
Text Label 1200 6100 0    60   ~ 0
DEBUG_JTCK-SWCLK
Text Label 1200 6300 0    60   ~ 0
DEBUG_JTMS-SWDIO
Text Label 6100 4800 0    60   ~ 0
MCU_NRESET
Text Label 6300 5600 0    60   ~ 0
HOST_UART_TX
Text Label 6300 5800 0    60   ~ 0
HOST_UART_RX
Text Label 6300 5200 0    60   ~ 0
~GNSS_RESET~
Wire Wire Line
	3600 4800 2500 4800
Wire Wire Line
	2400 5700 1400 5700
Wire Wire Line
	2100 5500 1400 5500
Wire Wire Line
	6800 4000 6100 4000
Wire Wire Line
	6800 4400 6100 4400
Wire Wire Line
	2400 5100 1400 5100
Wire Wire Line
	2900 5900 3600 5900
Wire Wire Line
	2800 5100 3600 5100
Wire Wire Line
	2800 5600 3600 5600
Wire Wire Line
	6800 7100 6300 7100
Wire Wire Line
	6800 7500 6300 7500
Wire Wire Line
	6800 7700 6000 7700
Wire Wire Line
	5400 6500 5100 6500
Wire Wire Line
	5400 7500 5400 6500
Wire Wire Line
	5900 7500 5400 7500
Wire Wire Line
	5500 7300 5600 7300
Wire Wire Line
	5500 6400 5500 7300
Wire Wire Line
	5100 6400 5500 6400
Wire Wire Line
	6000 7300 6800 7300
Wire Wire Line
	5300 6600 5100 6600
Wire Wire Line
	5300 7700 5300 6600
Wire Wire Line
	5600 7700 5300 7700
Wire Wire Line
	5400 5000 5100 5000
Wire Wire Line
	5400 4600 5100 4600
Wire Wire Line
	5800 4600 6800 4600
Wire Wire Line
	5700 4400 5100 4400
Wire Wire Line
	5400 4300 5100 4300
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5800 4200 6800 4200
Wire Wire Line
	5300 4000 5700 4000
Wire Wire Line
	5300 4200 5300 4000
Wire Wire Line
	5100 4200 5300 4200
Wire Wire Line
	6800 3800 5800 3800
Wire Wire Line
	3400 6500 3600 6500
Wire Wire Line
	3600 6000 3400 6000
Wire Wire Line
	3400 5700 3600 5700
Wire Wire Line
	3600 5300 3400 5300
Wire Wire Line
	3400 4900 3600 4900
Wire Wire Line
	3400 4200 3600 4200
Wire Wire Line
	3400 4900 3400 4200
Wire Wire Line
	3400 5300 3400 4900
Wire Wire Line
	3400 5700 3400 5300
Wire Wire Line
	3400 6000 3400 5700
Wire Wire Line
	3400 6500 3400 6000
Wire Wire Line
	3400 6700 3400 6500
Wire Wire Line
	5200 5900 5100 5900
Wire Wire Line
	5200 5800 5100 5800
Wire Wire Line
	5200 5500 5100 5500
Wire Wire Line
	5200 5400 5100 5400
Wire Wire Line
	5200 5100 5100 5100
Wire Wire Line
	5200 4800 5100 4800
Wire Wire Line
	5200 6200 5100 6200
Wire Wire Line
	5600 6200 5200 6200
Wire Wire Line
	5200 4500 5100 4500
Wire Wire Line
	5200 4800 5200 4500
Wire Wire Line
	5200 5100 5200 4800
Wire Wire Line
	5200 5400 5200 5100
Wire Wire Line
	5200 5500 5200 5400
Wire Wire Line
	5200 5800 5200 5500
Wire Wire Line
	5200 5900 5200 5800
Wire Wire Line
	5200 6200 5200 5900
Wire Wire Line
	5200 3800 5400 3800
Wire Wire Line
	5200 4100 5200 3800
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5610 7100 5900 7100
Wire Wire Line
	5610 6300 5610 7100
Wire Wire Line
	5100 6300 5610 6300
Wire Wire Line
	5900 5600 5100 5600
Wire Wire Line
	5900 5200 5100 5200
Wire Wire Line
	1200 6300 2400 6300
Wire Wire Line
	1200 6100 2100 6100
Wire Wire Line
	5300 6100 5100 6100
Wire Wire Line
	5300 6000 5100 6000
Wire Wire Line
	5300 6100 5300 6000
Wire Wire Line
	5300 5400 5400 5400
Wire Wire Line
	5300 5300 5300 5400
Wire Wire Line
	5100 5300 5300 5300
Wire Wire Line
	5300 5700 5100 5700
Wire Wire Line
	5300 5800 5300 5700
Wire Wire Line
	5400 5800 5300 5800
Wire Wire Line
	5410 4800 5700 4800
Wire Wire Line
	5410 4700 5410 4800
Wire Wire Line
	5100 4700 5410 4700
Wire Wire Line
	6800 4800 6100 4800
Connection ~ 3400 6500
Connection ~ 3400 6000
Connection ~ 3400 5700
Connection ~ 3400 5300
Connection ~ 3400 4900
Connection ~ 5200 6200
Connection ~ 5200 5900
Connection ~ 5200 5800
Connection ~ 5200 5500
Connection ~ 5200 5400
Connection ~ 5200 5100
Connection ~ 5200 4800
$Comp
L LoRa_PCIe_GW-rescue:Xtal- Q300
U 1 1 603920C9
P 9475 4700
F 0 "Q300" H 9375 4910 60  0000 L BNN
F 1 "NC" H 9275 4404 60  0000 L BNN
F 2 "LoRa_PCIe_GW:XTAL_3215_SMD" H 9275 4404 60  0001 C CNN
F 3 "" H 9275 4404 60  0001 C CNN
F 4 "NX3215SA-32.768K-STD-MUA-9" H 9475 4700 50  0001 C CNN "Part Number"
F 5 "32.768kHz ±20ppm Crystal 9pF 70 kOhms 2-SMD, No Lead" H 9475 4700 50  0001 C CNN "Description"
F 6 "NDK" H 9475 4700 50  0001 C CNN "Manufacturer"
F 7 "0.4" H 9475 4700 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/ndk-america-inc/NX3215SA-32-768K-STD-MUA-9/2261468" H 9475 4700 50  0001 C CNN "Supplier Link"
	1    9475 4700
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:PCI_EXPRESS_CARD- PCIe_1
U 1 1 603920C8
P 3700 4000
F 0 "PCIe_1" H 3825 4050 50  0000 C CNN
F 1 "NC" H 3700 1200 60  0000 L BNN
F 2 "LoRa_PCIe_GW:PCIeMini-GF-2D-800-1K-S52" H 3700 1200 60  0001 C CNN
F 3 "" H 3700 1200 60  0000 C CNN
F 4 "PCI EXPRESS MINI CARD EDGE PCB CONNECTOR" H 3700 4000 50  0001 C CNN "Description"
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C307
U 1 1 603920C6
P 14050 6250
F 0 "C307" V 14163 6159 60  0000 R TNN
F 1 "NC" V 14063 6159 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 14063 6159 60  0001 C CNN
F 3 "" H 14063 6159 60  0000 C CNN
	1    14050 6250
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C311
U 1 1 603920C5
P 11150 3750
F 0 "C311" V 11340 3847 60  0000 L BNN
F 1 "NC" V 11436 3845 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 11436 3845 60  0001 C CNN
F 3 "" H 11436 3845 60  0000 C CNN
	1    11150 3750
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R301
U 1 1 603920C3
P 2500 4800
F 0 "R301" H 2800 4760 60  0000 R TNN
F 1 "100R" H 2800 4940 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 2800 4940 60  0001 C CNN
F 3 "" H 2800 4940 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2500 4800 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2500 4800 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 2500 4800 50  0001 C CNN "Part Number"
F 7 "0.037" H 2500 4800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 2500 4800 50  0001 C CNN "Supplier Link"
	1    2500 4800
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R308
U 1 1 603920C2
P 2500 5500
F 0 "R308" H 2800 5460 60  0000 R TNN
F 1 "100R" H 2800 5640 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 2800 5640 60  0001 C CNN
F 3 "" H 2800 5640 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2500 5500 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2500 5500 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 2500 5500 50  0001 C CNN "Part Number"
F 7 "0.037" H 2500 5500 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 2500 5500 50  0001 C CNN "Supplier Link"
	1    2500 5500
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R309
U 1 1 603920C1
P 2800 5700
F 0 "R309" H 3100 5660 60  0000 R TNN
F 1 "100R" H 3100 5840 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 3100 5840 60  0001 C CNN
F 3 "" H 3100 5840 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2800 5700 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2800 5700 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 2800 5700 50  0001 C CNN "Part Number"
F 7 "0.037" H 2800 5700 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 2800 5700 50  0001 C CNN "Supplier Link"
	1    2800 5700
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R315
U 1 1 603920C0
P 5400 4600
F 0 "R315" H 5500 4640 60  0000 L BNN
F 1 "NC" H 5500 4460 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 5500 4460 60  0001 C CNN
F 3 "" H 5500 4460 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 5400 4600 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5400 4600 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 5400 4600 50  0001 C CNN "Part Number"
F 7 "0.073" H 5400 4600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 5400 4600 50  0001 C CNN "Supplier Link"
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R314
U 1 1 603920BF
P 5700 4000
F 0 "R314" H 5800 4040 60  0000 L BNN
F 1 "NC" H 5800 3860 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 5800 3860 60  0001 C CNN
F 3 "" H 5800 3860 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 5700 4000 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5700 4000 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 5700 4000 50  0001 C CNN "Part Number"
F 7 "0.073" H 5700 4000 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 5700 4000 50  0001 C CNN "Supplier Link"
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R304
U 1 1 603920BE
P 11575 4125
F 0 "R304" V 11779 4081 60  0000 R TNN
F 1 "NC" V 11679 4081 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 11679 4081 60  0001 C CNN
F 3 "" H 11679 4081 60  0000 C CNN
	1    11575 4125
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R312
U 1 1 603920BD
P 5700 4400
F 0 "R312" H 5800 4440 60  0000 L BNN
F 1 "NC" H 5800 4260 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 5800 4260 60  0001 C CNN
F 3 "" H 5800 4260 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 5700 4400 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5700 4400 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 5700 4400 50  0001 C CNN "Part Number"
F 7 "0.073" H 5700 4400 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 5700 4400 50  0001 C CNN "Supplier Link"
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R307
U 1 1 603920BA
P 5400 4200
F 0 "R307" H 5500 4240 60  0000 L BNN
F 1 "NC" H 5500 4060 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 5500 4060 60  0001 C CNN
F 3 "" H 5500 4060 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 5400 4200 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5400 4200 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 5400 4200 50  0001 C CNN "Part Number"
F 7 "0.073" H 5400 4200 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 5400 4200 50  0001 C CNN "Supplier Link"
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R302
U 1 1 603920B8
P 2800 5100
F 0 "R302" H 3100 5060 60  0000 R TNN
F 1 "100R" H 3100 5225 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 3100 5240 60  0001 C CNN
F 3 "" H 3100 5240 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2800 5100 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2800 5100 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 2800 5100 50  0001 C CNN "Part Number"
F 7 "0.037" H 2800 5100 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 2800 5100 50  0001 C CNN "Supplier Link"
	1    2800 5100
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R317
U 1 1 603920B7
P 6000 7300
F 0 "R317" H 6300 7260 60  0000 R TNN
F 1 "100R" H 6300 7440 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6300 7440 60  0001 C CNN
F 3 "" H 6300 7440 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6000 7300 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6000 7300 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 6000 7300 50  0001 C CNN "Part Number"
F 7 "0.037" H 6000 7300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 6000 7300 50  0001 C CNN "Supplier Link"
	1    6000 7300
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R316
U 1 1 603920B6
P 6300 7100
F 0 "R316" H 6600 7060 60  0000 R TNN
F 1 "100R" H 6600 7240 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6600 7240 60  0001 C CNN
F 3 "" H 6600 7240 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6300 7100 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6300 7100 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 6300 7100 50  0001 C CNN "Part Number"
F 7 "0.037" H 6300 7100 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 6300 7100 50  0001 C CNN "Supplier Link"
	1    6300 7100
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R318
U 1 1 603920B5
P 6300 7500
F 0 "R318" H 6600 7460 60  0000 R TNN
F 1 "100R" H 6600 7640 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6600 7640 60  0001 C CNN
F 3 "" H 6600 7640 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6300 7500 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6300 7500 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 6300 7500 50  0001 C CNN "Part Number"
F 7 "0.037" H 6300 7500 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 6300 7500 50  0001 C CNN "Supplier Link"
	1    6300 7500
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R319
U 1 1 603920B4
P 6000 7700
F 0 "R319" H 6300 7660 60  0000 R TNN
F 1 "100R" H 6300 7840 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6300 7840 60  0001 C CNN
F 3 "" H 6300 7840 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6000 7700 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6000 7700 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 6000 7700 50  0001 C CNN "Part Number"
F 7 "0.037" H 6000 7700 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 6000 7700 50  0001 C CNN "Supplier Link"
	1    6000 7700
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C304
U 1 1 603920B3
P 8850 4700
F 0 "C304" H 8900 4790 60  0000 L BNN
F 1 "NC" H 8910 4510 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 8910 4510 60  0001 C CNN
F 3 "" H 8910 4510 60  0000 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R330
U 1 1 603920B2
P 5800 5000
F 0 "R330" H 6100 4960 60  0000 R TNN
F 1 "1k" H 6100 5140 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6100 5140 60  0001 C CNN
F 3 "" H 6100 5140 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 5800 5000 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5800 5000 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 5800 5000 50  0001 C CNN "Part Number"
F 7 "0.073" H 5800 5000 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 5800 5000 50  0001 C CNN "Supplier Link"
	1    5800 5000
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB302
U 1 1 603920B1
P 4150 2175
F 0 "FB302" H 4350 2075 60  0000 L BNN
F 1 "Ferrite beads" H 4150 2275 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 4230 2245 60  0001 C CNN
F 3 "" H 4230 2245 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 4150 2175 50  0001 C CNN "Description"
F 5 "Murata" H 4150 2175 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 4150 2175 50  0001 C CNN "Part Number"
F 7 "0.027" H 4150 2175 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 4150 2175 50  0001 C CNN "Supplier Link"
	1    4150 2175
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R321
U 1 1 603920AF
P 11575 3700
F 0 "R321" V 11775 3660 60  0000 R TNN
F 1 "NC" V 11675 3660 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 11675 3660 60  0001 C CNN
F 3 "" H 11675 3660 60  0000 C CNN
	1    11575 3700
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C309
U 1 1 603920AE
P 5650 2725
F 0 "C309" V 5810 2825 60  0000 L BNN
F 1 "NC" V 5900 2825 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 5900 2825 60  0001 C CNN
F 3 "" H 5900 2825 60  0000 C CNN
F 4 "0.1µF ±10% 16V Ceramic Capacitor X7S 0201 (0603 Metric)" H 5650 2725 50  0001 C CNN "Description"
F 5 "Murata" H 5650 2725 50  0001 C CNN "Manufacturer"
F 6 "GRM033C71C104KE14D" H 5650 2725 50  0001 C CNN "Part Number"
F 7 "0.01" H 5650 2725 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM033C71C104KE14D/5027472" H 5650 2725 50  0001 C CNN "Supplier Link"
	1    5650 2725
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R322
U 1 1 603920AD
P 2500 6100
F 0 "R322" H 2800 6060 60  0000 R TNN
F 1 "NC" H 2800 6240 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 2800 6240 60  0001 C CNN
F 3 "" H 2800 6240 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 2500 6100 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2500 6100 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 2500 6100 50  0001 C CNN "Part Number"
F 7 "0.073" H 2500 6100 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 2500 6100 50  0001 C CNN "Supplier Link"
	1    2500 6100
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R323
U 1 1 603920AC
P 2800 6300
F 0 "R323" H 3100 6260 60  0000 R TNN
F 1 "NC" H 3100 6440 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 3100 6440 60  0001 C CNN
F 3 "" H 3100 6440 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 2800 6300 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2800 6300 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 2800 6300 50  0001 C CNN "Part Number"
F 7 "0.073" H 2800 6300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 2800 6300 50  0001 C CNN "Supplier Link"
	1    2800 6300
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R332
U 1 1 603920AB
P 5800 5400
F 0 "R332" H 6100 5360 60  0000 R TNN
F 1 "100R" H 6100 5540 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6100 5540 60  0001 C CNN
F 3 "" H 6100 5540 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 5800 5400 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5800 5400 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 5800 5400 50  0001 C CNN "Part Number"
F 7 "0.037" H 5800 5400 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 5800 5400 50  0001 C CNN "Supplier Link"
	1    5800 5400
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R334
U 1 1 603920A9
P 5800 5800
F 0 "R334" H 6100 5760 60  0000 R TNN
F 1 "100R" H 6100 5940 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6100 5940 60  0001 C CNN
F 3 "" H 6100 5940 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 5800 5800 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5800 5800 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 5800 5800 50  0001 C CNN "Part Number"
F 7 "0.037" H 5800 5800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 5800 5800 50  0001 C CNN "Supplier Link"
	1    5800 5800
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C303
U 1 1 603920A8
P 9750 4700
F 0 "C303" H 9790 4790 60  0000 L BNN
F 1 "NC" H 9830 4520 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9830 4520 60  0001 C CNN
F 3 "" H 9830 4520 60  0000 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R320
U 1 1 603920A7
P 6100 4800
F 0 "R320" H 6400 4760 60  0000 R TNN
F 1 "NC" H 6400 4940 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6400 4940 60  0001 C CNN
F 3 "" H 6400 4940 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 6100 4800 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6100 4800 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 6100 4800 50  0001 C CNN "Part Number"
F 7 "0.073" H 6100 4800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 6100 4800 50  0001 C CNN "Supplier Link"
	1    6100 4800
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R331
U 1 1 603920A6
P 6300 5200
F 0 "R331" H 6600 5160 60  0000 R TNN
F 1 "100R" H 6400 5300 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6600 5340 60  0001 C CNN
F 3 "" H 6600 5340 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6300 5200 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6300 5200 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 6300 5200 50  0001 C CNN "Part Number"
F 7 "0.037" H 6300 5200 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 6300 5200 50  0001 C CNN "Supplier Link"
	1    6300 5200
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C301
U 1 1 603920A4
P 9200 4050
F 0 "C301" V 9311 3951 60  0000 R TNN
F 1 "NC" V 9224 3956 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 9224 3956 60  0001 C CNN
F 3 "" H 9224 3956 60  0000 C CNN
	1    9200 4050
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C306
U 1 1 603920A3
P 13625 5950
F 0 "C306" V 13811 6040 60  0000 L BNN
F 1 "NC" V 13910 6043 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 13910 6043 60  0001 C CNN
F 3 "" H 13910 6043 60  0000 C CNN
	1    13625 5950
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R305
U 1 1 603920A2
P 10275 5750
F 0 "R305" V 10470 5790 60  0000 L BNN
F 1 "NC" V 10570 5790 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 10570 5790 60  0001 C CNN
F 3 "" H 10570 5790 60  0000 C CNN
	1    10275 5750
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R303
U 1 1 603920A1
P 9850 5550
F 0 "R303" H 9950 5594 60  0000 L BNN
F 1 "NC" H 9950 5414 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9950 5414 60  0001 C CNN
F 3 "" H 9950 5414 60  0000 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 6100 6500 6100
Wire Wire Line
	6975 6100 6975 6200
Wire Wire Line
	6975 6500 6975 6625
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0146
U 1 1 60C51B7E
P 6975 6625
F 0 "#PWR0146" H 6975 6750 50  0001 C CNN
F 1 "GND" H 6980 6452 50  0000 C CNN
F 2 "" H 6775 6625 50  0001 C CNN
F 3 "" H 6775 6625 50  0001 C CNN
	1    6975 6625
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0148
U 1 1 60C6B4BB
P 10275 6150
F 0 "#PWR0148" H 10275 6275 50  0001 C CNN
F 1 "GND" H 10280 5977 50  0000 C CNN
F 2 "" H 10075 6150 50  0001 C CNN
F 3 "" H 10075 6150 50  0001 C CNN
	1    10275 6150
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0149
U 1 1 60C9AEBD
P 5600 6200
F 0 "#PWR0149" H 5600 6325 50  0001 C CNN
F 1 "GND" V 5600 6000 50  0000 C CNN
F 2 "" H 5400 6200 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5600 6200
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0150
U 1 1 60CB2839
P 3400 6700
F 0 "#PWR0150" H 3400 6825 50  0001 C CNN
F 1 "GND" H 3400 6550 50  0000 C CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5150 9675 4700
Wire Wire Line
	9675 4700 9750 4700
Connection ~ 9675 4700
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0151
U 1 1 60D2C015
P 10100 4800
F 0 "#PWR0151" H 10100 4925 50  0001 C CNN
F 1 "GND" H 10100 4650 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4700 10100 4700
Wire Wire Line
	10100 4700 10100 4800
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0152
U 1 1 60D4F183
P 8800 4775
F 0 "#PWR0152" H 8800 4900 50  0001 C CNN
F 1 "GND" H 8800 4625 50  0000 C CNN
F 2 "" H 8600 4775 50  0001 C CNN
F 3 "" H 8600 4775 50  0001 C CNN
	1    8800 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8800 4700
Wire Wire Line
	8800 4700 8800 4775
Wire Wire Line
	9150 4700 9225 4700
Wire Wire Line
	9225 5250 9225 4700
Connection ~ 9225 4700
Wire Wire Line
	9225 4700 9275 4700
Wire Wire Line
	10275 5550 10275 5750
Wire Wire Line
	10250 5550 10275 5550
Connection ~ 10275 5550
$Comp
L LoRa_PCIe_GW-rescue:Cap- C302
U 1 1 603920A5
P 9600 3750
F 0 "C302" V 9788 3845 60  0000 L BNN
F 1 "NC" V 9885 3843 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9885 3843 60  0001 C CNN
F 3 "" H 9885 3843 60  0000 C CNN
	1    9600 3750
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0153
U 1 1 60E38CA7
P 9200 4050
F 0 "#PWR0153" H 9200 4175 50  0001 C CNN
F 1 "GND" H 9200 3900 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4050 9200 4050
Connection ~ 9200 4050
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0154
U 1 1 60E4F8E0
P 9200 3725
F 0 "#PWR0154" H 9200 3525 50  0001 C CNN
F 1 "VCCIO33" H 9210 3898 50  0000 C CNN
F 2 "" H 9100 3825 50  0001 C CNN
F 3 "" H 9100 3825 50  0001 C CNN
	1    9200 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5450 10250 3750
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9200 3750
Wire Wire Line
	9200 3725 9200 3750
Connection ~ 9200 3750
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0155
U 1 1 60ED9E28
P 10750 4050
F 0 "#PWR0155" H 10750 4175 50  0001 C CNN
F 1 "GND" H 10750 3900 50  0000 C CNN
F 2 "" H 10550 4050 50  0001 C CNN
F 3 "" H 10550 4050 50  0001 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0156
U 1 1 60F1DC29
P 10750 3750
F 0 "#PWR0156" H 10750 3550 50  0001 C CNN
F 1 "VCCIO33" H 10760 3923 50  0000 C CNN
F 2 "" H 10650 3850 50  0001 C CNN
F 3 "" H 10650 3850 50  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C310
U 1 1 603920C4
P 10750 4050
F 0 "C310" V 10850 3975 60  0000 R TNN
F 1 "NC" V 10773 3964 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 10773 3964 60  0001 C CNN
F 3 "" H 10773 3964 60  0000 C CNN
	1    10750 4050
	0    -1   -1   0   
$EndComp
Connection ~ 10750 4050
Wire Wire Line
	10600 3750 10600 5050
Connection ~ 10750 3750
Wire Wire Line
	10750 3750 10600 3750
Wire Wire Line
	10750 3750 11150 3750
Wire Wire Line
	10750 4050 11150 4050
Wire Wire Line
	12100 6450 12100 7075
Wire Wire Line
	11475 7075 12100 7075
Wire Wire Line
	12200 6450 12200 7225
Wire Wire Line
	12200 7225 11475 7225
Wire Wire Line
	12300 6450 12300 7375
Wire Wire Line
	12300 7375 11475 7375
Wire Wire Line
	12700 6450 12700 7075
Wire Wire Line
	12700 7075 13350 7075
Wire Wire Line
	12600 6450 12600 7225
Wire Wire Line
	12600 7225 13350 7225
Wire Wire Line
	12500 6450 12500 7375
Wire Wire Line
	12500 7375 13350 7375
Wire Wire Line
	12400 6450 12400 7550
Wire Wire Line
	12400 7550 13350 7550
Wire Wire Line
	12800 6450 12975 6450
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0157
U 1 1 610918C4
P 12975 6450
F 0 "#PWR0157" H 12975 6575 50  0001 C CNN
F 1 "GND" H 12980 6277 50  0000 C CNN
F 2 "" H 12775 6450 50  0001 C CNN
F 3 "" H 12775 6450 50  0001 C CNN
	1    12975 6450
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0158
U 1 1 610AFA43
P 14050 6250
F 0 "#PWR0158" H 14050 6375 50  0001 C CNN
F 1 "GND" H 14055 6077 50  0000 C CNN
F 2 "" H 13850 6250 50  0001 C CNN
F 3 "" H 13850 6250 50  0001 C CNN
	1    14050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 5750 13625 5950
Connection ~ 13625 5950
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0159
U 1 1 610FD527
P 14050 5950
F 0 "#PWR0159" H 14050 5750 50  0001 C CNN
F 1 "VCCIO33" H 14060 6123 50  0000 C CNN
F 2 "" H 13950 6050 50  0001 C CNN
F 3 "" H 13950 6050 50  0001 C CNN
	1    14050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 6250 14050 6250
Connection ~ 14050 6250
Wire Wire Line
	13625 5950 14050 5950
Connection ~ 14050 5950
Wire Wire Line
	9675 5150 11400 5150
Wire Wire Line
	9225 5250 11400 5250
Wire Wire Line
	10275 5550 11400 5550
Wire Wire Line
	10400 5650 11400 5650
Wire Wire Line
	13500 5750 13625 5750
Wire Wire Line
	13500 5650 14300 5650
Wire Wire Line
	13500 5550 14300 5550
Wire Wire Line
	13500 5150 14450 5150
Wire Wire Line
	13500 5050 14450 5050
Wire Wire Line
	12300 4350 12300 3875
Wire Wire Line
	12400 4350 12400 3875
Wire Wire Line
	12500 4350 12500 3750
Wire Wire Line
	12600 4350 12600 4075
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0160
U 1 1 612558AA
P 11875 4250
F 0 "#PWR0160" H 11875 4375 50  0001 C CNN
F 1 "GND" H 11875 4100 50  0000 C CNN
F 2 "" H 11675 4250 50  0001 C CNN
F 3 "" H 11675 4250 50  0001 C CNN
	1    11875 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 4250 12100 4250
Wire Wire Line
	12100 4250 12100 4350
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0161
U 1 1 6127F5AF
P 11575 4125
F 0 "#PWR0161" H 11575 4250 50  0001 C CNN
F 1 "GND" H 11575 3975 50  0000 C CNN
F 2 "" H 11375 4125 50  0001 C CNN
F 3 "" H 11375 4125 50  0001 C CNN
	1    11575 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	11575 3700 11575 3725
Wire Wire Line
	11575 3725 12200 3725
Wire Wire Line
	12200 3725 12200 4350
Connection ~ 11575 3725
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0162
U 1 1 612BABDE
P 11575 3300
F 0 "#PWR0162" H 11575 3100 50  0001 C CNN
F 1 "VCCIO33" H 11585 3473 50  0000 C CNN
F 2 "" H 11475 3400 50  0001 C CNN
F 3 "" H 11475 3400 50  0001 C CNN
	1    11575 3300
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0163
U 1 1 612D8225
P 12450 5400
F 0 "#PWR0163" H 12450 5525 50  0001 C CNN
F 1 "GND" H 12450 5250 50  0000 C CNN
F 2 "" H 12250 5400 50  0001 C CNN
F 3 "" H 12250 5400 50  0001 C CNN
	1    12450 5400
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R306
U 1 1 603920B9
P 5400 3800
F 0 "R306" H 5600 3900 60  0000 C CNN
F 1 "NC" H 5600 3700 60  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 5500 3660 60  0001 C CNN
F 3 "" H 5500 3660 60  0001 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 5400 3800 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5400 3800 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 5400 3800 50  0001 C CNN "Part Number"
F 7 "0.073" H 5400 3800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 5400 3800 50  0001 C CNN "Supplier Link"
	1    5400 3800
	1    0    0    -1  
$EndComp
Text GLabel 6800 7300 2    50   Input ~ 0
HOST_MISO
Text GLabel 6800 7500 2    50   Output ~ 0
HOST_MOSI
Text GLabel 6800 7100 2    50   Output ~ 0
HOST_SCK
Text GLabel 6800 7700 2    50   Output ~ 0
HOST_CSN
Text GLabel 6800 4400 2    50   Output ~ 0
SX1261_NSS
Text GLabel 6800 3800 2    50   Input ~ 0
SX1261_BUSY
Text GLabel 6800 4000 2    50   BiDi ~ 0
SX1261_DIO1
Text GLabel 6800 4200 2    50   BiDi ~ 0
SX1261_DIO2
Text GLabel 6800 4600 2    50   Output ~ 0
SX1261_NRESET
Text GLabel 7000 5600 2    50   Output ~ 0
HOST_UART_TX
Text GLabel 7000 5800 2    50   Input ~ 0
HOST_UART_RX
Text Label 13525 5450 0    60   ~ 0
HOST_UART_RX
Wire Wire Line
	13500 5450 14300 5450
Wire Wire Line
	3600 5800 2900 5800
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R333
U 1 1 603920AA
P 6300 5600
F 0 "R333" H 6600 5560 60  0000 R TNN
F 1 "100R" H 6600 5740 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6600 5740 60  0001 C CNN
F 3 "" H 6600 5740 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6300 5600 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6300 5600 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 6300 5600 50  0001 C CNN "Part Number"
F 7 "0.037" H 6300 5600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 6300 5600 50  0001 C CNN "Supplier Link"
	1    6300 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5600 7000 5600
Wire Wire Line
	5800 5800 7000 5800
Text GLabel 7000 5000 2    50   Input ~ 0
PPS
Text GLabel 1400 4300 0    50   BiDi ~ 0
GPIO(6)
Text GLabel 1400 4800 0    50   Output ~ 0
POWER_EN
Wire Wire Line
	1400 4800 2100 4800
Text GLabel 1400 5500 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 1400 5700 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 9750 5550 0    50   Input ~ 0
RADIO_A_CLK_32M
Wire Wire Line
	9750 5550 9850 5550
NoConn ~ 3600 6100
NoConn ~ 5100 4900
$Comp
L LoRa_PCIe_GW-rescue:VCC_MAIN #PWR0145
U 1 1 60C09F55
P 5650 2625
F 0 "#PWR0145" H 5650 2400 50  0001 C CNN
F 1 "VCC_MAIN" H 5665 2798 50  0000 C CNN
F 2 "" H 5400 2625 50  0001 C CNN
F 3 "" H 5400 2625 50  0001 C CNN
	1    5650 2625
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0147
U 1 1 60C528C9
P 3575 2700
F 0 "#PWR0147" H 3575 2825 50  0001 C CNN
F 1 "GND" H 3575 2550 50  0000 C CNN
F 2 "" H 3375 2700 50  0001 C CNN
F 3 "" H 3375 2700 50  0001 C CNN
	1    3575 2700
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:RClamp0531T- D302
U 1 1 603920B0
P 3575 2700
F 0 "D302" H 3685 3090 60  0000 L BNN
F 1 "20V" H 3575 2700 50  0001 C CNN
F 2 "LoRa_PCIe_GW:SLP1006P2T" H 3575 2700 50  0001 C CNN
F 3 "" H 3575 2700 50  0001 C CNN
F 4 "20V Clamp 4A (8/20µs) Ipp Tvs Diode Surface Mount SLP1006P2T" H 3575 2700 50  0001 C CNN "Description"
F 5 "Semtech" H 3575 2700 50  0001 C CNN "Manufacturer"
F 6 "RCLAMP0531T.TCT" H 3575 2700 50  0001 C CNN "Part Number"
F 7 "0.39" H 3575 2700 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/semtech-corporation/RCLAMP0531T-TCT/2236834" H 3575 2700 50  0001 C CNN "Supplier Link"
	1    3575 2700
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C?
U 1 1 6179D850
P 6500 6350
AR Path="/60392D62/6179D850" Ref="C?"  Part="1" 
AR Path="/60392D42/6179D850" Ref="C308"  Part="1" 
F 0 "C308" V 6660 6450 60  0000 L BNN
F 1 "47uF" V 6750 6450 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 6750 6450 60  0001 C CNN
F 3 "" H 6750 6450 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X5R ±20%, 6.3V" H 6500 6350 50  0001 C CNN "Description"
F 5 "Murata" H 6500 6350 50  0001 C CNN "Manufacturer"
F 6 "GRM188R60J476ME15D" H 6500 6350 50  0001 C CNN "Part Number"
F 7 "0.1" H 6500 6350 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C106KAALJ/4905339" H 6500 6350 50  0001 C CNN "Supplier Link"
	1    6500 6350
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6179D856
P 6500 6650
AR Path="/60392D62/6179D856" Ref="#PWR?"  Part="1" 
AR Path="/60392D42/6179D856" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 6500 6775 50  0001 C CNN
F 1 "GND" H 6500 6500 50  0000 C CNN
F 2 "" H 6300 6650 50  0001 C CNN
F 3 "" H 6300 6650 50  0001 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6350 6500 6100
Text Label 12500 4250 1    60   ~ 0
~GNSS_RESET~
Text Label 6300 5400 0    60   ~ 0
GNSS_STANDBY
$Comp
L LoRa_PCIe_GW-rescue:STM32L412Kx- U300
U 1 1 603920C7
P 11700 4650
F 0 "U300" H 12993 4654 60  0000 L BNN
F 1 "NC" H 13220 4550 60  0000 L BNN
F 2 "LoRa_PCIe_GW:UFQFPN32_5x5mm" H 13220 4550 60  0001 C CNN
F 3 "" H 13220 4550 60  0001 C CNN
F 4 "ARM® Cortex®-M4 STM32L4 Microcontroller IC 32-Bit 80MHz 64KB (64K x 8) FLASH 32-UFQFPN (5x5)" H 11700 4650 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 11700 4650 50  0001 C CNN "Manufacturer"
F 6 "STM32L412Kx" H 11700 4650 50  0001 C CNN "Part Number"
F 7 "2.26" H 11700 4650 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/stmicroelectronics/STM32L412K8U6/10414668" H 11700 4650 50  0001 C CNN "Supplier Link"
	1    11700 4650
	1    0    0    -1  
$EndComp
Text GLabel 7000 5400 2    50   Output ~ 0
GNSS_STANDBY
Text GLabel 7000 5200 2    50   Output ~ 0
~GNSS_RESET~
Wire Wire Line
	6300 5200 7000 5200
Wire Wire Line
	5800 5400 7000 5400
Wire Wire Line
	5800 5000 7000 5000
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R326
U 1 1 6091F284
P 2800 4300
F 0 "R326" H 3100 4260 60  0000 R TNN
F 1 "100R" H 3100 4440 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 3100 4440 60  0001 C CNN
F 3 "" H 3100 4440 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2800 4300 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2800 4300 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 2800 4300 50  0001 C CNN "Part Number"
F 7 "0.037" H 2800 4300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 2800 4300 50  0001 C CNN "Supplier Link"
	1    2800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4300 2800 4300
Wire Wire Line
	2400 4300 1400 4300
Wire Wire Line
	2500 5500 3600 5500
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2800 5350 3125 5350
Wire Wire Line
	3125 5350 3125 5400
Wire Wire Line
	3125 5400 3600 5400
Wire Wire Line
	2400 5350 1400 5350
Text GLabel 1400 5350 0    50   BiDi ~ 0
SX1302_GPIO_8
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 6080D30A
P 10350 4925
AR Path="/6080D30A" Ref="R?"  Part="1" 
AR Path="/60392D42/6080D30A" Ref="R300"  Part="1" 
F 0 "R300" V 10675 4925 60  0000 R TNN
F 1 "NC" V 10350 4925 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 10459 5114 60  0001 C CNN
F 3 "" H 10459 5114 60  0001 C CNN
F 4 "47 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201  Thick Film" H 10350 4925 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 10350 4925 50  0001 C CNN "Manufacturer"
F 6 "CRCW020147K0" H 10350 4925 50  0001 C CNN "Part Number"
F 7 "0.039" H 10350 4925 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW020147K0FKED/1968131" H 10350 4925 50  0001 C CNN "Supplier Link"
	1    10350 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4925 10350 5350
Wire Wire Line
	10350 5350 11400 5350
Wire Wire Line
	10600 5050 11400 5050
Wire Wire Line
	10250 3750 9600 3750
Wire Wire Line
	10250 5450 11400 5450
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0172
U 1 1 6085013D
P 10350 4525
F 0 "#PWR0172" H 10350 4325 50  0001 C CNN
F 1 "VCCIO33" H 10425 4675 50  0000 C CNN
F 2 "" H 10250 4625 50  0001 C CNN
F 3 "" H 10250 4625 50  0001 C CNN
	1    10350 4525
	1    0    0    -1  
$EndComp
Text Label 12800 4350 1    60   ~ 0
GNSS_STANDBY
Wire Wire Line
	12800 4350 12800 3650
Wire Wire Line
	12700 3650 12700 4350
Text Label 12700 4350 1    60   ~ 0
SX1302_GPIO_8
Text Label 2125 5350 2    60   ~ 0
SX1302_GPIO_8
$Comp
L LoRa_PCIe_GW-rescue:L_Core_Ferrite_Coupled L300
U 1 1 608CD6DE
P 14900 5300
F 0 "L300" H 14900 5125 50  0000 C CNN
F 1 "NC" H 14900 5534 50  0001 C CNN
F 2 "LoRa_PCIe_GW:IND_744232090" H 14125 5400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/744232090.pdf" H 14125 5400 50  0001 C CNN
F 4 "2 Line Common Mode Choke Surface Mount 370mA DCR 300mOhm" H 14900 5300 50  0001 C CNN "Description"
F 5 "Würth Elektronik" H 14900 5300 50  0001 C CNN "Manufacturer"
F 6 "744232090" H 14900 5300 50  0001 C CNN "Part Number"
F 7 "0.82" H 14900 5300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/744232090/1638873" H 14900 5300 50  0001 C CNN "Supplier Link"
	1    14900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5250 14550 5200
Wire Wire Line
	14550 5200 14700 5200
Wire Wire Line
	14700 5400 14550 5400
Wire Wire Line
	14550 5400 14550 5350
Wire Wire Line
	15100 5200 15425 5200
Wire Wire Line
	15100 5400 15425 5400
Wire Wire Line
	13500 5250 14550 5250
Wire Wire Line
	13500 5350 14550 5350
Text Label 3675 3450 0    70   ~ 0
RClamp0531T
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB301
U 1 1 60962A5C
P 4150 3075
F 0 "FB301" H 4350 2975 60  0000 L BNN
F 1 "NC" H 4150 3175 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 4230 3145 60  0001 C CNN
F 3 "" H 4230 3145 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 4150 3075 50  0001 C CNN "Description"
F 5 "Murata" H 4150 3075 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 4150 3075 50  0001 C CNN "Part Number"
F 7 "0.027" H 4150 3075 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 4150 3075 50  0001 C CNN "Supplier Link"
	1    4150 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3075 4950 3075
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0199
U 1 1 60962A85
P 3575 3600
F 0 "#PWR0199" H 3575 3725 50  0001 C CNN
F 1 "GND" H 3575 3450 50  0000 C CNN
F 2 "" H 3375 3600 50  0001 C CNN
F 3 "" H 3375 3600 50  0001 C CNN
	1    3575 3600
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:RClamp0531T- D301
U 1 1 60962A90
P 3575 3600
F 0 "D301" H 3685 3990 60  0000 L BNN
F 1 "NC" H 3750 3675 50  0000 C CNN
F 2 "LoRa_PCIe_GW:SLP1006P2T" H 3575 3600 50  0001 C CNN
F 3 "" H 3575 3600 50  0001 C CNN
F 4 "20V Clamp 4A (8/20µs) Ipp Tvs Diode Surface Mount SLP1006P2T" H 3575 3600 50  0001 C CNN "Description"
F 5 "Semtech" H 3575 3600 50  0001 C CNN "Manufacturer"
F 6 "RCLAMP0531T.TCT" H 3575 3600 50  0001 C CNN "Part Number"
F 7 "0.39" H 3575 3600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/semtech-corporation/RCLAMP0531T-TCT/2236834" H 3575 3600 50  0001 C CNN "Supplier Link"
	1    3575 3600
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VCC3V3_IN #PWR0200
U 1 1 609779FD
P 3150 6600
F 0 "#PWR0200" H 3150 6400 50  0001 C CNN
F 1 "VCC3V3_IN" H 3150 6750 50  0000 C CNN
F 2 "" H 2800 6640 50  0001 C CNN
F 3 "" H 2800 6640 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6600 3600 6600
Wire Wire Line
	3200 3075 3575 3075
Wire Wire Line
	3200 4100 3200 3075
Wire Wire Line
	3200 4100 3600 4100
Connection ~ 3575 3075
Wire Wire Line
	3575 3075 4150 3075
Text Label 3200 3075 0    50   ~ 0
VCC5V_IN
$Comp
L LoRa_PCIe_GW-rescue:Cap- C312
U 1 1 60A4371E
P 6975 6200
F 0 "C312" V 7135 6300 60  0000 L BNN
F 1 "100nF" V 7225 6300 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 7225 6300 60  0001 C CNN
F 3 "" H 7225 6300 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X7R ±10%, 16V" H 6975 6200 50  0001 C CNN "Description"
F 5 "Murata" H 6975 6200 50  0001 C CNN "Manufacturer"
F 6 "GMD155R71C104KA11" H 6975 6200 50  0001 C CNN "Part Number"
F 7 "0.01" H 6975 6200 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GMD155R71C104KA11D/10696609" H 6975 6200 50  0001 C CNN "Supplier Link"
	1    6975 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6100 6975 6100
Connection ~ 6500 6100
Wire Wire Line
	5300 6100 6175 6100
Connection ~ 5300 6100
Connection ~ 6175 6100
$Comp
L LoRa_PCIe_GW-rescue:Cap- C?
U 1 1 60A7D1B3
P 5225 2725
AR Path="/60392D62/60A7D1B3" Ref="C?"  Part="1" 
AR Path="/60392D42/60A7D1B3" Ref="C305"  Part="1" 
F 0 "C305" V 5385 2825 60  0000 L BNN
F 1 "NC" V 5475 2825 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 5475 2825 60  0001 C CNN
F 3 "" H 5475 2825 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X5R ±20%, 6.3V" H 5225 2725 50  0001 C CNN "Description"
F 5 "Murata" H 5225 2725 50  0001 C CNN "Manufacturer"
F 6 "GRM188R60J476ME15D" H 5225 2725 50  0001 C CNN "Part Number"
F 7 "0.1" H 5225 2725 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C106KAALJ/4905339" H 5225 2725 50  0001 C CNN "Supplier Link"
	1    5225 2725
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0272
U 1 1 60A8797B
P 5225 3025
F 0 "#PWR0272" H 5225 3150 50  0001 C CNN
F 1 "GND" H 5225 2875 50  0000 C CNN
F 2 "" H 5025 3025 50  0001 C CNN
F 3 "" H 5025 3025 50  0001 C CNN
	1    5225 3025
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0273
U 1 1 60A919EA
P 5650 3025
F 0 "#PWR0273" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5650 2875 50  0000 C CNN
F 2 "" H 5450 3025 50  0001 C CNN
F 3 "" H 5450 3025 50  0001 C CNN
	1    5650 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2175 4950 2175
Wire Wire Line
	4950 2175 4950 2625
Wire Wire Line
	4150 2175 3575 2175
Connection ~ 3575 2175
Wire Wire Line
	3200 2175 3575 2175
$Comp
L LoRa_PCIe_GW-rescue:VCC3V3_IN #PWR0144
U 1 1 60BF2319
P 6175 6100
F 0 "#PWR0144" H 6175 5900 50  0001 C CNN
F 1 "VCC3V3_IN" H 6175 6250 50  0000 C CNN
F 2 "" H 5825 6140 50  0001 C CNN
F 3 "" H 5825 6140 50  0001 C CNN
	1    6175 6100
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VCC3V3_IN #PWR0278
U 1 1 60AD1E1D
P 3200 2175
F 0 "#PWR0278" H 3200 1975 50  0001 C CNN
F 1 "VCC3V3_IN" H 3200 2325 50  0000 C CNN
F 2 "" H 2850 2215 50  0001 C CNN
F 3 "" H 2850 2215 50  0001 C CNN
	1    3200 2175
	1    0    0    -1  
$EndComp
Connection ~ 4950 2625
Wire Wire Line
	4950 2625 4950 3075
Wire Wire Line
	5225 2725 5225 2625
Connection ~ 5225 2625
Wire Wire Line
	5225 2625 5650 2625
Wire Wire Line
	5650 2725 5650 2625
Connection ~ 5650 2625
Wire Wire Line
	4950 2625 5225 2625
Text GLabel 1400 5100 0    50   Output ~ 0
SX1302_RESET_HOST
Text GLabel 11000 5750 0    50   Output ~ 0
SX1302_RESET
Wire Wire Line
	11000 5750 11400 5750
NoConn ~ 3600 5200
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R327
U 1 1 607E0C2F
P 2800 5350
F 0 "R327" H 3100 5310 60  0000 R TNN
F 1 "NC" H 3100 5490 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 3100 5490 60  0001 C CNN
F 3 "" H 3100 5490 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2800 5350 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2800 5350 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 2800 5350 50  0001 C CNN "Part Number"
F 7 "0.037" H 2800 5350 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 2800 5350 50  0001 C CNN "Supplier Link"
	1    2800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 6300 3600 6300
Wire Wire Line
	3600 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6575
Wire Wire Line
	2800 6575 2500 6575
Wire Wire Line
	2100 6575 1200 6575
Text Label 12200 4250 1    50   ~ 0
MCU_BOOT0
Text Label 1200 6575 0    50   ~ 0
MCU_BOOT0
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 6160DCCE
P 2100 6575
AR Path="/60392D44/6160DCCE" Ref="R?"  Part="1" 
AR Path="/60392D42/6160DCCE" Ref="R325"  Part="1" 
F 0 "R325" H 2200 6625 60  0000 L BNN
F 1 "NC" H 2203 6435 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 2203 6435 60  0001 C CNN
F 3 "" H 2203 6435 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 2100 6575 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2100 6575 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 2100 6575 50  0001 C CNN "Part Number"
F 7 "0.073" H 2100 6575 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 2100 6575 50  0001 C CNN "Supplier Link"
	1    2100 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 2800 6200
Wire Wire Line
	2800 6200 2800 6100
Wire Wire Line
	2800 6100 2500 6100
$EndSCHEMATC
