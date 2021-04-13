EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "LoRa PCIe Gateway - GNSS"
Date "2021-04-13"
Rev "1.1"
Comp "Nebra Ltd"
Comment1 "GNSS Schematic part with EVA-M8M SIP"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5775 1775 5375 1775
$Comp
L LoRa_PCIe_GW-rescue:EVA-M8M-0 U600
U 1 1 603920E7
P 4675 3350
F 0 "U600" H 3925 4375 60  0000 L BNN
F 1 "ZOE-M8Q" H 3900 2150 60  0000 L BNN
F 2 "LoRa_PCIe_GW:LGA43R65P9X9_700X700X116" H 5795 6750 60  0001 C CNN
F 3 "https://www.u-blox.com/en/docs/UBX-16014189" H 5795 6750 60  0001 C CNN
F 4 "GNSS RF Receiver Galileo, GLONASS, GPS 1.575GHz -167dBm" H 4675 3350 50  0001 C CNN "Description"
F 5 "U-Blox" H 4675 3350 50  0001 C CNN "Manufacturer"
F 6 "EVA-M8M-0" H 4675 3350 50  0001 C CNN "Part Number"
F 7 "15.6" H 4675 3350 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/u-blox/EVA-M8M-0/6150634" H 4675 3350 50  0001 C CNN "Supplier Link"
	1    4675 3350
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C600
U 1 1 603920E5
P 4925 2075
F 0 "C600" V 5055 1975 60  0000 R TNN
F 1 "100nF" V 4965 1985 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 4965 1985 60  0001 C CNN
F 3 "" H 4965 1985 60  0000 C CNN
F 4 "0.1µF ±10% 16V Ceramic Capacitor X7S 0201 (0603 Metric)" H 4925 2075 50  0001 C CNN "Description"
F 5 "Murata" H 4925 2075 50  0001 C CNN "Manufacturer"
F 6 "GRM033C71C104KE14D" H 4925 2075 50  0001 C CNN "Part Number"
F 7 "0.01" H 4925 2075 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM033C71C104KE14D/5027472" H 4925 2075 50  0001 C CNN "Supplier Link"
	1    4925 2075
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R601
U 1 1 603920DF
P 2600 4225
F 0 "R601" V 2800 4175 60  0000 R TNN
F 1 "4.7k" V 2700 4175 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 2700 4175 60  0001 C CNN
F 3 "" H 2700 4175 60  0000 C CNN
F 4 "4.7 kOhms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2600 4225 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 2600 4225 50  0001 C CNN "Manufacturer"
F 6 "CRCW02014K70FNED" H 2600 4225 50  0001 C CNN "Part Number"
F 7 "0.011" H 2600 4225 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02014K70FNED/1199881?s=N4IgTCBcDaIMICU4HUAMZUEYAsBpA7KgGIByAogCIgC6AvkA" H 2600 4225 50  0001 C CNN "Supplier Link"
	1    2600 4225
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0135
U 1 1 609A3839
P 5650 4375
F 0 "#PWR0135" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5650 4225 50  0000 C CNN
F 2 "" H 5450 4375 50  0001 C CNN
F 3 "" H 5450 4375 50  0001 C CNN
	1    5650 4375
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0142
U 1 1 609C37BA
P 5375 2075
F 0 "#PWR0142" H 5375 2200 50  0001 C CNN
F 1 "GND" H 5375 1925 50  0000 C CNN
F 2 "" H 5175 2075 50  0001 C CNN
F 3 "" H 5175 2075 50  0001 C CNN
	1    5375 2075
	1    0    0    -1  
$EndComp
Text GLabel 3400 2550 0    50   Input ~ 0
GNSS_STANDBY
Text GLabel 3400 3025 0    50   Input ~ 0
HOST_UART_TX
Text GLabel 3375 3125 0    50   Output ~ 0
HOST_UART_RX
Text GLabel 3375 4150 0    50   BiDi ~ 0
I2C_SCL
Text GLabel 3375 4050 0    50   BiDi ~ 0
I2C_SDA
$Comp
L LoRa_PCIe_GW-rescue:Cap- C?
U 1 1 61608A74
P 5375 2075
AR Path="/61608A74" Ref="C?"  Part="1" 
AR Path="/60392D79/61608A74" Ref="C602"  Part="1" 
F 0 "C602" V 5489 1980 60  0000 R TNN
F 1 "100nF" V 5400 2050 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 5389 1980 60  0001 C CNN
F 3 "" H 5389 1980 60  0000 C CNN
F 4 "0.1µF ±10% 16V Ceramic Capacitor X7S 0201 (0603 Metric)" H 5375 2075 50  0001 C CNN "Description"
F 5 "Murata" H 5375 2075 50  0001 C CNN "Manufacturer"
F 6 "GRM033C71C104KE14D" H 5375 2075 50  0001 C CNN "Part Number"
F 7 "0.01" H 5375 2075 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM033C71C104KE14D/5027472" H 5375 2075 50  0001 C CNN "Supplier Link"
	1    5375 2075
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0274
U 1 1 6161D691
P 4925 2075
F 0 "#PWR0274" H 4925 2200 50  0001 C CNN
F 1 "GND" H 4925 1925 50  0000 C CNN
F 2 "" H 4725 2075 50  0001 C CNN
F 3 "" H 4725 2075 50  0001 C CNN
	1    4925 2075
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VCCGNSS #PWR0139
U 1 1 6165C12A
P 4925 1775
AR Path="/6165C12A" Ref="#PWR0139"  Part="1" 
AR Path="/60392D79/6165C12A" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4925 1565 50  0001 C CNN
F 1 "VCCGNSS" H 4925 1925 50  0000 C CNN
F 2 "" H 4925 1775 50  0001 C CNN
F 3 "" H 4925 1775 50  0001 C CNN
	1    4925 1775
	1    0    0    -1  
$EndComp
Connection ~ 5375 1775
Text GLabel 2450 4350 0    50   Input ~ 0
~GNSS_RESET~
Wire Wire Line
	5575 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4375
Text Label 6775 2950 0    50   ~ 0
GNSS_RF
$Comp
L LoRa_PCIe_GW-rescue:RClamp0531T- D?
U 1 1 61749893
P 8250 3500
AR Path="/60392D44/61749893" Ref="D?"  Part="1" 
AR Path="/60392D79/61749893" Ref="D600"  Part="1" 
F 0 "D600" H 8360 3708 60  0000 L BNN
F 1 "~" H 8250 3500 50  0001 C CNN
F 2 "LoRa_PCIe_GW:SLP1006P2T" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
F 4 "TVS DIODE 4V 1005" H 8250 3500 50  0001 C CNN "Description"
F 5 "Murata" H 8250 3500 50  0001 C CNN "Manufacturer"
F 6 "LXES15AAA1-153" H 8250 3500 50  0001 C CNN "Part Number"
F 7 "0.046" H 8250 3500 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LXES15AAA1-153/5843762" H 8250 3500 50  0001 C CNN "Supplier Link"
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R600
U 1 1 603920E3
P 6725 1775
F 0 "R600" H 6825 1850 60  0000 L BNN
F 1 "10R" H 6825 1635 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6825 1635 60  0001 C CNN
F 3 "" H 6825 1635 60  0000 C CNN
F 4 "10 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6725 1775 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6725 1775 50  0001 C CNN "Manufacturer"
F 6 "CRCW020110R0FNED" H 6725 1775 50  0001 C CNN "Part Number"
F 7 "0.011" H 6725 1775 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW020110R0FNED/1178471" H 6725 1775 50  0001 C CNN "Supplier Link"
	1    6725 1775
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0138
U 1 1 609B9A5E
P 7225 2175
F 0 "#PWR0138" H 7225 2300 50  0001 C CNN
F 1 "GND" H 7225 2025 50  0000 C CNN
F 2 "" H 7025 2175 50  0001 C CNN
F 3 "" H 7025 2175 50  0001 C CNN
	1    7225 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8475 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 2975 8250 2950
Wire Wire Line
	8675 3150 8675 3500
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0137
U 1 1 609A91AC
P 8675 3500
F 0 "#PWR0137" H 8675 3625 50  0001 C CNN
F 1 "GND" H 8675 3350 50  0000 C CNN
F 2 "" H 8475 3500 50  0001 C CNN
F 3 "" H 8475 3500 50  0001 C CNN
	1    8675 3500
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0136
U 1 1 609A7BB1
P 8250 3500
F 0 "#PWR0136" H 8250 3625 50  0001 C CNN
F 1 "GND" H 8250 3350 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L601
U 1 1 603920E1
P 7325 1775
F 0 "L601" H 7535 1658 60  0000 L BNN
F 1 "47nH" H 7525 1549 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 7525 1549 60  0001 C CNN
F 3 "" H 7525 1549 60  0000 C CNN
F 4 "47nH Unshielded Wirewound Inductor 210mA 1.08Ohm Max 0402 (1005 Metric) " H 7325 1775 50  0001 C CNN "Description"
F 5 "Murata" H 7325 1775 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN47NJ00D" H 7325 1775 50  0001 C CNN "Part Number"
F 7 "0.063" H 7325 1775 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN47NJ00D/584363" H 7325 1775 50  0001 C CNN "Supplier Link"
	1    7325 1775
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C601
U 1 1 603920E2
P 7225 2175
F 0 "C601" V 7335 2085 60  0000 R TNN
F 1 "47pF" V 7235 2085 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 7235 2085 60  0001 C CNN
F 3 "" H 7235 2085 60  0000 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 7225 2175 50  0001 C CNN "Description"
F 5 "Murata" H 7225 2175 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H470JA01D" H 7225 2175 50  0001 C CNN "Part Number"
F 7 "0.0036" H 7225 2175 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H470JA01D/2542245" H 7225 2175 50  0001 C CNN "Supplier Link"
	1    7225 2175
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:U.FL- A2
U 1 1 603920E4
P 8475 2950
F 0 "A2" H 8375 3050 60  0000 R BNN
F 1 "U.FL" H 8585 2950 60  0000 R BNN
F 2 "LoRa_PCIe_GW:U.FL-R-SMT_Hirose" H 8585 2950 60  0001 C CNN
F 3 "" H 8585 2950 60  0000 C CNN
F 4 "U.FL (UMCC) Connector Receptacle, Male Pin 50Ohm Surface Mount Solder" H 8475 2950 50  0001 C CNN "Description"
F 5 "Hirose" H 8475 2950 50  0001 C CNN "Manufacturer"
F 6 "U.FL-R-SMT-1(80)" H 8475 2950 50  0001 C CNN "Part Number"
F 7 "0.65" H 8475 2950 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/hirose-electric-co-ltd/U-FL-R-SMT-1-80/3978495" H 8475 2950 50  0001 C CNN "Supplier Link"
F 9 "GPS" H 8400 2800 50  0000 C CNN "Label"
	1    8475 2950
	-1   0    0    -1  
$EndComp
Connection ~ 7225 1775
Text Label 8150 3525 1    70   ~ 0
TVS diode
Wire Wire Line
	7225 1775 7325 1775
Wire Wire Line
	7225 1875 7225 1775
Wire Wire Line
	7225 1775 7125 1775
NoConn ~ 5575 3675
NoConn ~ 5575 3575
Wire Wire Line
	3400 3025 3775 3025
Wire Wire Line
	3375 3125 3775 3125
NoConn ~ 3775 2650
Wire Wire Line
	3375 4050 3775 4050
Wire Wire Line
	3375 4150 3775 4150
NoConn ~ 3775 3525
NoConn ~ 3775 3625
NoConn ~ 3775 3725
NoConn ~ 3775 3825
NoConn ~ 3775 3325
NoConn ~ 3775 3425
Wire Wire Line
	5775 1775 5775 2450
Wire Wire Line
	5775 2450 5575 2450
Wire Wire Line
	5575 2550 5775 2550
Wire Wire Line
	5775 2550 5775 2450
Connection ~ 5775 2450
Wire Wire Line
	5375 1775 4925 1775
Connection ~ 4925 1775
Wire Wire Line
	3775 2550 3400 2550
NoConn ~ 3775 2850
Wire Wire Line
	3375 2750 3775 2750
Text GLabel 3375 2750 0    50   Output ~ 0
PPS
Wire Wire Line
	3775 4350 2600 4350
Wire Wire Line
	2600 4225 2600 4350
Wire Wire Line
	2600 4350 2450 4350
Connection ~ 2600 4350
Wire Wire Line
	6150 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3925
Wire Wire Line
	5850 3925 5575 3925
Wire Wire Line
	6150 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4025
Wire Wire Line
	5850 4025 5575 4025
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R?
U 1 1 6056045F
P 6150 4600
AR Path="/6056045F" Ref="R?"  Part="1" 
AR Path="/60392D79/6056045F" Ref="R602"  Part="1" 
F 0 "R602" V 6350 4300 60  0000 L BNN
F 1 "0R" V 6450 4425 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6406 4645 60  0001 C CNN
F 3 "" H 6406 4645 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6150 4600 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6150 4600 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 6150 4600 50  0001 C CNN "Part Number"
F 7 "0.006" H 6150 4600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 6150 4600 50  0001 C CNN "Supplier Link"
	1    6150 4600
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0269
U 1 1 605614F3
P 6150 4600
F 0 "#PWR0269" H 6150 4725 50  0001 C CNN
F 1 "GND" H 6150 4450 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2650 5775 2650
Wire Wire Line
	5775 2650 5775 2550
Connection ~ 5775 2550
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR0271
U 1 1 60567392
P 5775 2750
F 0 "#PWR0271" H 5775 2875 50  0001 C CNN
F 1 "GND" H 5775 2600 50  0000 C CNN
F 2 "" H 5575 2750 50  0001 C CNN
F 3 "" H 5575 2750 50  0001 C CNN
	1    5775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2750 5775 2750
NoConn ~ 3775 2450
NoConn ~ 5575 3150
NoConn ~ 5575 3250
Wire Wire Line
	5775 1775 6725 1775
Connection ~ 5775 1775
Wire Wire Line
	5575 2950 7925 2950
Wire Wire Line
	7925 1775 7925 2950
Connection ~ 7925 2950
Wire Wire Line
	7925 2950 8250 2950
$Comp
L LoRa_PCIe_GW-rescue:VCCIO33 #PWR0140
U 1 1 60601A96
P 2600 3825
F 0 "#PWR0140" H 2600 3625 50  0001 C CNN
F 1 "VCCIO33" H 2610 3998 50  0000 C CNN
F 2 "" H 2500 3925 50  0001 C CNN
F 3 "" H 2500 3925 50  0001 C CNN
	1    2600 3825
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Xtal- Q600
U 1 1 603920E6
P 6150 4000
F 0 "Q600" V 6260 3812 60  0000 R TNN
F 1 "NC" V 6160 3812 60  0000 R TNN
F 2 "LoRa_PCIe_GW:XTAL_3215_SMD" H 6160 3812 60  0001 C CNN
F 3 "" H 6160 3812 60  0000 C CNN
F 4 "NX3215SA-32.768K-STD-MUA-9" H 6150 4000 50  0001 C CNN "Part Number"
F 5 "32.768kHz ±20ppm Crystal 9pF 70 kOhms 2-SMD, No Lead" H 6150 4000 50  0001 C CNN "Description"
F 6 "NDK" H 6150 4000 50  0001 C CNN "Manufacturer"
F 7 "0.4" H 6150 4000 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/ndk-america-inc/NX3215SA-32-768K-STD-MUA-9/2261468" H 6150 4000 50  0001 C CNN "Supplier Link"
	1    6150 4000
	0    -1   -1   0   
$EndComp
Text Notes 750  900  0    108  ~ 22
LoRa PCIe Gateway - GNSS part with EVA-M8M SIP
$EndSCHEMATC
