EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 5
Title "LoRa PCIe Gateway Power"
Date "2022-01-18"
Rev "1.2"
Comp "Nebra Ltd"
Comment1 "Power Management Schematic Part"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  800  0    108  ~ 22
LoRa PCIe Gateway - Power Management
Text Notes 4300 2800 0    96   ~ 19
VCCIO33 : 3.3V
Text Notes 5350 4620 0    96   ~ 19
VCCCORE: 1.2V
Text Notes 550  9175 0    72   ~ 14
Nebra logos + Fiducial_Marks:
Text Label 2875 7575 0    60   ~ 0
I2C_SDA
Text Label 2875 7775 0    60   ~ 0
I2C_SCL
Text Notes 3335 6885 0    72   ~ 14
Temperature sensor
$Comp
L LoRa_PCIe_GW-rescue:Cap- C221
U 1 1 60392027
P 5925 5200
F 0 "C221" V 6065 5090 60  0000 R TNN
F 1 "100nF" V 5975 5100 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 5975 5100 60  0001 C CNN
F 3 "" H 5975 5100 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X7R ±10%, 16V" H 5925 5200 50  0001 C CNN "Description"
F 5 "Murata" H 5925 5200 50  0001 C CNN "Manufacturer"
F 6 "GMD155R71C104KA11" H 5925 5200 50  0001 C CNN "Part Number"
F 7 "0.01" H 5925 5200 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GMD155R71C104KA11D/10696609" H 5925 5200 50  0001 C CNN "Supplier Link"
	1    5925 5200
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C220
U 1 1 60392026
P 4550 3350
F 0 "C220" V 4680 3250 60  0000 R TNN
F 1 "100nF" V 4590 3260 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 4590 3260 60  0001 C CNN
F 3 "" H 4590 3260 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X7R ±10%, 16V" H 4550 3350 50  0001 C CNN "Description"
F 5 "Murata" H 4550 3350 50  0001 C CNN "Manufacturer"
F 6 "GMD155R71C104KA11" H 4550 3350 50  0001 C CNN "Part Number"
F 7 "0.01" H 4550 3350 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GMD155R71C104KA11D/10696609" H 4550 3350 50  0001 C CNN "Supplier Link"
	1    4550 3350
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB208
U 1 1 60392025
P 5125 4900
F 0 "FB208" H 5295 4980 60  0000 L BNN
F 1 "Ferrite beads" H 5250 4825 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 5225 4780 60  0001 C CNN
F 3 "" H 5225 4780 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 5125 4900 50  0001 C CNN "Description"
F 5 "Murata" H 5125 4900 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 5125 4900 50  0001 C CNN "Part Number"
F 7 "0.027" H 5125 4900 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 5125 4900 50  0001 C CNN "Supplier Link"
	1    5125 4900
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB207
U 1 1 60392024
P 3600 3050
F 0 "FB207" H 3770 3130 60  0000 L BNN
F 1 "Ferrite beads" H 3680 2940 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 3680 2940 60  0001 C CNN
F 3 "" H 3680 2940 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 3600 3050 50  0001 C CNN "Description"
F 5 "Murata" H 3600 3050 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 3600 3050 50  0001 C CNN "Part Number"
F 7 "0.027" H 3600 3050 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 3600 3050 50  0001 C CNN "Supplier Link"
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Logo- Fiducial1
U 1 1 60392020
P 875 10250
F 0 "Fiducial1" H 550 10125 60  0000 L BNN
F 1 "NC" H 1200 10300 50  0001 C CNN
F 2 "LoRa_PCIe_GW:fiducial_mark_signal_top" H 875 10250 50  0001 C CNN
F 3 "" H 875 10250 50  0001 C CNN
F 4 "Fiducial Mark" H 1175 10300 50  0000 C CNN "Description"
	1    875  10250
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C202
U 1 1 6039201F
P 3275 3050
F 0 "C202" V 3445 3150 60  0000 L BNN
F 1 "1uF" V 3535 3150 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 3535 3150 60  0001 C CNN
F 3 "" H 3535 3150 60  0000 C CNN
F 4 "1µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 3275 3050 50  0001 C CNN "Description"
F 5 "Murata" H 3275 3050 50  0001 C CNN "Manufacturer"
F 6 "GRM153R61A105ME95D" H 3275 3050 50  0001 C CNN "Part Number"
F 7 "0.038" H 3275 3050 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM153R61A105ME95D/4904820" H 3275 3050 50  0001 C CNN "Supplier Link"
	1    3275 3050
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Logo- Logo3
U 1 1 6039201E
P 850 9575
F 0 "Logo3" H 550 9600 60  0000 L BNN
F 1 "NC" H 1000 9600 50  0001 C CNN
F 2 "LoRa_PCIe_GW:Logo_LoRa" H 850 9575 50  0001 C CNN
F 3 "" H 850 9575 50  0001 C CNN
F 4 "Logo LoRa" H 1100 9625 50  0000 C CNN "Description"
	1    850  9575
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Logo- Logo1
U 1 1 6039201D
P 850 9325
F 0 "Logo1" H 550 9350 60  0000 L BNN
F 1 "NC" H 1225 9375 50  0001 C CNN
F 2 "LoRa_PCIe_GW:Logo_Recycling" H 850 9325 50  0001 C CNN
F 3 "" H 850 9325 50  0001 C CNN
F 4 "Logo Recycling" H 1175 9375 50  0000 C CNN "Description"
	1    850  9325
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Logo- Logo2
U 1 1 6039201C
P 850 9450
F 0 "Logo2" H 550 9475 60  0000 L BNN
F 1 "NC" H 1125 9500 50  0001 C CNN
F 2 "LoRa_PCIe_GW:Logo_ESD" H 850 9450 50  0001 C CNN
F 3 "" H 850 9450 50  0001 C CNN
F 4 "Logo ESD" H 1075 9500 50  0000 C CNN "Description"
	1    850  9450
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C223
U 1 1 60392019
P 2875 7025
F 0 "C223" V 3037 7136 60  0000 L BNN
F 1 "NC" V 3117 7126 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 3117 7126 60  0001 C CNN
F 3 "" H 3117 7126 60  0000 C CNN
F 4 "0.1µF ±10% 16V Ceramic Capacitor X7S 0201 (0603 Metric)" H 2875 7025 50  0001 C CNN "Description"
F 5 "Murata" H 2875 7025 50  0001 C CNN "Manufacturer"
F 6 "GRM033C71C104KE14D" H 2875 7025 50  0001 C CNN "Part Number"
F 7 "0.01" H 2875 7025 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM033C71C104KE14D/5027472" H 2875 7025 50  0001 C CNN "Supplier Link"
	1    2875 7025
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:STTS751- U204
U 1 1 60392018
P 3400 8075
F 0 "U204" H 4000 8900 60  0000 L BNN
F 1 "NC" H 3863 7974 60  0000 L BNN
F 2 "LoRa_PCIe_GW:UDFN-6L_2X2mm" H 3863 7974 60  0001 C CNN
F 3 "" H 3863 7974 60  0000 C CNN
F 4 "Temperature Sensor Digital, Local -40°C ~ 125°C 11 b 6-UDFN (2x2)" H 3400 8075 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 3400 8075 50  0001 C CNN "Manufacturer"
F 6 "STTS751-0DP3F" H 3400 8075 50  0001 C CNN "Part Number"
F 7 "0.55" H 3400 8075 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/filter/temperature-sensors-analog-and-digital-output/518" H 3400 8075 50  0001 C CNN "Supplier Link"
	1    3400 8075
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:NCP103- U201
U 1 1 60392016
P 2050 3450
F 0 "U201" H 2025 4075 60  0000 L BNN
F 1 "3V3" H 2600 4075 60  0000 L BNN
F 2 "LoRa_PCIe_GW:UDFN4_1x1mm" H 2540 4050 60  0001 C CNN
F 3 "" H 2540 4050 60  0000 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output  300mA 4-UDFN (1.0x1.0)" H 2050 3450 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 2050 3450 50  0001 C CNN "Manufacturer"
F 6 "NCP114AMX330TCG" H 2050 3450 50  0001 C CNN "Part Number"
F 7 "0.079" H 2050 3450 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/on-semiconductor/NCP114AMX330TBG/6166731" H 2050 3450 50  0001 C CNN "Supplier Link"
F 9 "NCP4586DMU33TCG" H 2050 3450 50  0001 C CNN "Alternatives"
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C203
U 1 1 60392014
P 5050 4900
F 0 "C203" V 5250 5000 60  0000 L BNN
F 1 "10uF" V 5350 5000 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 5300 5000 60  0001 C CNN
F 3 "" H 5300 5000 60  0000 C CNN
F 4 "10µF ±10% 16V Ceramic Capacitor X5R 0603 (1608 Metric)" H 5050 4900 50  0001 C CNN "Description"
F 5 "Murata" H 5050 4900 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61C106KAAL" H 5050 4900 50  0001 C CNN "Part Number"
F 7 "0.1" H 5050 4900 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C106KAALJ/4905339" H 5050 4900 50  0001 C CNN "Supplier Link"
	1    5050 4900
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C204
U 1 1 60392012
P 1675 4900
F 0 "C204" V 1845 5000 60  0000 L BNN
F 1 "4.7uF" V 1935 5000 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 1935 5000 60  0001 C CNN
F 3 "" H 1935 5000 60  0000 C CNN
F 4 "4.7µF ±10% 16V Ceramic Capacitor X5R 0603 (1608 Metric)" H 1675 4900 50  0001 C CNN "Description"
F 5 "Murata" H 1675 4900 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61C475KAAJD" H 1675 4900 50  0001 C CNN "Part Number"
F 7 "0.089" H 1675 4900 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C475KAAJD/5027566" H 1675 4900 50  0001 C CNN "Supplier Link"
	1    1675 4900
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L200
U 1 1 60392011
P 3650 4900
F 0 "L200" H 3850 5050 60  0000 L BNN
F 1 "2.2uH" H 3850 4975 60  0000 L BNN
F 2 "LoRa_PCIe_GW:LQM2HPN2R2MJ0L" H 3840 4800 60  0001 C CNN
F 3 "" H 3840 4800 60  0000 C CNN
F 4 "2.2µH Shielded Multilayer Inductor 1A 150mOhm Max 1008 (2520 Metric) " H 3650 4900 50  0001 C CNN "Description"
F 5 "Murata" H 3650 4900 50  0001 C CNN "Manufacturer"
F 6 "LQM2HPN2R2MJ0L" H 3650 4900 50  0001 C CNN "Part Number"
F 7 "0.14" H 3650 4900 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQM2HPN2R2MJ0L/2594611" H 3650 4900 50  0001 C CNN "Supplier Link"
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R206
U 1 1 6039200C
P 1800 7525
F 0 "R206" V 2000 7475 60  0000 R TNN
F 1 "4.7k" V 1900 7475 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 1900 7475 60  0001 C CNN
F 3 "" H 1900 7475 60  0000 C CNN
F 4 "4.7 kOhms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 1800 7525 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 1800 7525 50  0001 C CNN "Manufacturer"
F 6 "CRCW02014K70FNED" H 1800 7525 50  0001 C CNN "Part Number"
F 7 "0.011" H 1800 7525 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02014K70FNED/1199881?s=N4IgTCBcDaIMICU4HUAMZUEYAsBpA7KgGIByAogCIgC6AvkA" H 1800 7525 50  0001 C CNN "Supplier Link"
	1    1800 7525
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R203
U 1 1 6039200B
P 1400 7525
F 0 "R203" V 1600 7475 60  0000 R TNN
F 1 "4.7k" V 1500 7475 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 1500 7475 60  0001 C CNN
F 3 "" H 1500 7475 60  0000 C CNN
F 4 "4.7 kOhms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 1400 7525 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 1400 7525 50  0001 C CNN "Manufacturer"
F 6 "CRCW02014K70FNED" H 1400 7525 50  0001 C CNN "Part Number"
F 7 "0.011" H 1400 7525 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02014K70FNED/1199881?s=N4IgTCBcDaIMICU4HUAMZUEYAsBpA7KgGIByAogCIgC6AvkA" H 1400 7525 50  0001 C CNN "Supplier Link"
	1    1400 7525
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:LED- LED4
U 1 1 60392007
P 975 5450
F 0 "LED4" V 1305 5660 60  0000 L BNN
F 1 "GREEN" V 1500 5700 60  0000 L BNN
F 2 "LoRa_PCIe_GW:CD1005-0402" H 1275 5120 60  0001 C CNN
F 3 "" H 1275 5120 60  0000 C CNN
F 4 "Green 570nm LED Indication - Discrete 1.9V 0402 (1005 Metric)" H 975 5450 50  0001 C CNN "Description"
F 5 "Kingbright" H 975 5450 50  0001 C CNN "Manufacturer"
F 6 "APHHS1005LCGCK" H 975 5450 50  0001 C CNN "Part Number"
F 7 "0.11" H 975 5450 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/kingbright/APHHS1005LCGCK/7318974" H 975 5450 50  0001 C CNN "Supplier Link"
F 9 "VCCMAIN" V 1375 5850 50  0000 C CNN "Label"
	1    975  5450
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R208
U 1 1 60392006
P 975 5050
F 0 "R208" V 1175 5090 60  0000 L BNN
F 1 "1k" V 1275 5090 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 1275 5090 60  0001 C CNN
F 3 "" H 1275 5090 60  0000 C CNN
F 4 "1k Ohm ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 975 5050 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 975 5050 50  0001 C CNN "Manufacturer"
F 6 "CRCW02011K00JNED" H 975 5050 50  0001 C CNN "Part Number"
F 7 "0.073" H 975 5050 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02011K00JNED/1178450" H 975 5050 50  0001 C CNN "Supplier Link"
	1    975  5050
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VCC_MAIN #PWR0165
U 1 1 609FACFB
P 1050 3050
F 0 "#PWR0165" H 1050 2825 50  0001 C CNN
F 1 "VCC_MAIN" H 1050 3200 50  0000 C CNN
F 2 "" H 800 3050 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3250 1800 3250
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0166
U 1 1 60A0C1B1
P 1050 3350
F 0 "#PWR0166" H 1050 3475 50  0001 C CNN
F 1 "GND" H 1050 3200 50  0000 C CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2550 3650
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0167
U 1 1 60A16DC5
P 2350 3650
F 0 "#PWR0167" H 2350 3775 50  0001 C CNN
F 1 "GND" H 2350 3500 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Connection ~ 2350 3650
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0168
U 1 1 60A1B8C3
P 3275 3350
F 0 "#PWR0168" H 3275 3475 50  0001 C CNN
F 1 "GND" H 3275 3200 50  0000 C CNN
F 2 "" H 3075 3350 50  0001 C CNN
F 3 "" H 3075 3350 50  0001 C CNN
	1    3275 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3275 3050
Connection ~ 3275 3050
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0169
U 1 1 60A2E4AC
P 4550 3050
F 0 "#PWR0169" H 4550 2850 50  0001 C CNN
F 1 "VCCIO33" H 4560 3223 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Connection ~ 4550 3050
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0170
U 1 1 60A3E6B7
P 4550 3350
F 0 "#PWR0170" H 4550 3475 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0173
U 1 1 60A56E02
P 975 5950
F 0 "#PWR0173" H 975 6075 50  0001 C CNN
F 1 "GND" H 975 5800 50  0000 C CNN
F 2 "" H 775 5950 50  0001 C CNN
F 3 "" H 775 5950 50  0001 C CNN
	1    975  5950
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0174
U 1 1 60A5B645
P 1675 5200
F 0 "#PWR0174" H 1675 5325 50  0001 C CNN
F 1 "GND" H 1675 5050 50  0000 C CNN
F 2 "" H 1475 5200 50  0001 C CNN
F 3 "" H 1475 5200 50  0001 C CNN
	1    1675 5200
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0175
U 1 1 60A5F589
P 2375 5225
F 0 "#PWR0175" H 2375 5350 50  0001 C CNN
F 1 "GND" H 2375 5075 50  0000 C CNN
F 2 "" H 2175 5225 50  0001 C CNN
F 3 "" H 2175 5225 50  0001 C CNN
	1    2375 5225
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0176
U 1 1 60A635AB
P 2975 5600
F 0 "#PWR0176" H 2975 5725 50  0001 C CNN
F 1 "GND" H 2975 5450 50  0000 C CNN
F 2 "" H 2775 5600 50  0001 C CNN
F 3 "" H 2775 5600 50  0001 C CNN
	1    2975 5600
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0177
U 1 1 60A6745B
P 5050 5200
F 0 "#PWR0177" H 5050 5325 50  0001 C CNN
F 1 "GND" H 5050 5050 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0178
U 1 1 60A6B4BF
P 5925 5200
F 0 "#PWR0178" H 5925 5325 50  0001 C CNN
F 1 "GND" H 5925 5050 50  0000 C CNN
F 2 "" H 5725 5200 50  0001 C CNN
F 3 "" H 5725 5200 50  0001 C CNN
	1    5925 5200
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VCC_MAIN #PWR0179
U 1 1 60A6F780
P 1675 4900
F 0 "#PWR0179" H 1675 4675 50  0001 C CNN
F 1 "VCC_MAIN" H 1675 5050 50  0000 C CNN
F 2 "" H 1425 4900 50  0001 C CNN
F 3 "" H 1425 4900 50  0001 C CNN
	1    1675 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5100 2375 5100
Wire Wire Line
	2375 4900 2575 4900
Wire Wire Line
	2575 5200 2375 5200
Wire Wire Line
	2375 5200 2375 5225
Wire Wire Line
	975  4900 975  5050
Wire Wire Line
	3175 5600 2975 5600
Connection ~ 2975 5600
Wire Wire Line
	2375 4900 2375 5100
$Comp
L LoRa_PCIe_GW-rescue:VCCCORE12 #PWR0180
U 1 1 60A9DA74
P 5925 4900
F 0 "#PWR0180" H 5925 4700 50  0001 C CNN
F 1 "VCCCORE12" H 5935 5073 50  0000 C CNN
F 2 "" H 5925 4900 50  0001 C CNN
F 3 "" H 5925 4900 50  0001 C CNN
	1    5925 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5925 4900
Connection ~ 5925 4900
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0194
U 1 1 60B2187F
P 4400 7800
F 0 "#PWR0194" H 4400 7925 50  0001 C CNN
F 1 "GND" H 4400 7650 50  0000 C CNN
F 2 "" H 4200 7800 50  0001 C CNN
F 3 "" H 4200 7800 50  0001 C CNN
	1    4400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7775 4400 7775
Wire Wire Line
	4400 7775 4400 7800
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0195
U 1 1 60B27564
P 3800 8150
F 0 "#PWR0195" H 3800 8275 50  0001 C CNN
F 1 "GND" H 3800 8000 50  0000 C CNN
F 2 "" H 3600 8150 50  0001 C CNN
F 3 "" H 3600 8150 50  0001 C CNN
	1    3800 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 8125 3800 8150
Wire Wire Line
	4300 7575 4575 7575
$Comp
L LoRa_PCIe_GW-rescue:Cap- C222
U 1 1 6039201A
P 2600 7025
F 0 "C222" V 2750 6725 60  0000 L BNN
F 1 "NC" V 2850 6725 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 2850 6725 60  0001 C CNN
F 3 "" H 2850 6725 60  0000 C CNN
F 4 "2.2µF ±10% 10V Ceramic Capacitor X7R 0603 (1608 Metric)" H 2600 7025 50  0001 C CNN "Description"
F 5 "Murata" H 2600 7025 50  0001 C CNN "Manufacturer"
F 6 "GRM188R71A225KE15D" H 2600 7025 50  0001 C CNN "Part Number"
F 7 "0.039" H 2600 7025 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R71A225KE15D/1033256" H 2600 7025 50  0001 C CNN "Supplier Link"
	1    2600 7025
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0196
U 1 1 60B37D3B
P 2600 7325
F 0 "#PWR0196" H 2600 7450 50  0001 C CNN
F 1 "GND" H 2600 7175 50  0000 C CNN
F 2 "" H 2400 7325 50  0001 C CNN
F 3 "" H 2400 7325 50  0001 C CNN
	1    2600 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 7325 2600 7325
Connection ~ 2600 7325
Wire Wire Line
	2600 7025 2875 7025
Wire Wire Line
	3800 7025 3800 7225
Connection ~ 2875 7025
Wire Wire Line
	2875 7025 3800 7025
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0197
U 1 1 60B45077
P 2600 7025
F 0 "#PWR0197" H 2600 6825 50  0001 C CNN
F 1 "VCCIO33" H 2610 7198 50  0000 C CNN
F 2 "" H 2500 7125 50  0001 C CNN
F 3 "" H 2500 7125 50  0001 C CNN
	1    2600 7025
	1    0    0    -1  
$EndComp
Connection ~ 2600 7025
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0198
U 1 1 60B45BE2
P 1625 7125
F 0 "#PWR0198" H 1625 6925 50  0001 C CNN
F 1 "VCCIO33" H 1635 7298 50  0000 C CNN
F 2 "" H 1525 7225 50  0001 C CNN
F 3 "" H 1525 7225 50  0001 C CNN
	1    1625 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7575 1400 7575
Wire Wire Line
	1400 7575 1400 7525
Wire Wire Line
	3300 7775 1800 7775
Wire Wire Line
	1800 7775 1800 7525
Wire Wire Line
	1800 7125 1625 7125
Connection ~ 1625 7125
Wire Wire Line
	1400 7125 1625 7125
Wire Wire Line
	3800 7025 4575 7025
Wire Wire Line
	4575 7025 4575 7175
Connection ~ 3800 7025
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 63E870E5
P 4575 7575
AR Path="/63E870E5" Ref="R?"  Part="1" 
AR Path="/60392D62/63E870E5" Ref="R205"  Part="1" 
F 0 "R205" V 4775 7850 60  0000 R TNN
F 1 "NC" V 4675 7800 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 4684 7764 60  0001 C CNN
F 3 "" H 4684 7764 60  0001 C CNN
F 4 "47 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201  Thick Film" H 4575 7575 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 4575 7575 50  0001 C CNN "Manufacturer"
F 6 "CRCW020147K0" H 4575 7575 50  0001 C CNN "Part Number"
F 7 "0.039" H 4575 7575 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW020147K0FKED/1968131" H 4575 7575 50  0001 C CNN "Supplier Link"
	1    4575 7575
	0    -1   -1   0   
$EndComp
Text GLabel 1350 7775 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 1350 7575 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	1350 7575 1400 7575
Connection ~ 1400 7575
Wire Wire Line
	1350 7775 1800 7775
Connection ~ 1800 7775
$Comp
L LoRa_PCIe_GW-rescue:Cap- C201
U 1 1 60392015
P 1050 3050
F 0 "C201" V 1150 2775 60  0000 L BNN
F 1 "1uF" V 1250 2775 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 1310 3150 60  0001 C CNN
F 3 "" H 1310 3150 60  0000 C CNN
F 4 "1µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1050 3050 50  0001 C CNN "Description"
F 5 "Murata" H 1050 3050 50  0001 C CNN "Manufacturer"
F 6 "GRM153R61A105ME95D" H 1050 3050 50  0001 C CNN "Part Number"
F 7 "0.038" H 1050 3050 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM153R61A105ME95D/4904820" H 1050 3050 50  0001 C CNN "Supplier Link"
	1    1050 3050
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:TI-TPS62242DRV6-1600X1000TP- U202
U 1 1 60392013
P 2775 4800
F 0 "U202" H 2750 4825 60  0000 L BNN
F 1 "TPS62260DRV" H 3050 4825 60  0000 L BNN
F 2 "LoRa_PCIe_GW:DRV0006A_V" H 3045 4800 60  0001 C CNN
F 3 "" H 3045 4800 60  0000 C CNN
F 4 "Buck Switching Regulator IC Positive Adjustable 0.6V 1 Output 600mA" H 2775 4800 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2775 4800 50  0001 C CNN "Manufacturer"
F 6 "TPS62260DRV" H 2775 4800 50  0001 C CNN "Part Number"
F 7 "0.85" H 2775 4800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/texas-instruments/TPS62260DRVR/1908045" H 2775 4800 50  0001 C CNN "Supplier Link"
F 9 "SY20183LDEC" H 2775 4800 50  0001 C CNN "Alternative1"
	1    2775 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60F79DCF
P 4175 10225
AR Path="/60392D42/60F79DCF" Ref="#FLG?"  Part="1" 
AR Path="/60392D62/60F79DCF" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4175 10300 50  0001 C CNN
F 1 "PWR_FLAG" H 4175 10398 50  0000 C CNN
F 2 "" H 4175 10225 50  0001 C CNN
F 3 "~" H 4175 10225 50  0001 C CNN
	1    4175 10225
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0270
U 1 1 60F7CF18
P 4175 10225
F 0 "#PWR0270" H 4175 10350 50  0001 C CNN
F 1 "GND" H 4175 10075 50  0000 C CNN
F 2 "" H 3975 10225 50  0001 C CNN
F 3 "" H 3975 10225 50  0001 C CNN
	1    4175 10225
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:MountingHole_Pad H1
U 1 1 60FF4C25
P 1725 10125
F 0 "H1" H 1825 10124 50  0000 L CNN
F 1 "NC" H 1675 10250 50  0001 L CNN
F 2 "LoRa_PCIe_GW:MountingHole" H 1725 10125 50  0001 C CNN
F 3 "" H 1725 10125 50  0001 C CNN
F 4 "MountingHole_Pad" H 1900 10250 50  0000 C CNN "Description"
	1    1725 10125
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR01
U 1 1 60FF627A
P 1725 10275
F 0 "#PWR01" H 1725 10400 50  0001 C CNN
F 1 "GND" H 1725 10125 50  0000 C CNN
F 2 "" H 1525 10275 50  0001 C CNN
F 3 "" H 1525 10275 50  0001 C CNN
	1    1725 10275
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:MountingHole_Pad H2
U 1 1 60FFAB65
P 2275 10125
F 0 "H2" H 2375 10124 50  0000 L CNN
F 1 "NC" H 2025 10250 50  0001 L CNN
F 2 "LoRa_PCIe_GW:MountingHole" H 2275 10125 50  0001 C CNN
F 3 "" H 2275 10125 50  0001 C CNN
F 4 "MountingHole_Pad" H 2275 10125 50  0001 C CNN "Description"
	1    2275 10125
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR02
U 1 1 60FFAB6B
P 2275 10275
F 0 "#PWR02" H 2275 10400 50  0001 C CNN
F 1 "GND" H 2275 10125 50  0000 C CNN
F 2 "" H 2075 10275 50  0001 C CNN
F 3 "" H 2075 10275 50  0001 C CNN
	1    2275 10275
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Logo- Logo4
U 1 1 6047F9B9
P 850 9700
F 0 "Logo4" H 550 9725 60  0000 L BNN
F 1 "NC" H 1000 9725 50  0001 C CNN
F 2 "LoRa_PCIe_GW:Logo_KiCad" H 850 9700 50  0001 C CNN
F 3 "" H 850 9700 50  0001 C CNN
F 4 "Logo KiCad" H 1100 9750 50  0000 C CNN "Description"
	1    850  9700
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Logo- Logo5
U 1 1 60482AE9
P 850 9825
F 0 "Logo5" H 550 9850 60  0000 L BNN
F 1 "NC" H 1000 9850 50  0001 C CNN
F 2 "LoRa_PCIe_GW:nebra" H 850 9825 50  0001 C CNN
F 3 "" H 850 9825 50  0001 C CNN
F 4 "Logo Nebra" H 1100 9875 50  0000 C CNN "Description"
	1    850  9825
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Logo- Logo6
U 1 1 6048F277
P 850 9950
F 0 "Logo6" H 550 9975 60  0000 L BNN
F 1 "NC" H 1000 9975 50  0001 C CNN
F 2 "LoRa_PCIe_GW:open_source" H 850 9950 50  0001 C CNN
F 3 "" H 850 9950 50  0001 C CNN
F 4 "Open Source" H 1100 10000 50  0000 C CNN "Description"
	1    850  9950
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:TPS22908 U200
U 1 1 60BAF8FB
P 2175 1650
F 0 "U200" H 2475 1725 50  0000 C CNN
F 1 "NC" H 2725 1725 50  0000 C CNN
F 2 "LoRa_PCIe_GW:DSBGA-4" H 1875 1825 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps22908.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1617801788421" H 1875 1825 50  0001 C CNN
F 4 "Power Switch/Driver 1:1 P-Channel 1A 4-DSBGA (0.9x0.9)" H 2175 1650 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2175 1650 50  0001 C CNN "Manufacturer"
F 6 "TPS22908" H 2175 1650 50  0001 C CNN "Part Number"
F 7 "0.28" H 2175 1650 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/texas-instruments/TPS22908YZTT/3588754" H 2175 1650 50  0001 C CNN "Supplier Link"
	1    2175 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1750 1900 1750
$Comp
L LoRa_PCIe_GW-rescue:VCC3V3_IN #PWR03
U 1 1 60BE1DAF
P 1000 1750
F 0 "#PWR03" H 1000 1550 50  0001 C CNN
F 1 "VCC3V3_IN" H 1015 1923 50  0000 C CNN
F 2 "" H 650 1790 50  0001 C CNN
F 3 "" H 650 1790 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR012
U 1 1 60BE6C72
P 2975 2050
F 0 "#PWR012" H 2975 2175 50  0001 C CNN
F 1 "GND" H 2975 1900 50  0000 C CNN
F 2 "" H 2775 2050 50  0001 C CNN
F 3 "" H 2775 2050 50  0001 C CNN
	1    2975 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1950 2975 2050
Wire Wire Line
	3600 3050 3275 3050
Wire Wire Line
	3275 1300 3275 1750
Wire Wire Line
	2275 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 1000 1750
Wire Wire Line
	4225 3050 4550 3050
$Comp
L LoRa_PCIe_GW-rescue:Cap- C200
U 1 1 60C45940
P 1800 3400
F 0 "C200" V 1970 3500 60  0000 L BNN
F 1 "1uF" V 2060 3500 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 2060 3500 60  0001 C CNN
F 3 "" H 2060 3500 60  0000 C CNN
F 4 "1µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1800 3400 50  0001 C CNN "Description"
F 5 "Murata" H 1800 3400 50  0001 C CNN "Manufacturer"
F 6 "GRM153R61A105ME95D" H 1800 3400 50  0001 C CNN "Part Number"
F 7 "0.038" H 1800 3400 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM153R61A105ME95D/4904820" H 1800 3400 50  0001 C CNN "Supplier Link"
	1    1800 3400
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR011
U 1 1 60C4882C
P 1800 3700
F 0 "#PWR011" H 1800 3825 50  0001 C CNN
F 1 "GND" H 1800 3550 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Connection ~ 1050 3050
Wire Wire Line
	1050 3050 1850 3050
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 60C4F621
P 1400 3250
AR Path="/60C4F621" Ref="R?"  Part="1" 
AR Path="/60392D62/60C4F621" Ref="R200"  Part="1" 
F 0 "R200" H 1325 3125 60  0000 L BNN
F 1 "0R" H 1625 3125 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 1737 3153 60  0001 C CNN
F 3 "" H 1737 3153 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 1400 3250 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 1400 3250 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 1400 3250 50  0001 C CNN "Part Number"
F 7 "0.006" H 1400 3250 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 1400 3250 50  0001 C CNN "Supplier Link"
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 1800 3400
Connection ~ 1800 3250
$Comp
L LoRa_PCIe_GW-rescue:VCCCORE12 #PWR09
U 1 1 60C561A5
P 1375 3250
F 0 "#PWR09" H 1375 3050 50  0001 C CNN
F 1 "VCCCORE12" H 1375 3400 50  0000 C CNN
F 2 "" H 1375 3250 50  0001 C CNN
F 3 "" H 1375 3250 50  0001 C CNN
	1    1375 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1375 3250
Wire Wire Line
	12300 7800 12300 7825
Wire Wire Line
	12125 7800 12300 7800
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB212
U 1 1 6039200A
P 11500 7800
F 0 "FB212" H 11670 7880 60  0000 L BNN
F 1 "Ferrite beads" H 11800 7700 60  0001 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 11580 7690 60  0001 C CNN
F 3 "" H 11580 7690 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 11500 7800 50  0001 C CNN "Description"
F 5 "Murata" H 11500 7800 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 11500 7800 50  0001 C CNN "Part Number"
F 7 "0.027" H 11500 7800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 11500 7800 50  0001 C CNN "Supplier Link"
	1    11500 7800
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C226
U 1 1 615A5676
P 11275 7800
F 0 "C226" V 11445 7900 60  0000 L BNN
F 1 "1uF" V 11535 7900 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 11535 7900 60  0001 C CNN
F 3 "" H 11535 7900 60  0000 C CNN
F 4 "1µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11275 7800 50  0001 C CNN "Description"
F 5 "Murata" H 11275 7800 50  0001 C CNN "Manufacturer"
F 6 "GRM153R61A105ME95D" H 11275 7800 50  0001 C CNN "Part Number"
F 7 "0.038" H 11275 7800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM153R61A105ME95D/4904820" H 11275 7800 50  0001 C CNN "Supplier Link"
	1    11275 7800
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR07
U 1 1 615A567C
P 11275 8100
F 0 "#PWR07" H 11275 8225 50  0001 C CNN
F 1 "GND" H 11275 7950 50  0000 C CNN
F 2 "" H 11075 8100 50  0001 C CNN
F 3 "" H 11075 8100 50  0001 C CNN
	1    11275 8100
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C225
U 1 1 615A88AE
P 9525 7800
F 0 "C225" V 9695 7900 60  0000 L BNN
F 1 "NC" V 9785 7900 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 9785 7900 60  0001 C CNN
F 3 "" H 9785 7900 60  0000 C CNN
F 4 "1µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 9525 7800 50  0001 C CNN "Description"
F 5 "Murata" H 9525 7800 50  0001 C CNN "Manufacturer"
F 6 "GRM153R61A105ME95D" H 9525 7800 50  0001 C CNN "Part Number"
F 7 "0.038" H 9525 7800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM153R61A105ME95D/4904820" H 9525 7800 50  0001 C CNN "Supplier Link"
	1    9525 7800
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR04
U 1 1 615A88B4
P 9525 8100
F 0 "#PWR04" H 9525 8225 50  0001 C CNN
F 1 "GND" H 9525 7950 50  0000 C CNN
F 2 "" H 9325 8100 50  0001 C CNN
F 3 "" H 9325 8100 50  0001 C CNN
	1    9525 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 7800 9925 7800
Wire Wire Line
	9925 8000 9925 7800
Wire Wire Line
	11500 7800 11275 7800
Connection ~ 11275 7800
Wire Wire Line
	11275 7800 11125 7800
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR05
U 1 1 615B981C
P 10425 8400
F 0 "#PWR05" H 10425 8525 50  0001 C CNN
F 1 "GND" H 10425 8250 50  0000 C CNN
F 2 "" H 10225 8400 50  0001 C CNN
F 3 "" H 10225 8400 50  0001 C CNN
	1    10425 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 8400 10425 8400
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R221
U 1 1 615CC9C4
P 10725 7325
F 0 "R221" H 11025 7285 60  0000 R TNN
F 1 "0R" H 11025 7465 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 11025 7465 60  0001 C CNN
F 3 "" H 11025 7465 60  0000 C CNN
F 4 "CRCW04020000ZSTD" H 10725 7325 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 10725 7325 50  0001 C CNN "Manufacturer"
F 6 "CRCW04020000ZSTD" H 10725 7325 50  0001 C CNN "Part Number"
F 7 "0.014" H 10725 7325 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW04020000ZSTD/1226552" H 10725 7325 50  0001 C CNN "Supplier Link"
	1    10725 7325
	-1   0    0    1   
$EndComp
Text Notes 11375 7450 0    96   ~ 19
VCCGNSS EVA-M8 : 3.3V
$Comp
L LoRa_PCIe_GW-rescue:VCC_MAIN #PWR0275
U 1 1 615ED583
P 9525 7800
F 0 "#PWR0275" H 9525 7575 50  0001 C CNN
F 1 "VCC_MAIN" H 9525 7950 50  0000 C CNN
F 2 "" H 9275 7800 50  0001 C CNN
F 3 "" H 9275 7800 50  0001 C CNN
	1    9525 7800
	1    0    0    -1  
$EndComp
Connection ~ 9525 7800
Wire Wire Line
	10725 7325 11275 7325
$Comp
L LoRa_PCIe_GW-rescue:Cap- C224
U 1 1 6173DACE
P 12300 7825
F 0 "C224" V 12470 7925 60  0000 L BNN
F 1 "4.7uF" V 12550 7925 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 12550 7925 60  0001 C CNN
F 3 "" H 12550 7925 60  0000 C CNN
F 4 "4.7µF ±20% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric)" H 12300 7825 50  0001 C CNN "Description"
F 5 "Murata" H 12300 7825 50  0001 C CNN "Manufacturer"
F 6 "GRM155R60J475ME47D" H 12300 7825 50  0001 C CNN "Part Number"
F 7 "0.089" H 12300 7825 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R60J475ME47D/3694656" H 12300 7825 50  0001 C CNN "Supplier Link"
	1    12300 7825
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0171
U 1 1 6173DAD4
P 12300 8125
F 0 "#PWR0171" H 12300 8250 50  0001 C CNN
F 1 "GND" H 12300 7975 50  0000 C CNN
F 2 "" H 12100 8125 50  0001 C CNN
F 3 "" H 12100 8125 50  0001 C CNN
	1    12300 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 7325 9925 7325
Wire Wire Line
	11275 7325 11275 7800
$Comp
L LoRa_PCIe_GW-rescue:VCCGNSS #PWR?
U 1 1 607F1CA0
P 12300 7800
AR Path="/607F1CA0" Ref="#PWR?"  Part="1" 
AR Path="/60392D79/607F1CA0" Ref="#PWR?"  Part="1" 
AR Path="/60392D62/607F1CA0" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 12300 7590 50  0001 C CNN
F 1 "VCCGNSS" H 12300 7950 50  0000 C CNN
F 2 "" H 12300 7800 50  0001 C CNN
F 3 "" H 12300 7800 50  0001 C CNN
	1    12300 7800
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:NCP114- U206
U 1 1 60810E28
P 10125 8200
F 0 "U206" H 10125 8825 60  0000 L BNN
F 1 "NC" H 10600 8825 60  0000 L BNN
F 2 "LoRa_PCIe_GW:UDFN4_1x1mm" H 10605 8800 60  0001 C CNN
F 3 "" H 10605 8800 60  0000 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output  300mA 4-UDFN (1.0x1.0)" H 10125 8200 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 10125 8200 50  0001 C CNN "Manufacturer"
F 6 "NCP114AMX330TBG" H 10125 8200 50  0001 C CNN "Part Number"
F 7 "0.078" H 10125 8200 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/on-semiconductor/NCP114AMX330TBG/6166731" H 10125 8200 50  0001 C CNN "Supplier Link"
	1    10125 8200
	1    0    0    -1  
$EndComp
Connection ~ 10425 8400
Connection ~ 9925 7800
Connection ~ 12300 7800
Wire Wire Line
	8875 5000 8875 5125
Connection ~ 8875 5000
Wire Wire Line
	8800 5000 8875 5000
Wire Wire Line
	8875 4875 8875 5000
Text Label 9425 5125 0    50   ~ 0
U206_EN
Text Label 9400 4875 0    50   ~ 0
U205_EN
Wire Wire Line
	9375 4875 9750 4875
Wire Wire Line
	9375 5125 9750 5125
Wire Wire Line
	8875 4875 8975 4875
Wire Wire Line
	8975 5125 8875 5125
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 60DF9A11
P 8975 4875
AR Path="/60DF9A11" Ref="R?"  Part="1" 
AR Path="/60392D62/60DF9A11" Ref="R207"  Part="1" 
F 0 "R207" H 9050 4750 60  0000 L BNN
F 1 "NC" H 9312 4778 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9312 4778 60  0001 C CNN
F 3 "" H 9312 4778 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 8975 4875 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 8975 4875 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 8975 4875 50  0001 C CNN "Part Number"
F 7 "0.006" H 8975 4875 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 8975 4875 50  0001 C CNN "Supplier Link"
	1    8975 4875
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VCC3V3_IN #PWR0164
U 1 1 60DE1462
P 10900 3650
F 0 "#PWR0164" H 10900 3450 50  0001 C CNN
F 1 "VCC3V3_IN" H 10915 3823 50  0000 C CNN
F 2 "" H 10550 3690 50  0001 C CNN
F 3 "" H 10550 3690 50  0001 C CNN
	1    10900 3650
	1    0    0    -1  
$EndComp
Connection ~ 8675 5550
$Comp
L LoRa_PCIe_GW-rescue:VCC_MAIN #PWR0181
U 1 1 60DDC3FB
P 8675 5550
F 0 "#PWR0181" H 8675 5325 50  0001 C CNN
F 1 "VCC_MAIN" H 8675 5700 50  0000 C CNN
F 2 "" H 8425 5550 50  0001 C CNN
F 3 "" H 8425 5550 50  0001 C CNN
	1    8675 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13125 4225 13450 4225
Connection ~ 13125 4225
Wire Wire Line
	12925 5550 13125 5550
Wire Wire Line
	13125 5550 13125 4225
Wire Wire Line
	9125 6175 9025 6175
Wire Wire Line
	9650 5850 9850 5850
Connection ~ 9650 5850
Wire Wire Line
	9650 6175 9650 5850
Wire Wire Line
	9525 6175 9650 6175
Wire Wire Line
	9850 5850 9950 5850
Connection ~ 9850 5850
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 60D96FAF
P 9125 6175
AR Path="/60D96FAF" Ref="R?"  Part="1" 
AR Path="/60392D62/60D96FAF" Ref="R213"  Part="1" 
F 0 "R213" H 9200 6050 60  0000 L BNN
F 1 "NC" H 9462 6078 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9462 6078 60  0001 C CNN
F 3 "" H 9462 6078 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 9125 6175 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 9125 6175 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 9125 6175 50  0001 C CNN "Part Number"
F 7 "0.006" H 9125 6175 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 9125 6175 50  0001 C CNN "Supplier Link"
	1    9125 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 5550 8675 5550
Connection ~ 9125 5550
Wire Wire Line
	9125 5850 9125 5550
Wire Wire Line
	8675 5550 8675 5575
Wire Wire Line
	9950 5550 9125 5550
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0280
U 1 1 60D86470
P 8675 5875
F 0 "#PWR0280" H 8675 6000 50  0001 C CNN
F 1 "GND" H 8675 5725 50  0000 C CNN
F 2 "" H 8475 5875 50  0001 C CNN
F 3 "" H 8475 5875 50  0001 C CNN
	1    8675 5875
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C205
U 1 1 60D8646A
P 8675 5575
F 0 "C205" V 8845 5675 60  0000 L BNN
F 1 "NC" V 8935 5675 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 8935 5675 60  0001 C CNN
F 3 "" H 8935 5675 60  0000 C CNN
F 4 "4.7µF ±10% 16V Ceramic Capacitor X5R 0603 (1608 Metric)" H 8675 5575 50  0001 C CNN "Description"
F 5 "Murata" H 8675 5575 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61C475KAAJD" H 8675 5575 50  0001 C CNN "Part Number"
F 7 "0.089" H 8675 5575 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C475KAAJD/5027566" H 8675 5575 50  0001 C CNN "Supplier Link"
	1    8675 5575
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0281
U 1 1 60D78C40
P 9850 6250
F 0 "#PWR0281" H 9850 6375 50  0001 C CNN
F 1 "GND" H 9850 6100 50  0000 C CNN
F 2 "" H 9650 6250 50  0001 C CNN
F 3 "" H 9650 6250 50  0001 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 60D7101A
P 9850 6250
AR Path="/60D7101A" Ref="R?"  Part="1" 
AR Path="/60392D62/60D7101A" Ref="R210"  Part="1" 
F 0 "R210" V 10025 5950 60  0000 L BNN
F 1 "NC" V 10150 6075 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 10187 6153 60  0001 C CNN
F 3 "" H 10187 6153 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 9850 6250 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 9850 6250 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 9850 6250 50  0001 C CNN "Part Number"
F 7 "0.006" H 9850 6250 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 9850 6250 50  0001 C CNN "Supplier Link"
	1    9850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 5950 11900 5925
Wire Wire Line
	11575 5950 11900 5950
Connection ~ 12300 5550
Wire Wire Line
	12300 5625 12300 5550
Wire Wire Line
	11900 5550 12300 5550
Connection ~ 11900 5550
Wire Wire Line
	11900 5625 11900 5550
Connection ~ 11575 5550
Wire Wire Line
	11575 5550 11900 5550
$Comp
L LoRa_PCIe_GW-rescue:Cap- C214
U 1 1 60D474E0
P 11900 5925
F 0 "C214" V 12100 5900 60  0000 R TNN
F 1 "NC" V 11925 5900 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 11960 5835 60  0001 C CNN
F 3 "" H 11960 5835 60  0001 C CNN
F 4 "22PF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 11900 5925 50  0001 C CNN "Description"
F 5 "Murata" H 11900 5925 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H220FA01D" H 11900 5925 50  0001 C CNN "Part Number"
F 7 "0.01" H 11900 5925 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H220FA01D/11618542" H 11900 5925 50  0001 C CNN "Supplier Link"
	1    11900 5925
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0282
U 1 1 60D4337A
P 11575 6375
F 0 "#PWR0282" H 11575 6500 50  0001 C CNN
F 1 "GND" H 11575 6225 50  0000 C CNN
F 2 "" H 11375 6375 50  0001 C CNN
F 3 "" H 11375 6375 50  0001 C CNN
	1    11575 6375
	1    0    0    -1  
$EndComp
Connection ~ 11575 5950
Wire Wire Line
	11575 5950 11575 5975
Wire Wire Line
	11225 5750 10950 5750
Wire Wire Line
	11225 5950 11225 5750
Wire Wire Line
	11575 5950 11225 5950
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R212
U 1 1 60D38BB2
P 11575 6375
F 0 "R212" V 11775 6325 60  0000 R TNN
F 1 "NC" V 11675 6325 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 11675 6325 60  0001 C CNN
F 3 "" H 11675 6325 60  0000 C CNN
F 4 "187K OHM 1% 1/20W 0201" H 11575 6375 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 11575 6375 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201187KFNED" H 11575 6375 50  0001 C CNN "Part Number"
F 7 "0.011" H 11575 6375 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201187KFNED/1200045" H 11575 6375 50  0001 C CNN "Supplier Link"
	1    11575 6375
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R211
U 1 1 60D358E6
P 11575 5950
F 0 "R211" V 11775 5900 60  0000 R TNN
F 1 "NC" V 11600 5900 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 11675 5900 60  0001 C CNN
F 3 "" H 11675 5900 60  0001 C CNN
F 4 "806K ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric) - Thick Film" H 11575 5950 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 11575 5950 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201806KFNED" H 11575 5950 50  0001 C CNN "Part Number"
F 7 "0.011" H 11575 5950 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201806KFNED/1200116" H 11575 5950 50  0001 C CNN "Supplier Link"
	1    11575 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10975 5550 10950 5550
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0283
U 1 1 60D02C61
P 12300 5925
F 0 "#PWR0283" H 12300 6050 50  0001 C CNN
F 1 "GND" H 12300 5775 50  0000 C CNN
F 2 "" H 12100 5925 50  0001 C CNN
F 3 "" H 12100 5925 50  0001 C CNN
	1    12300 5925
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L201
U 1 1 60D02C5B
P 10975 5550
F 0 "L201" H 11175 5610 60  0000 L BNN
F 1 "NC" H 11165 5450 60  0000 L BNN
F 2 "LoRa_PCIe_GW:LQM2HPN2R2MJ0L" H 11165 5450 60  0001 C CNN
F 3 "" H 11165 5450 60  0000 C CNN
F 4 "2.2µH Shielded Multilayer Inductor 1A 150mOhm Max 1008 (2520 Metric) " H 10975 5550 50  0001 C CNN "Description"
F 5 "Murata" H 10975 5550 50  0001 C CNN "Manufacturer"
F 6 "LQM2HPN2R2MJ0L" H 10975 5550 50  0001 C CNN "Part Number"
F 7 "0.14" H 10975 5550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQM2HPN2R2MJ0L/2594611" H 10975 5550 50  0001 C CNN "Supplier Link"
	1    10975 5550
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C211
U 1 1 60D02C50
P 12300 5625
F 0 "C211" V 12460 5725 60  0000 L BNN
F 1 "NC" V 12550 5725 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 12550 5725 60  0001 C CNN
F 3 "" H 12550 5725 60  0000 C CNN
F 4 "10µF ±10% 16V Ceramic Capacitor X5R 0603 (1608 Metric)" H 12300 5625 50  0001 C CNN "Description"
F 5 "Murata" H 12300 5625 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61C106KAAL" H 12300 5625 50  0001 C CNN "Part Number"
F 7 "0.1" H 12300 5625 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C106KAALJ/4905339" H 12300 5625 50  0001 C CNN "Supplier Link"
	1    12300 5625
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB206
U 1 1 60D02C45
P 12300 5550
F 0 "FB206" H 12470 5630 60  0000 L BNN
F 1 "NC" H 12400 5430 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 12400 5430 60  0001 C CNN
F 3 "" H 12400 5430 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 12300 5550 50  0001 C CNN "Description"
F 5 "Murata" H 12300 5550 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 12300 5550 50  0001 C CNN "Part Number"
F 7 "0.027" H 12300 5550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 12300 5550 50  0001 C CNN "Supplier Link"
	1    12300 5550
	1    0    0    -1  
$EndComp
Connection ~ 10550 6250
Wire Wire Line
	10350 6250 10550 6250
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0284
U 1 1 60CF889D
P 10550 6250
F 0 "#PWR0284" H 10550 6375 50  0001 C CNN
F 1 "GND" H 10550 6100 50  0000 C CNN
F 2 "" H 10350 6250 50  0001 C CNN
F 3 "" H 10350 6250 50  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:TI-TPS62242DRV6-1600X1000TP- U207
U 1 1 60CF118E
P 10150 5450
F 0 "U207" H 10450 5639 60  0000 C CNN
F 1 "NC" H 10450 5533 60  0000 C CNN
F 2 "LoRa_PCIe_GW:DRV0006A_V" H 10150 5450 60  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps62263" H 10150 5450 60  0001 C CNN
F 4 "Buck Switching Regulator IC Positive Adjustable 0.6V 1 Output 600mA 6-WDFN" H 10150 5450 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 10150 5450 50  0001 C CNN "Manufacturer"
F 6 "TPS62260DRVR" H 10150 5450 50  0001 C CNN "Part Number"
F 7 "0.74" H 10150 5450 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/texas-instruments/TPS62260DRVR/1908045" H 10150 5450 50  0001 C CNN "Supplier Link"
	1    10150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12725 1950 12975 1950
Connection ~ 12725 1950
Wire Wire Line
	12725 1050 12725 1950
Wire Wire Line
	12650 1050 12725 1050
Wire Wire Line
	12625 1950 12725 1950
$Comp
L LoRa_PCIe_GW-rescue:VCC3V3_IN #PWR0285
U 1 1 60CBC099
P 11550 1050
F 0 "#PWR0285" H 11550 850 50  0001 C CNN
F 1 "VCC3V3_IN" H 11565 1223 50  0000 C CNN
F 2 "" H 11200 1090 50  0001 C CNN
F 3 "" H 11200 1090 50  0001 C CNN
	1    11550 1050
	1    0    0    -1  
$EndComp
Connection ~ 11725 1950
Wire Wire Line
	11150 1950 11725 1950
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB205
U 1 1 60392029
P 12000 1950
F 0 "FB205" H 12180 2030 60  0000 L BNN
F 1 "NC" H 12300 1850 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 12070 1840 60  0001 C CNN
F 3 "" H 12070 1840 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 12000 1950 50  0001 C CNN "Description"
F 5 "Murata" H 12000 1950 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 12000 1950 50  0001 C CNN "Part Number"
F 7 "0.027" H 12000 1950 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 12000 1950 50  0001 C CNN "Supplier Link"
	1    12000 1950
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C208
U 1 1 60392028
P 12975 2250
F 0 "C208" V 13115 2150 60  0000 R TNN
F 1 "100nF" V 13035 2160 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 13035 2160 60  0001 C CNN
F 3 "" H 13035 2160 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X7R ±10%, 16V" H 12975 2250 50  0001 C CNN "Description"
F 5 "Murata" H 12975 2250 50  0001 C CNN "Manufacturer"
F 6 "GMD155R71C104KA11" H 12975 2250 50  0001 C CNN "Part Number"
F 7 "0.01" H 12975 2250 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GMD155R71C104KA11D/10696609" H 12975 2250 50  0001 C CNN "Supplier Link"
	1    12975 2250
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C213
U 1 1 60392004
P 11725 1950
F 0 "C213" V 11895 2050 60  0000 L BNN
F 1 "NC" V 11975 2050 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 11975 2050 60  0001 C CNN
F 3 "" H 11975 2050 60  0000 C CNN
F 4 "4.7µF ±20% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11725 1950 50  0001 C CNN "Description"
F 5 "Murata" H 11725 1950 50  0001 C CNN "Manufacturer"
F 6 "GRM155R60J475ME47D" H 11725 1950 50  0001 C CNN "Part Number"
F 7 "0.089" H 11725 1950 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R60J475ME47D/3694656" H 11725 1950 50  0001 C CNN "Supplier Link"
	1    11725 1950
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0185
U 1 1 60ACEF6F
P 11725 2250
F 0 "#PWR0185" H 11725 2375 50  0001 C CNN
F 1 "GND" H 11725 2100 50  0000 C CNN
F 2 "" H 11525 2250 50  0001 C CNN
F 3 "" H 11525 2250 50  0001 C CNN
	1    11725 2250
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0186
U 1 1 60AD11CC
P 12975 2250
F 0 "#PWR0186" H 12975 2375 50  0001 C CNN
F 1 "GND" H 12975 2100 50  0000 C CNN
F 2 "" H 12775 2250 50  0001 C CNN
F 3 "" H 12775 2250 50  0001 C CNN
	1    12975 2250
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0187
U 1 1 60AD7D23
P 12975 1950
F 0 "#PWR0187" H 12965 1700 50  0001 C CNN
F 1 "VDD_RADIO" H 12985 2123 50  0000 C CNN
F 2 "" H 12975 1950 50  0001 C CNN
F 3 "" H 12975 1950 50  0001 C CNN
	1    12975 1950
	1    0    0    -1  
$EndComp
Connection ~ 12975 1950
Wire Wire Line
	11725 1950 12000 1950
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0286
U 1 1 60CA3379
P 11550 1375
F 0 "#PWR0286" H 11550 1500 50  0001 C CNN
F 1 "GND" H 11550 1225 50  0000 C CNN
F 2 "" H 11350 1375 50  0001 C CNN
F 3 "" H 11350 1375 50  0001 C CNN
	1    11550 1375
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB203
U 1 1 60CA3368
P 12025 1050
F 0 "FB203" H 12205 1130 60  0000 L BNN
F 1 "Ferrite beads" H 12125 975 60  0001 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 12095 940 60  0001 C CNN
F 3 "" H 12095 940 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 12025 1050 50  0001 C CNN "Description"
F 5 "Murata" H 12025 1050 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 12025 1050 50  0001 C CNN "Part Number"
F 7 "0.027" H 12025 1050 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 12025 1050 50  0001 C CNN "Supplier Link"
	1    12025 1050
	1    0    0    -1  
$EndComp
Text GLabel 9025 6175 0    50   Input ~ 0
SX1302_PS_EN
Text GLabel 8800 5000 0    50   Input ~ 0
SX1302_CSD
Wire Wire Line
	9400 2400 9350 2400
Connection ~ 9400 2150
Wire Wire Line
	9400 2400 9400 2150
Text GLabel 9350 2400 0    50   Input ~ 0
POWER_EN
Wire Wire Line
	12925 4225 13125 4225
$Comp
L LoRa_PCIe_GW-rescue:VCC_FEM #PWR0193
U 1 1 60B19EB0
P 13450 4225
F 0 "#PWR0193" H 13440 3975 50  0001 C CNN
F 1 "VCC_FEM" H 13460 4398 50  0000 C CNN
F 2 "" H 13210 4255 50  0001 C CNN
F 3 "" H 13210 4255 50  0001 C CNN
	1    13450 4225
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VCC_FEM1 #PWR0192
U 1 1 60B15912
P 12000 4225
F 0 "#PWR0192" H 12000 4035 50  0001 C CNN
F 1 "VCC_FEM1" H 12010 4398 50  0000 C CNN
F 2 "" H 11730 4265 50  0001 C CNN
F 3 "" H 11730 4265 50  0001 C CNN
	1    12000 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 4225 11625 4225
Connection ~ 11375 4225
Wire Wire Line
	11375 4425 11375 4225
Wire Wire Line
	11175 4425 11375 4425
Wire Wire Line
	12000 4225 12125 4225
Connection ~ 12000 4225
Wire Wire Line
	11175 4225 11375 4225
Connection ~ 10475 4825
Wire Wire Line
	10675 4825 10475 4825
$Comp
L LoRa_PCIe_GW-rescue:VCC_MAIN #PWR0191
U 1 1 60B01DBD
P 8625 4225
F 0 "#PWR0191" H 8625 4000 50  0001 C CNN
F 1 "VCC_MAIN" H 8625 4375 50  0000 C CNN
F 2 "" H 8375 4225 50  0001 C CNN
F 3 "" H 8375 4225 50  0001 C CNN
	1    8625 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4225 8625 4225
Connection ~ 9050 4225
Wire Wire Line
	9975 4225 9050 4225
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0190
U 1 1 60AF35FB
P 12125 4525
F 0 "#PWR0190" H 12125 4650 50  0001 C CNN
F 1 "GND" H 12125 4375 50  0000 C CNN
F 2 "" H 11925 4525 50  0001 C CNN
F 3 "" H 11925 4525 50  0001 C CNN
	1    12125 4525
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0189
U 1 1 60AEF864
P 10475 4825
F 0 "#PWR0189" H 10475 4950 50  0001 C CNN
F 1 "GND" H 10475 4675 50  0000 C CNN
F 2 "" H 10275 4825 50  0001 C CNN
F 3 "" H 10275 4825 50  0001 C CNN
	1    10475 4825
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0188
U 1 1 60AEBBD9
P 9050 4525
F 0 "#PWR0188" H 9050 4650 50  0001 C CNN
F 1 "GND" H 9050 4375 50  0000 C CNN
F 2 "" H 8850 4525 50  0001 C CNN
F 3 "" H 8850 4525 50  0001 C CNN
	1    9050 4525
	1    0    0    -1  
$EndComp
Connection ~ 10450 2550
Wire Wire Line
	10650 2550 10450 2550
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0184
U 1 1 60ACA947
P 10450 2550
F 0 "#PWR0184" H 10450 2675 50  0001 C CNN
F 1 "GND" H 10450 2400 50  0000 C CNN
F 2 "" H 10250 2550 50  0001 C CNN
F 3 "" H 10250 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0183
U 1 1 60AC5D94
P 8625 2250
F 0 "#PWR0183" H 8625 2375 50  0001 C CNN
F 1 "GND" H 8625 2100 50  0000 C CNN
F 2 "" H 8425 2250 50  0001 C CNN
F 3 "" H 8425 2250 50  0001 C CNN
	1    8625 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2150 9950 2150
Wire Wire Line
	9000 1950 8625 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 2150 9000 1950
Wire Wire Line
	8625 1950 8250 1950
Connection ~ 8625 1950
Wire Wire Line
	8250 1950 8250 1925
Wire Wire Line
	9950 1950 9000 1950
$Comp
L LoRa_PCIe_GW-rescue:VCC_MAIN #PWR0182
U 1 1 60AA834D
P 8250 1925
F 0 "#PWR0182" H 8250 1700 50  0001 C CNN
F 1 "VCC_MAIN" H 8250 2075 50  0000 C CNN
F 2 "" H 8000 1925 50  0001 C CNN
F 3 "" H 8000 1925 50  0001 C CNN
	1    8250 1925
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R201
U 1 1 60392003
P 9000 2150
F 0 "R201" H 9100 2200 60  0000 L BNN
F 1 "47K" H 9130 2010 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9130 2010 60  0001 C CNN
F 3 "" H 9130 2010 60  0000 C CNN
F 4 "47 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201  Thick Film" H 9000 2150 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 9000 2150 50  0001 C CNN "Manufacturer"
F 6 "CRCW020147K0" H 9000 2150 50  0001 C CNN "Part Number"
F 7 "0.039" H 9000 2150 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW020147K0FKED/1968131" H 9000 2150 50  0001 C CNN "Supplier Link"
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C212
U 1 1 60392005
P 8625 1950
F 0 "C212" V 8785 2050 60  0000 L BNN
F 1 "NC" V 8875 2050 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 8875 2050 60  0001 C CNN
F 3 "" H 8875 2050 60  0000 C CNN
F 4 "10µF ±10% 16V Ceramic Capacitor X5R 0603 (1608 Metric)" H 8625 1950 50  0001 C CNN "Description"
F 5 "Murata" H 8625 1950 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61C106KAAL" H 8625 1950 50  0001 C CNN "Part Number"
F 7 "0.1" H 8625 1950 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C106KAALJ/4905339" H 8625 1950 50  0001 C CNN "Supplier Link"
	1    8625 1950
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:NCP176- U205
U 1 1 6039200F
P 10175 4625
F 0 "U205" H 10175 5250 60  0000 L BNN
F 1 "NC" H 10475 5250 60  0000 L BNN
F 2 "LoRa_PCIe_GW:XDFN6_1.2X1.2mm" H 10495 5215 60  0001 C CNN
F 3 "" H 10495 5215 60  0000 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output  500mA 6-XDFN (1.2x1.2)" H 10175 4625 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 10175 4625 50  0001 C CNN "Manufacturer"
F 6 "NCP176AMX330TCG" H 10175 4625 50  0001 C CNN "Part Number"
F 7 "0.135" H 10175 4625 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/on-semiconductor/NCP176AMX330TCG/5761739" H 10175 4625 50  0001 C CNN "Supplier Link"
	1    10175 4625
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:NCP114- U203
U 1 1 60392010
P 10150 2350
F 0 "U203" H 10150 2975 60  0000 L BNN
F 1 "NC" H 10625 2975 60  0000 L BNN
F 2 "LoRa_PCIe_GW:UDFN4_1x1mm" H 10630 2950 60  0001 C CNN
F 3 "" H 10630 2950 60  0000 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output  300mA 4-UDFN (1.0x1.0)" H 10150 2350 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 10150 2350 50  0001 C CNN "Manufacturer"
F 6 "NCP114AMX330TBG" H 10150 2350 50  0001 C CNN "Part Number"
F 7 "0.078" H 10150 2350 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/on-semiconductor/NCP114AMX330TBG/6166731" H 10150 2350 50  0001 C CNN "Supplier Link"
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB211
U 1 1 6039201B
P 12300 4225
F 0 "FB211" H 12485 4309 60  0000 L BNN
F 1 "Ferrite beads" H 12450 4125 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 12395 4109 60  0001 C CNN
F 3 "" H 12395 4109 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 12300 4225 50  0001 C CNN "Description"
F 5 "Murata" H 12300 4225 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 12300 4225 50  0001 C CNN "Part Number"
F 7 "0.027" H 12300 4225 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 12300 4225 50  0001 C CNN "Supplier Link"
	1    12300 4225
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C207
U 1 1 6039202A
P 9050 4225
F 0 "C207" V 9240 4315 60  0000 L BNN
F 1 "NC" V 9340 4315 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 9340 4315 60  0001 C CNN
F 3 "" H 9340 4315 60  0000 C CNN
F 4 "10µF ±10% 16V Ceramic Capacitor X5R 0603 (1608 Metric)" H 9050 4225 50  0001 C CNN "Description"
F 5 "Murata" H 9050 4225 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61C106KAAL" H 9050 4225 50  0001 C CNN "Part Number"
F 7 "0.1" H 9050 4225 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C106KAALJ/4905339" H 9050 4225 50  0001 C CNN "Supplier Link"
	1    9050 4225
	0    1    1    0   
$EndComp
Text Notes 13100 1575 0    96   ~ 19
VDD_RF SX1250 & SX1261 : 3.3V
Text Label 9400 2150 0    60   ~ 0
POWER_EN
Text Notes 13675 4225 0    96   ~ 19
VCC_FEM : 3.3V
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 60DFE9CC
P 8975 5125
AR Path="/60DFE9CC" Ref="R?"  Part="1" 
AR Path="/60392D62/60DFE9CC" Ref="R204"  Part="1" 
F 0 "R204" H 9050 5000 60  0000 L BNN
F 1 "NC" H 9325 5025 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9312 5028 60  0001 C CNN
F 3 "" H 9312 5028 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 8975 5125 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 8975 5125 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 8975 5125 50  0001 C CNN "Part Number"
F 7 "0.006" H 8975 5125 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 8975 5125 50  0001 C CNN "Supplier Link"
	1    8975 5125
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R215
U 1 1 608259B2
P 2675 1300
F 0 "R215" H 2975 1225 60  0000 R TNN
F 1 "NC" H 2925 1375 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 2675 1300 50  0001 C CNN
F 3 "" H 2675 1300 50  0001 C CNN
F 4 "CRCW04020000ZSTD" H 2675 1300 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2675 1300 50  0001 C CNN "Manufacturer"
F 6 "CRCW04020000ZSTD" H 2675 1300 50  0001 C CNN "Part Number"
F 7 "0.014" H 2675 1300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW04020000ZSTD/1226552" H 2675 1300 50  0001 C CNN "Supplier Link"
F 9 "" H 2650 1250 50  0001 C CNN "Label"
	1    2675 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 3050 3275 1750
Connection ~ 3275 1750
Wire Wire Line
	2975 1750 3275 1750
Wire Wire Line
	2675 1300 3275 1300
Wire Wire Line
	1800 3250 1800 1950
Wire Wire Line
	1800 1950 1975 1950
$Comp
L LoRa_PCIe_GW-rescue:Cap- C209
U 1 1 612B8B27
P 1000 1750
F 0 "C209" V 1100 1475 60  0000 L BNN
F 1 "NC" V 1200 1475 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 1260 1850 60  0001 C CNN
F 3 "" H 1260 1850 60  0000 C CNN
F 4 "1µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1000 1750 50  0001 C CNN "Description"
F 5 "Murata" H 1000 1750 50  0001 C CNN "Manufacturer"
F 6 "GRM153R61A105ME95D" H 1000 1750 50  0001 C CNN "Part Number"
F 7 "0.038" H 1000 1750 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM153R61A105ME95D/4904820" H 1000 1750 50  0001 C CNN "Supplier Link"
	1    1000 1750
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0287
U 1 1 612BD689
P 1000 2050
F 0 "#PWR0287" H 1000 2175 50  0001 C CNN
F 1 "GND" H 1000 1900 50  0000 C CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 3675 10900 3675
Wire Wire Line
	10900 3675 10900 3650
Wire Wire Line
	11475 3675 11625 3675
Wire Wire Line
	11625 3675 11625 4225
Connection ~ 11625 4225
Wire Wire Line
	11625 4225 12000 4225
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R222
U 1 1 6099317F
P 11475 3675
F 0 "R222" H 11775 3600 60  0000 R TNN
F 1 "0R" H 11725 3750 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 11475 3675 50  0001 C CNN
F 3 "" H 11475 3675 50  0001 C CNN
F 4 "CRCW04020000ZSTD" H 11475 3675 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 11475 3675 50  0001 C CNN "Manufacturer"
F 6 "CRCW04020000ZSTD" H 11475 3675 50  0001 C CNN "Part Number"
F 7 "0.014" H 11475 3675 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW04020000ZSTD/1226552" H 11475 3675 50  0001 C CNN "Supplier Link"
F 9 "" H 11450 3625 50  0001 C CNN "Label"
	1    11475 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	9525 5850 9650 5850
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 60D6C37B
P 9125 5850
AR Path="/60D6C37B" Ref="R?"  Part="1" 
AR Path="/60392D62/60D6C37B" Ref="R209"  Part="1" 
F 0 "R209" H 9200 5725 60  0000 L BNN
F 1 "NC" H 9462 5753 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9462 5753 60  0001 C CNN
F 3 "" H 9462 5753 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 9125 5850 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 9125 5850 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 9125 5850 50  0001 C CNN "Part Number"
F 7 "0.006" H 9125 5850 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 9125 5850 50  0001 C CNN "Supplier Link"
	1    9125 5850
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR08
U 1 1 61B4CC28
P 4600 5800
F 0 "#PWR08" H 4600 5925 50  0001 C CNN
F 1 "GND" H 4600 5650 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Connection ~ 4600 5375
Wire Wire Line
	4600 5375 4600 5400
Wire Wire Line
	4600 4975 4600 4900
Wire Wire Line
	4300 5325 4300 5375
Connection ~ 4300 5375
Wire Wire Line
	4300 5375 4600 5375
$Comp
L LoRa_PCIe_GW-rescue:Cap- C231
U 1 1 61B4CC22
P 4300 5325
F 0 "C231" V 4500 5325 60  0000 R TNN
F 1 "22pF" V 4325 5300 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 4360 5235 60  0001 C CNN
F 3 "" H 4360 5235 60  0001 C CNN
F 4 "22PF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 4300 5325 50  0001 C CNN "Description"
F 5 "Murata" H 4300 5325 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H220FA01D" H 4300 5325 50  0001 C CNN "Part Number"
F 7 "0.01" H 4300 5325 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H220FA01D/11618542" H 4300 5325 50  0001 C CNN "Supplier Link"
	1    4300 5325
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R231
U 1 1 61B4CC41
P 4600 5375
F 0 "R231" V 4800 5325 60  0000 R TNN
F 1 "182K" V 4700 5325 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 4700 5325 60  0001 C CNN
F 3 "" H 4700 5325 60  0001 C CNN
F 4 "182K OHM 1% 1/20W, Thick Film" H 4600 5375 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 4600 5375 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201182KFKED" H 4600 5375 50  0001 C CNN "Part Number"
F 7 "0.039" H 4600 5375 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201182KFKED/1968150" H 4600 5375 50  0001 C CNN "Supplier Link"
	1    4600 5375
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R232
U 1 1 61B89B49
P 4600 5800
F 0 "R232" V 4800 5750 60  0000 R TNN
F 1 "182K" V 4700 5750 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 4700 5750 60  0001 C CNN
F 3 "" H 4700 5750 60  0001 C CNN
F 4 "182K OHM 1% 1/20W, Thick Film" H 4600 5800 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 4600 5800 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201182KFKED" H 4600 5800 50  0001 C CNN "Part Number"
F 7 "0.039" H 4600 5800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201182KFKED/1968150" H 4600 5800 50  0001 C CNN "Supplier Link"
	1    4600 5800
	0    -1   -1   0   
$EndComp
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 5125 4900
Connection ~ 1675 4900
Wire Wire Line
	1675 4900 975  4900
Wire Wire Line
	1675 4900 2375 4900
Connection ~ 2375 4900
Wire Wire Line
	3650 4900 3575 4900
Wire Wire Line
	4250 4900 4300 4900
Wire Wire Line
	4300 4900 4300 5025
Connection ~ 4300 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 5050 4900
Wire Wire Line
	4300 4900 4600 4900
Wire Wire Line
	3575 5100 3650 5100
Wire Wire Line
	3650 5100 3650 5375
Wire Wire Line
	3650 5375 4300 5375
$Comp
L LoRa_PCIe_GW-rescue:Cap- C210
U 1 1 61DD2846
P 12125 4525
F 0 "C210" V 12265 4425 60  0000 R TNN
F 1 "100nF" V 12185 4435 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 12185 4435 60  0001 C CNN
F 3 "" H 12185 4435 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X7R ±10%, 16V" H 12125 4525 50  0001 C CNN "Description"
F 5 "Murata" H 12125 4525 50  0001 C CNN "Manufacturer"
F 6 "GMD155R71C104KA11" H 12125 4525 50  0001 C CNN "Part Number"
F 7 "0.01" H 12125 4525 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GMD155R71C104KA11D/10696609" H 12125 4525 50  0001 C CNN "Supplier Link"
	1    12125 4525
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0215
U 1 1 61DD284C
P 11625 4525
F 0 "#PWR0215" H 11625 4650 50  0001 C CNN
F 1 "GND" H 11625 4375 50  0000 C CNN
F 2 "" H 11425 4525 50  0001 C CNN
F 3 "" H 11425 4525 50  0001 C CNN
	1    11625 4525
	1    0    0    -1  
$EndComp
Connection ~ 12125 4225
Wire Wire Line
	12125 4225 12300 4225
$Comp
L LoRa_PCIe_GW-rescue:Cap- C206
U 1 1 61DFBD54
P 11625 4225
AR Path="/60392D62/61DFBD54" Ref="C206"  Part="1" 
AR Path="/60392D42/61DFBD54" Ref="C?"  Part="1" 
F 0 "C206" V 11785 4325 60  0000 L BNN
F 1 "47uF" V 11875 4325 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 11875 4325 60  0001 C CNN
F 3 "" H 11875 4325 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X5R ±20%, 6.3V" H 11625 4225 50  0001 C CNN "Description"
F 5 "Murata" H 11625 4225 50  0001 C CNN "Manufacturer"
F 6 "GRM188R60J476ME15D" H 11625 4225 50  0001 C CNN "Part Number"
F 7 "0.1" H 11625 4225 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C106KAALJ/4905339" H 11625 4225 50  0001 C CNN "Supplier Link"
	1    11625 4225
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C215
U 1 1 61E0DFE8
P 11550 1075
AR Path="/60392D62/61E0DFE8" Ref="C215"  Part="1" 
AR Path="/60392D42/61E0DFE8" Ref="C?"  Part="1" 
F 0 "C215" V 11710 1175 60  0000 L BNN
F 1 "47uF" V 11800 1175 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 11800 1175 60  0001 C CNN
F 3 "" H 11800 1175 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X5R ±20%, 6.3V" H 11550 1075 50  0001 C CNN "Description"
F 5 "Murata" H 11550 1075 50  0001 C CNN "Manufacturer"
F 6 "GRM188R60J476ME15D" H 11550 1075 50  0001 C CNN "Part Number"
F 7 "0.1" H 11550 1075 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C106KAALJ/4905339" H 11550 1075 50  0001 C CNN "Supplier Link"
	1    11550 1075
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C216
U 1 1 61E1D10B
P 12025 1375
F 0 "C216" V 12165 1275 60  0000 R TNN
F 1 "100nF" V 12085 1285 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 12085 1285 60  0001 C CNN
F 3 "" H 12085 1285 60  0000 C CNN
F 4 "Multilayer ceramic capacitors X7R ±10%, 16V" H 12025 1375 50  0001 C CNN "Description"
F 5 "Murata" H 12025 1375 50  0001 C CNN "Manufacturer"
F 6 "GMD155R71C104KA11" H 12025 1375 50  0001 C CNN "Part Number"
F 7 "0.01" H 12025 1375 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GMD155R71C104KA11D/10696609" H 12025 1375 50  0001 C CNN "Supplier Link"
	1    12025 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12025 1075 12025 1050
Connection ~ 12025 1050
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0216
U 1 1 61E29D60
P 12025 1375
F 0 "#PWR0216" H 12025 1500 50  0001 C CNN
F 1 "GND" H 12025 1225 50  0000 C CNN
F 2 "" H 11825 1375 50  0001 C CNN
F 3 "" H 11825 1375 50  0001 C CNN
	1    12025 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1075 11550 1050
Wire Wire Line
	11550 1050 12025 1050
Connection ~ 11550 1050
Wire Wire Line
	9750 4875 9750 4425
Wire Wire Line
	9750 4425 9975 4425
Wire Wire Line
	9750 5125 9750 5750
Wire Wire Line
	9750 5750 9950 5750
$Comp
L LoRa_PCIe_GW-rescue:VCC3V3_IN #PWR0222
U 1 1 61F6EE20
P 9925 7325
F 0 "#PWR0222" H 9925 7125 50  0001 C CNN
F 1 "VCC3V3_IN" H 9940 7498 50  0000 C CNN
F 2 "" H 9575 7365 50  0001 C CNN
F 3 "" H 9575 7365 50  0001 C CNN
	1    9925 7325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
