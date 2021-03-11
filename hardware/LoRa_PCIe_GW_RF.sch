EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 5
Title "LoRa PCIe Gateway Rf Part"
Date "26 02 2021"
Rev "1.0"
Comp "Nebra Ltd"
Comment1 "RF Front End Schematic Part"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1040 1400 0    168  ~ 34
LoRa PCIe Gateway - RF Part with 2x SX1250 RF Front-Ends:
NoConn ~ 16575 5300
NoConn ~ 15475 6400
NoConn ~ 8050 13075
NoConn ~ 8050 13175
NoConn ~ 6475 13325
Text Label 5050 13225 0    60   ~ 0
TCXO_32M_O
Text Label 4175 2875 0    60   ~ 0
TCXO_32M_O
Text Label 15375 9275 0    60   ~ 0
CSD
Text Label 15375 11075 0    60   ~ 0
PA_ON
Text Label 15375 10175 0    60   ~ 0
RXTX_SW
Text Notes 14040 8900 0    72   ~ 14
SKY66420-11 FEM Control lines:
Text Notes 2045 2455 0    84   ~ 17
32MHz TCXO - Clipped Sinewave Output
Text Label 15200 6600 0    60   ~ 0
CSD
Text Label 16175 7725 1    60   ~ 0
PA_ON
Text Label 16375 7725 1    60   ~ 0
RXTX_SW
Text Label 5200 9650 0    60   ~ 0
TCXO_32M_O
NoConn ~ 6650 5650
Text Label 5200 5550 0    60   ~ 0
TCXO_32M_O
Text Label 7650 4150 0    60   ~ 0
VR_PA
NoConn ~ 6625 9750
NoConn ~ 6625 9450
NoConn ~ 8200 9500
Text Notes 1825 3605 0    60   ~ 0
See LoRa_Reference_Clock_Selection_V1.1 for recommended osc
$Comp
L LoRa_PCIe_GW-rescue:TCXO- Y800
U 1 1 60391FBA
P 3125 2975
F 0 "Y800" H 2725 3275 60  0000 L BNN
F 1 "TCXO" H 2734 2620 60  0000 L BNN
F 2 "LoRa_PCIe_GW:TCXO_2x1_6mm" H 3175 3272 60  0001 C CNN
F 3 "" H 3175 3272 60  0000 C CNN
F 4 "32MHz TCXO  Oscillator 1.8V  4-SMD, No Lead" H 3125 2975 50  0001 C CNN "Description"
F 5 "NDK" H 3125 2975 50  0001 C CNN "Manufacturer"
F 6 "NT2016SA 32MHz END4263A" H 3125 2975 50  0001 C CNN "Part Number"
F 7 "1" H 3125 2975 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/ndk-america-inc/NT2016SA-32M-END4263A/8275433" H 3125 2975 50  0001 C CNN "Supplier Link"
	1    3125 2975
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L814
U 1 1 60391FB9
P 18875 6600
F 0 "L814" H 19075 6675 60  0000 L BNN
F 1 "5.6nH" H 19200 6550 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 18875 6600 50  0001 C CNN
F 3 "" H 18875 6600 50  0001 C CNN
F 4 "5.6nH Unshielded Wirewound Inductor 800mA 51mOhm Max 0402 (1005 Metric) " H 18875 6600 50  0001 C CNN "Description"
F 5 "Murata" H 18875 6600 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN5N6D10D" H 18875 6600 50  0001 C CNN "Part Number"
F 7 "0.072" H 18875 6600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN5N6D10D/2594939" H 18875 6600 50  0001 C CNN "Supplier Link"
	1    18875 6600
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C833
U 1 1 60391FB8
P 19500 6775
F 0 "C833" V 19693 6879 60  0000 L BNN
F 1 "2.7pF" V 19775 6925 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 19500 6775 50  0001 C CNN
F 3 "" H 19500 6775 50  0001 C CNN
F 4 "2.7pF ±0.25pF 25V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 19500 6775 50  0001 C CNN "Description"
F 5 "Murata" H 19500 6775 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1E2R7CB01J" H 19500 6775 50  0001 C CNN "Part Number"
F 7 "0.008" H 19500 6775 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1E2R7CB01J/2592574" H 19500 6775 50  0001 C CNN "Supplier Link"
	1    19500 6775
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L810
U 1 1 60391FB5
P 17100 4875
F 0 "L810" H 17285 4955 60  0000 L BNN
F 1 "3.0nH" H 17400 4850 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 17100 4875 50  0001 C CNN
F 3 "" H 17100 4875 50  0001 C CNN
F 4 "3nH Unshielded Wirewound Inductor 1.35A 63mOhm Max 0402 (1005 Metric) " H 17100 4875 50  0001 C CNN "Description"
F 5 "Murata" H 17100 4875 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN3N0C80D" H 17100 4875 50  0001 C CNN "Part Number"
F 7 "0.09" H 17100 4875 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN3N0C80D/4905927" H 17100 4875 50  0001 C CNN "Supplier Link"
	1    17100 4875
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L811
U 1 1 60391FB4
P 18300 4875
F 0 "L811" H 18500 4950 60  0000 L BNN
F 1 "7.5nH" H 18600 4800 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 18300 4875 50  0001 C CNN
F 3 "" H 18300 4875 50  0001 C CNN
F 4 "7.5nH Unshielded Wirewound Inductor 570mA 130mOhm Max 0402 (1005 Metric) " H 18300 4875 50  0001 C CNN "Description"
F 5 "Murata" H 18300 4875 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN7N5J00D" H 18300 4875 50  0001 C CNN "Part Number"
F 7 "0.063" H 18300 4875 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN7N5J00D/584352" H 18300 4875 50  0001 C CNN "Supplier Link"
	1    18300 4875
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C827
U 1 1 60391FB3
P 17850 5200
F 0 "C827" V 17950 5525 60  0000 R TNN
F 1 "NC" V 17900 5150 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 17850 5200 50  0001 C CNN
F 3 "" H 17850 5200 50  0001 C CNN
	1    17850 5200
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C829
U 1 1 60391FB2
P 19000 5200
F 0 "C829" V 19100 5525 60  0000 R TNN
F 1 "1.3pF" V 19050 5350 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 19000 5200 50  0001 C CNN
F 3 "" H 19000 5200 50  0001 C CNN
F 4 "1.3pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 19000 5200 50  0001 C CNN "Description"
F 5 "Murata" H 19000 5200 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1H1R3WB01" H 19000 5200 50  0001 C CNN "Part Number"
F 7 "0.02" H 19000 5200 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1H1R3WB01D/11618853" H 19000 5200 50  0001 C CNN "Supplier Link"
	1    19000 5200
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L809
U 1 1 60391FB1
P 16775 4875
F 0 "L809" V 17071 4840 60  0000 R TNN
F 1 "6.8nH" V 17000 4700 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 16775 4875 50  0001 C CNN
F 3 "" H 16775 4875 50  0001 C CNN
F 4 "6.8nH Unshielded Wirewound Inductor 1.45A 68mOhm Max 0402 (1005 Metric) " H 16775 4875 50  0001 C CNN "Description"
F 5 "Murata" H 16775 4875 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN6N8G80D" H 16775 4875 50  0001 C CNN "Part Number"
F 7 "0.1" H 16775 4875 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN6N8G80D/4905972" H 16775 4875 50  0001 C CNN "Supplier Link"
	1    16775 4875
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C825
U 1 1 60391FB0
P 16600 4300
F 0 "C825" V 16775 4525 60  0000 R TNN
F 1 "100pF" V 16650 4150 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 16600 4300 50  0001 C CNN
F 3 "" H 16600 4300 50  0001 C CNN
F 4 "100pF ±1% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 16600 4300 50  0001 C CNN "Description"
F 5 "Murata" H 16600 4300 50  0001 C CNN "Manufacturer"
F 6 "GRM1555C1H101FA01D" H 16600 4300 50  0001 C CNN "Part Number"
F 7 "0.016" H 16600 4300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM1555C1H101FA01D/3693919" H 16600 4300 50  0001 C CNN "Supplier Link"
	1    16600 4300
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Ferrite_beads- FB801
U 1 1 60391FAF
P 1450 2875
F 0 "FB801" H 1566 2955 60  0000 L BNN
F 1 "Ferrite beads" H 1450 2800 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 1525 2751 60  0001 C CNN
F 3 "" H 1525 2751 60  0000 C CNN
F 4 "10 Ohms @ 100MHz 1 Power Line Ferrite Bead 0402 (1005 Metric) 1A 25mOhm" H 1450 2875 50  0001 C CNN "Description"
F 5 "Murata" H 1450 2875 50  0001 C CNN "Manufacturer"
F 6 "BLM15PG100SN1D" H 1450 2875 50  0001 C CNN "Part Number"
F 7 "0.027" H 1450 2875 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/BLM15PG100SN1D/2587980" H 1450 2875 50  0001 C CNN "Supplier Link"
	1    1450 2875
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C826
U 1 1 60391FAE
P 15825 5000
F 0 "C826" V 15950 5325 60  0000 R TNN
F 1 "100pF" V 16025 4875 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 15825 5000 50  0001 C CNN
F 3 "" H 15825 5000 50  0001 C CNN
F 4 "100pF ±1% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 15825 5000 50  0001 C CNN "Description"
F 5 "Murata" H 15825 5000 50  0001 C CNN "Manufacturer"
F 6 "GRM1555C1H101FA01D" H 15825 5000 50  0001 C CNN "Part Number"
F 7 "0.016" H 15825 5000 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM1555C1H101FA01D/3693919" H 15825 5000 50  0001 C CNN "Supplier Link"
	1    15825 5000
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C824
U 1 1 60391FAD
P 15775 4300
F 0 "C824" V 15871 4195 60  0000 R TNN
F 1 "1nF" V 15786 4200 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 15786 4200 60  0001 C CNN
F 3 "" H 15786 4200 60  0000 C CNN
F 4 "1000pF ±10% 16V Ceramic Capacitor X7R 0402 (1005 Metric)" H 15775 4300 50  0001 C CNN "Description"
F 5 "Murata" H 15775 4300 50  0001 C CNN "Manufacturer"
F 6 "GRM155R71C102KA01D" H 15775 4300 50  0001 C CNN "Part Number"
F 7 "0.007" H 15775 4300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R71C102KA01D/2610889" H 15775 4300 50  0001 C CNN "Supplier Link"
	1    15775 4300
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C823
U 1 1 60391FAC
P 15325 4300
F 0 "C823" V 15421 4195 60  0000 R TNN
F 1 "10nF" V 15336 4200 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 15336 4200 60  0001 C CNN
F 3 "" H 15336 4200 60  0000 C CNN
F 4 "10000pF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 15325 4300 50  0001 C CNN "Description"
F 5 "Murata" H 15325 4300 50  0001 C CNN "Manufacturer"
F 6 "GRM155R61A103KA01D" H 15325 4300 50  0001 C CNN "Part Number"
F 7 "0.007" H 15325 4300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R61A103KA01D/2610840" H 15325 4300 50  0001 C CNN "Supplier Link"
	1    15325 4300
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R815
U 1 1 60391FAB
P 4150 2875
F 0 "R815" H 4475 2825 60  0000 R TNN
F 1 "0R" H 4450 3015 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 4450 3015 60  0001 C CNN
F 3 "" H 4450 3015 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4150 2875 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 4150 2875 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 4150 2875 50  0001 C CNN "Part Number"
F 7 "0.006" H 4150 2875 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 4150 2875 50  0001 C CNN "Supplier Link"
	1    4150 2875
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C828
U 1 1 60391FAA
P 18175 5200
F 0 "C828" V 18271 5095 60  0000 R TNN
F 1 "10pF" V 18225 5075 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 18175 5200 50  0001 C CNN
F 3 "" H 18175 5200 50  0001 C CNN
F 4 "10pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 18175 5200 50  0001 C CNN "Description"
F 5 "Murata" H 18175 5200 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H100FA01" H 18175 5200 50  0001 C CNN "Part Number"
F 7 "0.005" H 18175 5200 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H100FA01J/4358681" H 18175 5200 50  0001 C CNN "Supplier Link"
	1    18175 5200
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L812
U 1 1 60391FA9
P 16175 5300
F 0 "L812" V 16475 5575 60  0000 R TNN
F 1 "1.2nH" V 16225 5425 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 16175 5300 50  0001 C CNN
F 3 "" H 16175 5300 50  0001 C CNN
F 4 "1.2nH Unshielded Thick Film Inductor 390mA 100mOhm Max 0402 (1005 Metric) " H 16175 5300 50  0001 C CNN "Description"
F 5 "Murata" H 16175 5300 50  0001 C CNN "Manufacturer"
F 6 "LQP15MN1N2B02" H 16175 5300 50  0001 C CNN "Part Number"
F 7 "0.07" H 16175 5300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQP15MN1N2B02D/584334" H 16175 5300 50  0001 C CNN "Supplier Link"
	1    16175 5300
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C809
U 1 1 60391FA8
P 14250 4800
F 0 "C809" H 14300 4890 60  0000 L BNN
F 1 "56pF" H 14320 4620 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 14320 4620 60  0001 C CNN
F 3 "" H 14320 4620 60  0000 C CNN
F 4 "56pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 14250 4800 50  0001 C CNN "Description"
F 5 "Murata" H 14250 4800 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H560FA01D" H 14250 4800 50  0001 C CNN "Part Number"
F 7 "0.0057" H 14250 4800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H560FA01D/11618638" H 14250 4800 50  0001 C CNN "Supplier Link"
	1    14250 4800
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R803
U 1 1 60391FA7
P 13125 4800
F 0 "R803" H 13229 4847 60  0000 L BNN
F 1 "56pF" H 13229 4667 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 13229 4667 60  0001 C CNN
F 3 "" H 13229 4667 60  0000 C CNN
F 4 "56pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 13125 4800 50  0001 C CNN "Description"
F 5 "Murata" H 13125 4800 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H560FA01D" H 13125 4800 50  0001 C CNN "Part Number"
F 7 "0.006" H 13125 4800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H560FA01D/11618638" H 13125 4800 50  0001 C CNN "Supplier Link"
	1    13125 4800
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R802
U 1 1 60391FA6
P 13050 5225
F 0 "R802" V 13226 5170 60  0000 R TNN
F 1 "NC" V 13146 5170 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 13146 5170 60  0001 C CNN
F 3 "" H 13146 5170 60  0000 C CNN
	1    13050 5225
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R804
U 1 1 60391FA5
P 13575 5225
F 0 "R804" V 13761 5170 60  0000 R TNN
F 1 "NC" V 13671 5170 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 13671 5170 60  0001 C CNN
F 3 "" H 13671 5170 60  0000 C CNN
	1    13575 5225
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C838
U 1 1 60391FA4
P 2275 3175
F 0 "C838" V 2375 3500 60  0000 R TNN
F 1 "100nF" V 2281 3499 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 2281 3499 60  0001 C CNN
F 3 "" H 2281 3499 60  0000 C CNN
F 4 "0.1µF ±10% 16V Ceramic Capacitor X7S 0201 (0603 Metric)" H 2275 3175 50  0001 C CNN "Description"
F 5 "Murata" H 2275 3175 50  0001 C CNN "Manufacturer"
F 6 "GRM033C71C104KE14D" H 2275 3175 50  0001 C CNN "Part Number"
F 7 "0.01" H 2275 3175 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM033C71C104KE14D/5027472" H 2275 3175 50  0001 C CNN "Supplier Link"
	1    2275 3175
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:SX126x- U700
U 1 1 60391FA3
P 7275 13575
F 0 "U700" H 6675 14400 60  0000 L BNN
F 1 "NC" H 6685 12668 60  0000 L BNN
F 2 "LoRa_PCIe_GW:vqfn24_4x4mm" H 6685 12668 60  0001 C CNN
F 3 "https://semtech.my.salesforce.com/sfc/p/#E0000000JelG/a/2R000000HT7B/4cQ1B3JG0iKRo9DGRkjVuxclfwB.3tfSUcGr.S_dPd4" H 6685 12668 60  0001 C CNN
F 4 "IC RF TxRx Only General ISM < 1GHz LoRaWAN 150MHz ~ 960MHz 24-VFQFN Exposed Pad" H 7275 13575 50  0001 C CNN "Description"
F 5 "Semtech" H 7275 13575 50  0001 C CNN "Manufacturer"
F 6 "SX1261IMLTRT" H 7275 13575 50  0001 C CNN "Part Number"
F 7 "4.04" H 7275 13575 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/semtech-corporation/SX1261IMLTRT/8564368" H 7275 13575 50  0001 C CNN "Supplier Link"
	1    7275 13575
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C712
U 1 1 60391FA2
P 10575 14175
F 0 "C712" V 10682 14072 60  0000 R TNN
F 1 "NC" V 10650 14100 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 10575 14175 50  0001 C CNN
F 3 "" H 10575 14175 50  0001 C CNN
F 4 "1.8pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 10575 14175 50  0001 C CNN "Description"
F 5 "Murata" H 10575 14175 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1H1R8WB01" H 10575 14175 50  0001 C CNN "Part Number"
F 7 "0.026" H 10575 14175 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1H1R8WB01D/11618749" H 10575 14175 50  0001 C CNN "Supplier Link"
	1    10575 14175
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C711
U 1 1 60391FA1
P 10975 13275
F 0 "C711" H 11212 13177 60  0000 R TNN
F 1 "NC" H 11000 13350 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 10975 13275 50  0001 C CNN
F 3 "" H 10975 13275 50  0001 C CNN
F 4 "1.8pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 10975 13275 50  0001 C CNN "Description"
F 5 "Murata" H 10975 13275 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1H1R8WB01" H 10975 13275 50  0001 C CNN "Part Number"
F 7 "0.026" H 10975 13275 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1H1R8WB01D/11618749" H 10975 13275 50  0001 C CNN "Supplier Link"
	1    10975 13275
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L706
U 1 1 60391FA0
P 10575 13875
F 0 "L706" V 10832 13842 60  0000 R TNN
F 1 "NC" V 10650 13800 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 10575 13875 50  0001 C CNN
F 3 "" H 10575 13875 50  0001 C CNN
F 4 "15nH Unshielded Wirewound Inductor 460mA 160mOhm Max 0402 (1005 Metric) " H 10575 13875 50  0001 C CNN "Description"
F 5 "Murata" H 10575 13875 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN15NH00D" H 10575 13875 50  0001 C CNN "Part Number"
F 7 "0.066" H 10575 13875 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN15NH00D/2594856" H 10575 13875 50  0001 C CNN "Supplier Link"
	1    10575 13875
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L707
U 1 1 60391F9F
P 5450 13825
F 0 "L707" H 5525 13900 60  0000 L BNN
F 1 "NC" H 5800 13900 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_805_smd_small" H 5792 13882 60  0001 C CNN
F 3 "" H 5792 13882 60  0000 C CNN
F 4 "15µH Shielded Multilayer Inductor 250mA 950mOhm 0805 (2012 Metric) " H 5450 13825 50  0001 C CNN "Description"
F 5 "TDK" H 5450 13825 50  0001 C CNN "Manufacturer"
F 6 "MLZ2012M150WTD25" H 5450 13825 50  0001 C CNN "Part Number"
F 7 "0.068" H 5450 13825 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ2012M150WTD25/4743191" H 5450 13825 50  0001 C CNN "Supplier Link"
	1    5450 13825
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C717
U 1 1 60391F9E
P 4875 14300
F 0 "C717" V 5025 14625 60  0000 R TNN
F 1 "NC" V 4935 14630 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 4935 14630 60  0001 C CNN
F 3 "" H 4935 14630 60  0000 C CNN
F 4 "0.47µF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4875 14300 50  0001 C CNN "Description"
F 5 "Murata" H 4875 14300 50  0001 C CNN "Manufacturer"
F 6 "GRM155R61A474KE15D" H 4875 14300 50  0001 C CNN "Part Number"
F 7 "0.024" H 4875 14300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R61A474KE15D/702528" H 4875 14300 50  0001 C CNN "Supplier Link"
	1    4875 14300
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C716
U 1 1 60391F9D
P 6200 12750
F 0 "C716" V 6325 13075 60  0000 R TNN
F 1 "NC" V 6225 13075 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 6257 13037 60  0001 C CNN
F 3 "" H 6257 13037 60  0000 C CNN
F 4 "10000pF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 6200 12750 50  0001 C CNN "Description"
F 5 "Murata" H 6200 12750 50  0001 C CNN "Manufacturer"
F 6 "GRM155R61A103KA01D" H 6200 12750 50  0001 C CNN "Part Number"
F 7 "0.007" H 6200 12750 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R61A103KA01D/2610840" H 6200 12750 50  0001 C CNN "Supplier Link"
	1    6200 12750
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C718
U 1 1 60391F9C
P 5650 14325
F 0 "C718" V 5800 14650 60  0000 R TNN
F 1 "NC" V 5700 14655 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 5700 14655 60  0001 C CNN
F 3 "" H 5700 14655 60  0000 C CNN
F 4 "0.1µF ±10% 16V Ceramic Capacitor X7S 0201 (0603 Metric)" H 5650 14325 50  0001 C CNN "Description"
F 5 "Murata" H 5650 14325 50  0001 C CNN "Manufacturer"
F 6 "GRM033C71C104KE14D" H 5650 14325 50  0001 C CNN "Part Number"
F 7 "0.01" H 5650 14325 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM033C71C104KE14D/5027472" H 5650 14325 50  0001 C CNN "Supplier Link"
	1    5650 14325
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L708
U 1 1 60391F9B
P 4875 13550
F 0 "L708" V 5050 13850 60  0000 R BNN
F 1 "NC" V 5257 13272 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 5257 13272 60  0001 C CNN
F 3 "" H 5257 13272 60  0000 C CNN
F 4 "47nH Unshielded Wirewound Inductor 210mA 1.08Ohm Max 0402 (1005 Metric) " H 4875 13550 50  0001 C CNN "Description"
F 5 "Murata" H 4875 13550 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN47NJ00D" H 4875 13550 50  0001 C CNN "Part Number"
F 7 "0.063" H 4875 13550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN47NJ00D/584363" H 4875 13550 50  0001 C CNN "Supplier Link"
	1    4875 13550
	0    1    -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R701
U 1 1 60391F9A
P 6000 13225
F 0 "R701" H 6292 13176 60  0000 R TNN
F 1 "NC" H 6292 13356 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6292 13356 60  0001 C CNN
F 3 "" H 6292 13356 60  0000 C CNN
F 4 "220 Ohms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6000 13225 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6000 13225 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201220RJNED" H 6000 13225 50  0001 C CNN "Part Number"
F 7 "0.007" H 6000 13225 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201220RJNED/1178444" H 6000 13225 50  0001 C CNN "Supplier Link"
	1    6000 13225
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C822
U 1 1 60391F99
P 14825 4300
F 0 "C822" V 14921 4195 60  0000 R TNN
F 1 "4.7uF" V 14836 4200 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_603_smd_small" H 14836 4200 60  0001 C CNN
F 3 "" H 14836 4200 60  0000 C CNN
F 4 "4.7µF ±10% 16V Ceramic Capacitor X5R 0603 (1608 Metric)" H 14825 4300 50  0001 C CNN "Description"
F 5 "Murata" H 14825 4300 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61C475KAAJD" H 14825 4300 50  0001 C CNN "Part Number"
F 7 "0.089" H 14825 4300 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61C475KAAJD/5027566" H 14825 4300 50  0001 C CNN "Supplier Link"
	1    14825 4300
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C708
U 1 1 60391F98
P 6300 13225
F 0 "C708" H 6517 13127 60  0000 R TNN
F 1 "NC" H 6527 13407 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 6527 13407 60  0001 C CNN
F 3 "" H 6527 13407 60  0000 C CNN
F 4 "10pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 6300 13225 50  0001 C CNN "Description"
F 5 "Murata" H 6300 13225 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H100FA01" H 6300 13225 50  0001 C CNN "Part Number"
F 7 "0.005" H 6300 13225 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H100FA01J/4358681" H 6300 13225 50  0001 C CNN "Supplier Link"
	1    6300 13225
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R805
U 1 1 60391F97
P 14725 9275
F 0 "R805" H 14825 9325 60  0000 L BNN
F 1 "100R" H 14828 9135 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 14828 9135 60  0001 C CNN
F 3 "" H 14828 9135 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 14725 9275 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 14725 9275 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 14725 9275 50  0001 C CNN "Part Number"
F 7 "0.037" H 14725 9275 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 14725 9275 50  0001 C CNN "Supplier Link"
	1    14725 9275
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R809
U 1 1 60391F95
P 14725 11075
F 0 "R809" H 14825 11125 60  0000 L BNN
F 1 "100R" H 14825 10935 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 14825 10935 60  0001 C CNN
F 3 "" H 14825 10935 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 14725 11075 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 14725 11075 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 14725 11075 50  0001 C CNN "Part Number"
F 7 "0.037" H 14725 11075 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 14725 11075 50  0001 C CNN "Supplier Link"
	1    14725 11075
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C821
U 1 1 60391F94
P 15375 11375
F 0 "C821" V 15475 11276 60  0000 R TNN
F 1 "56pF" V 15385 11276 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 15385 11276 60  0001 C CNN
F 3 "" H 15385 11276 60  0000 C CNN
F 4 "56pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 15375 11375 50  0001 C CNN "Description"
F 5 "Murata" H 15375 11375 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H560FA01D" H 15375 11375 50  0001 C CNN "Part Number"
F 7 "0.0057" H 15375 11375 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H560FA01D/11618638" H 15375 11375 50  0001 C CNN "Supplier Link"
	1    15375 11375
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R807
U 1 1 60391F93
P 14725 10175
F 0 "R807" H 14825 10225 60  0000 L BNN
F 1 "100R" H 14829 10035 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 14829 10035 60  0001 C CNN
F 3 "" H 14829 10035 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 14725 10175 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 14725 10175 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 14725 10175 50  0001 C CNN "Part Number"
F 7 "0.037" H 14725 10175 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 14725 10175 50  0001 C CNN "Supplier Link"
	1    14725 10175
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C820
U 1 1 60391F92
P 15375 10475
F 0 "C820" V 15475 10376 60  0000 R TNN
F 1 "56pF" V 15385 10376 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 15385 10376 60  0001 C CNN
F 3 "" H 15385 10376 60  0000 C CNN
F 4 "56pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 15375 10475 50  0001 C CNN "Description"
F 5 "Murata" H 15375 10475 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H560FA01D" H 15375 10475 50  0001 C CNN "Part Number"
F 7 "0.0057" H 15375 10475 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H560FA01D/11618638" H 15375 10475 50  0001 C CNN "Supplier Link"
	1    15375 10475
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R702
U 1 1 60391F90
P 9775 14250
F 0 "R702" V 9975 14290 60  0000 L BNN
F 1 "NC" V 10075 14290 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 10075 14290 60  0001 C CNN
F 3 "" H 10075 14290 60  0000 C CNN
F 4 "10 kOhms ±1% 0.05W, 1/20W Chip Resistor 0201  Thick Film" H 9775 14250 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 9775 14250 50  0001 C CNN "Manufacturer"
F 6 "CRCW020110K0" H 9775 14250 50  0001 C CNN "Part Number"
F 7 "0.037" H 9775 14250 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW020110K0FKED/1967989" H 9775 14250 50  0001 C CNN "Supplier Link"
	1    9775 14250
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C815
U 1 1 60391F8E
P 13950 7400
F 0 "C815" H 14049 7499 60  0000 L BNN
F 1 "56pF" H 14014 7226 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 14014 7226 60  0001 C CNN
F 3 "" H 14014 7226 60  0000 C CNN
F 4 "56pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 13950 7400 50  0001 C CNN "Description"
F 5 "Murata" H 13950 7400 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H560FA01D" H 13950 7400 50  0001 C CNN "Part Number"
F 7 "0.0057" H 13950 7400 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H560FA01D/11618638" H 13950 7400 50  0001 C CNN "Supplier Link"
	1    13950 7400
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R704
U 1 1 60391F8D
P 8700 13875
F 0 "R704" H 8550 13875 60  0000 L BNN
F 1 "NC" H 8800 13750 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 9010 13785 60  0001 C CNN
F 3 "" H 9010 13785 60  0000 C CNN
F 4 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 8700 13875 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 8700 13875 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201100R" H 8700 13875 50  0001 C CNN "Part Number"
F 7 "0.037" H 8700 13875 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201100RFKED/1967973" H 8700 13875 50  0001 C CNN "Supplier Link"
	1    8700 13875
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:SX1250- U900
U 1 1 60391F8C
P 7400 10000
F 0 "U900" H 6809 10795 60  0000 L BNN
F 1 "SX1250" H 6809 9120 60  0000 L BNN
F 2 "LoRa_PCIe_GW:vqfn24_4x4mm" H 6809 9120 60  0001 C CNN
F 3 "https://semtech.my.salesforce.com/sfc/p/#E0000000JelG/a/2R000000HTAF/wqCYqYPC0Z5rgGvER7_RtmlGeQhc31idv6bvSW4c_FQ" H 6809 9120 60  0001 C CNN
F 4 "RF TxRx Only  LoRaWAN 150MHz ~ 960MHz " H 7400 10000 50  0001 C CNN "Description"
F 5 "Semtech" H 7400 10000 50  0001 C CNN "Manufacturer"
F 6 "SX1250IMLTRT" H 7400 10000 50  0001 C CNN "Part Number"
F 7 "2.9" H 7400 10000 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/semtech-corporation/SX1250IMLTRT/10379521" H 7400 10000 50  0001 C CNN "Supplier Link"
	1    7400 10000
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L907
U 1 1 60391F8B
P 5625 10150
F 0 "L907" H 5700 10225 60  0000 L BNN
F 1 "15uH" H 5950 10225 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_805_smd_small" H 5935 10200 60  0001 C CNN
F 3 "" H 5935 10200 60  0000 C CNN
F 4 "15µH Shielded Multilayer Inductor 250mA 950mOhm 0805 (2012 Metric) " H 5625 10150 50  0001 C CNN "Description"
F 5 "TDK" H 5625 10150 50  0001 C CNN "Manufacturer"
F 6 "MLZ2012M150WTD25" H 5625 10150 50  0001 C CNN "Part Number"
F 7 "0.068" H 5625 10150 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ2012M150WTD25/4743191" H 5625 10150 50  0001 C CNN "Supplier Link"
	1    5625 10150
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C917
U 1 1 60391F8A
P 5025 10625
F 0 "C917" V 5150 10950 60  0000 R TNN
F 1 "470nF" V 5075 10955 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 5075 10955 60  0001 C CNN
F 3 "" H 5075 10955 60  0000 C CNN
F 4 "0.47µF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5025 10625 50  0001 C CNN "Description"
F 5 "Murata" H 5025 10625 50  0001 C CNN "Manufacturer"
F 6 "GRM155R61A474KE15D" H 5025 10625 50  0001 C CNN "Part Number"
F 7 "0.024" H 5025 10625 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R61A474KE15D/702528" H 5025 10625 50  0001 C CNN "Supplier Link"
	1    5025 10625
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C916
U 1 1 60391F89
P 6300 9275
F 0 "C916" V 6450 9600 60  0000 R TNN
F 1 "1uF" V 6375 9600 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 6363 9562 60  0001 C CNN
F 3 "" H 6363 9562 60  0000 C CNN
F 4 "1µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 6300 9275 50  0001 C CNN "Description"
F 5 "Murata" H 6300 9275 50  0001 C CNN "Manufacturer"
F 6 "GRM153R61A105ME95D" H 6300 9275 50  0001 C CNN "Part Number"
F 7 "0.038" H 6300 9275 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM153R61A105ME95D/4904820" H 6300 9275 50  0001 C CNN "Supplier Link"
	1    6300 9275
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C918
U 1 1 60391F88
P 5550 10650
F 0 "C918" V 5675 10975 60  0000 R TNN
F 1 "100nF" V 5590 10960 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 5590 10960 60  0001 C CNN
F 3 "" H 5590 10960 60  0000 C CNN
F 4 "0.1µF ±10% 16V Ceramic Capacitor X7S 0201 (0603 Metric)" H 5550 10650 50  0001 C CNN "Description"
F 5 "Murata" H 5550 10650 50  0001 C CNN "Manufacturer"
F 6 "GRM033C71C104KE14D" H 5550 10650 50  0001 C CNN "Part Number"
F 7 "0.01" H 5550 10650 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM033C71C104KE14D/5027472" H 5550 10650 50  0001 C CNN "Supplier Link"
	1    5550 10650
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L908
U 1 1 60391F87
P 5025 9900
F 0 "L908" V 5200 10200 60  0000 R BNN
F 1 "NC" V 5405 9700 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 5405 9700 60  0001 C CNN
F 3 "" H 5405 9700 60  0000 C CNN
	1    5025 9900
	0    1    -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R901
U 1 1 60391F86
P 6125 9650
F 0 "R901" H 6417 9607 60  0000 R TNN
F 1 "220R" H 6675 9750 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6625 9750 60  0001 C CNN
F 3 "" H 6625 9750 60  0000 C CNN
F 4 "220 Ohms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6125 9650 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6125 9650 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201220RJNED" H 6125 9650 50  0001 C CNN "Part Number"
F 7 "0.007" H 6125 9650 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201220RJNED/1178444" H 6125 9650 50  0001 C CNN "Supplier Link"
	1    6125 9650
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C908
U 1 1 60391F85
P 6425 9650
F 0 "C908" H 6535 9640 60  0000 R TNN
F 1 "10pF" H 6525 9725 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 6785 9750 60  0001 C CNN
F 3 "" H 6785 9750 60  0000 C CNN
F 4 "10pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 6425 9650 50  0001 C CNN "Description"
F 5 "Murata" H 6425 9650 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H100FA01" H 6425 9650 50  0001 C CNN "Part Number"
F 7 "0.005" H 6425 9650 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H100FA01J/4358681" H 6425 9650 50  0001 C CNN "Supplier Link"
	1    6425 9650
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R913
U 1 1 60391F84
P 5025 8550
F 0 "R913" V 5215 8610 60  0000 L BNN
F 1 "0R" V 5315 8610 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 5315 8610 60  0001 C CNN
F 3 "" H 5315 8610 60  0000 C CNN
F 4 "0 Ohms Jumper 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thick Film" H 5025 8550 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5025 8550 50  0001 C CNN "Manufacturer"
F 6 "CRCW04020000ZSTD" H 5025 8550 50  0001 C CNN "Part Number"
F 7 "0.01" H 5025 8550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW04020000ZSTD/1226552" H 5025 8550 50  0001 C CNN "Supplier Link"
	1    5025 8550
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C831
U 1 1 60391F83
P 17925 7075
F 0 "C831" V 18031 6970 60  0000 R TNN
F 1 "3.3pF" V 17950 6900 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 17925 7075 50  0001 C CNN
F 3 "" H 17925 7075 50  0001 C CNN
F 4 "3.3pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 17925 7075 50  0001 C CNN "Description"
F 5 "Murata" H 17925 7075 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1H3R3WB01D" H 17925 7075 50  0001 C CNN "Part Number"
F 7 "0.026" H 17925 7075 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1H3R3WB01D/13401747" H 17925 7075 50  0001 C CNN "Supplier Link"
	1    17925 7075
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C912
U 1 1 60391F82
P 9975 10500
F 0 "C912" V 10075 10400 60  0000 R TNN
F 1 "3.6pF" V 10025 10275 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 9975 10500 50  0001 C CNN
F 3 "" H 9975 10500 50  0001 C CNN
F 4 "3.6pF ±0.05pF 25V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 9975 10500 50  0001 C CNN "Description"
F 5 "Murata" H 9975 10500 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1E3R6WB01J" H 9975 10500 50  0001 C CNN "Part Number"
F 7 "0.022" H 9975 10500 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/gjm0335c1e3r6wb01j/2592609" H 9975 10500 50  0001 C CNN "Supplier Link"
	1    9975 10500
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C911
U 1 1 60391F81
P 10400 9600
F 0 "C911" H 10637 9509 60  0000 R TNN
F 1 "3.6pF" H 10400 9650 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 10400 9600 50  0001 C CNN
F 3 "" H 10400 9600 50  0001 C CNN
F 4 "3.6pF ±0.05pF 25V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 10400 9600 50  0001 C CNN "Description"
F 5 "Murata" H 10400 9600 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1E3R6WB01J" H 10400 9600 50  0001 C CNN "Part Number"
F 7 "0.022" H 10400 9600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/gjm0335c1e3r6wb01j/2592609" H 10400 9600 50  0001 C CNN "Supplier Link"
	1    10400 9600
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L906
U 1 1 60391F80
P 9975 10200
F 0 "L906" V 10225 10167 60  0000 R TNN
F 1 "12nH" V 10125 10075 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 9975 10200 50  0001 C CNN
F 3 "" H 9975 10200 50  0001 C CNN
F 4 "12nH Unshielded Wirewound Inductor 500mA 140mOhm Max 0402 (1005 Metric) " H 9975 10200 50  0001 C CNN "Description"
F 5 "Murata" H 9975 10200 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN12NH00D" H 9975 10200 50  0001 C CNN "Part Number"
F 7 "0.066" H 9975 10200 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN12NH00D/2594852" H 9975 10200 50  0001 C CNN "Supplier Link"
	1    9975 10200
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L807
U 1 1 60391F7E
P 5600 6050
F 0 "L807" H 5675 6125 60  0000 L BNN
F 1 "15uH" H 5925 6125 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_805_smd_small" H 5907 6100 60  0001 C CNN
F 3 "" H 5907 6100 60  0000 C CNN
F 4 "15µH Shielded Multilayer Inductor 250mA 950mOhm 0805 (2012 Metric) " H 5600 6050 50  0001 C CNN "Description"
F 5 "TDK" H 5600 6050 50  0001 C CNN "Manufacturer"
F 6 "MLZ2012M150WTD25" H 5600 6050 50  0001 C CNN "Part Number"
F 7 "0.068" H 5600 6050 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ2012M150WTD25/4743191" H 5600 6050 50  0001 C CNN "Supplier Link"
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C817
U 1 1 60391F7D
P 5025 6550
F 0 "C817" V 5150 6875 60  0000 R TNN
F 1 "470nF" V 5075 6882 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 5075 6882 60  0001 C CNN
F 3 "" H 5075 6882 60  0000 C CNN
F 4 "0.47µF ±10% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5025 6550 50  0001 C CNN "Description"
F 5 "Murata" H 5025 6550 50  0001 C CNN "Manufacturer"
F 6 "GRM155R61A474KE15D" H 5025 6550 50  0001 C CNN "Part Number"
F 7 "0.024" H 5025 6550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R61A474KE15D/702528" H 5025 6550 50  0001 C CNN "Supplier Link"
	1    5025 6550
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C816
U 1 1 60391F7C
P 6300 5150
F 0 "C816" V 6450 5475 60  0000 R TNN
F 1 "1uF" V 6375 5475 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 6353 5440 60  0001 C CNN
F 3 "" H 6353 5440 60  0000 C CNN
F 4 "1µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 6300 5150 50  0001 C CNN "Description"
F 5 "Murata" H 6300 5150 50  0001 C CNN "Manufacturer"
F 6 "GRM153R61A105ME95D" H 6300 5150 50  0001 C CNN "Part Number"
F 7 "0.038" H 6300 5150 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM153R61A105ME95D/4904820" H 6300 5150 50  0001 C CNN "Supplier Link"
	1    6300 5150
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C818
U 1 1 60391F7B
P 5550 6550
F 0 "C818" V 5690 6860 60  0000 R TNN
F 1 "100nF" V 5590 6862 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 5590 6862 60  0001 C CNN
F 3 "" H 5590 6862 60  0000 C CNN
F 4 "0.1µF ±10% 16V Ceramic Capacitor X7S 0201 (0603 Metric)" H 5550 6550 50  0001 C CNN "Description"
F 5 "Murata" H 5550 6550 50  0001 C CNN "Manufacturer"
F 6 "GRM033C71C104KE14D" H 5550 6550 50  0001 C CNN "Part Number"
F 7 "0.01" H 5550 6550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM033C71C104KE14D/5027472" H 5550 6550 50  0001 C CNN "Supplier Link"
	1    5550 6550
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L808
U 1 1 60391F7A
P 5025 5900
F 0 "L808" V 5300 6175 60  0000 R BNN
F 1 "NC" V 5414 5697 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 5414 5697 60  0001 C CNN
F 3 "" H 5414 5697 60  0000 C CNN
	1    5025 5900
	0    1    -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R801
U 1 1 60391F79
P 6125 5550
F 0 "R801" H 6420 5507 60  0000 R TNN
F 1 "220R" H 6675 5650 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 6627 5649 60  0001 C CNN
F 3 "" H 6627 5649 60  0000 C CNN
F 4 "220 Ohms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 6125 5550 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 6125 5550 50  0001 C CNN "Manufacturer"
F 6 "CRCW0201220RJNED" H 6125 5550 50  0001 C CNN "Part Number"
F 7 "0.007" H 6125 5550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW0201220RJNED/1178444" H 6125 5550 50  0001 C CNN "Supplier Link"
	1    6125 5550
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L813
U 1 1 60391F78
P 17975 6600
F 0 "L813" H 18200 6500 60  0000 L BNN
F 1 "5.6nH" H 18100 6550 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 17975 6600 50  0001 C CNN
F 3 "" H 17975 6600 50  0001 C CNN
F 4 "5.6nH Unshielded Wirewound Inductor 800mA 51mOhm Max 0402 (1005 Metric) " H 17975 6600 50  0001 C CNN "Description"
F 5 "Murata" H 17975 6600 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN5N6D10D" H 17975 6600 50  0001 C CNN "Part Number"
F 7 "0.072" H 17975 6600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN5N6D10D/2594939" H 17975 6600 50  0001 C CNN "Supplier Link"
	1    17975 6600
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C808
U 1 1 60391F77
P 6425 5550
F 0 "C808" H 6537 5539 60  0000 R TNN
F 1 "10pF" H 6550 5650 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 6787 5649 60  0001 C CNN
F 3 "" H 6787 5649 60  0000 C CNN
F 4 "10pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 6425 5550 50  0001 C CNN "Description"
F 5 "Murata" H 6425 5550 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H100FA01" H 6425 5550 50  0001 C CNN "Part Number"
F 7 "0.005" H 6425 5550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H100FA01J/4358681" H 6425 5550 50  0001 C CNN "Supplier Link"
	1    6425 5550
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R813
U 1 1 60391F76
P 5025 4450
F 0 "R813" V 5224 4507 60  0000 L BNN
F 1 "0R" V 5324 4507 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 5324 4507 60  0001 C CNN
F 3 "" H 5324 4507 60  0000 C CNN
F 4 "0 Ohms Jumper 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thick Film" H 5025 4450 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 5025 4450 50  0001 C CNN "Manufacturer"
F 6 "CRCW04020000ZSTD" H 5025 4450 50  0001 C CNN "Part Number"
F 7 "0.01" H 5025 4450 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW04020000ZSTD/1226552" H 5025 4450 50  0001 C CNN "Supplier Link"
	1    5025 4450
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C812
U 1 1 60391F75
P 9975 6425
F 0 "C812" V 10075 6325 60  0000 R TNN
F 1 "3.6pF" V 10000 6250 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 9975 6425 50  0001 C CNN
F 3 "" H 9975 6425 50  0001 C CNN
F 4 "3.6pF ±0.05pF 25V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 9975 6425 50  0001 C CNN "Description"
F 5 "Murata" H 9975 6425 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1E3R6WB01J" H 9975 6425 50  0001 C CNN "Part Number"
F 7 "0.022" H 9975 6425 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/gjm0335c1e3r6wb01j/2592609" H 9975 6425 50  0001 C CNN "Supplier Link"
	1    9975 6425
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C811
U 1 1 60391F74
P 10400 5500
F 0 "C811" H 10640 5409 60  0000 R TNN
F 1 "3.6pF" H 10400 5550 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
F 4 "3.6pF ±0.05pF 25V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 10400 5500 50  0001 C CNN "Description"
F 5 "Murata" H 10400 5500 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1E3R6WB01J" H 10400 5500 50  0001 C CNN "Part Number"
F 7 "0.022" H 10400 5500 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/gjm0335c1e3r6wb01j/2592609" H 10400 5500 50  0001 C CNN "Supplier Link"
	1    10400 5500
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L806
U 1 1 60391F73
P 9975 6100
F 0 "L806" V 10225 6070 60  0000 R TNN
F 1 "12nH" V 10075 5975 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 9975 6100 50  0001 C CNN
F 3 "" H 9975 6100 50  0001 C CNN
F 4 "12nH Unshielded Wirewound Inductor 500mA 140mOhm Max 0402 (1005 Metric) " H 9975 6100 50  0001 C CNN "Description"
F 5 "Murata" H 9975 6100 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN12NH00D" H 9975 6100 50  0001 C CNN "Part Number"
F 7 "0.066" H 9975 6100 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN12NH00D/2594852" H 9975 6100 50  0001 C CNN "Supplier Link"
	1    9975 6100
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C801
U 1 1 60391F72
P 8000 4450
F 0 "C801" V 8125 4775 60  0000 R TNN
F 1 "47nF" V 8050 4775 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_402_smd_small" H 8120 4720 60  0001 C CNN
F 3 "" H 8120 4720 60  0000 C CNN
F 4 "0.047µF ±10% 16V Ceramic Capacitor X7R 0402 (1005 Metric)" H 8000 4450 50  0001 C CNN "Description"
F 5 "Murata" H 8000 4450 50  0001 C CNN "Manufacturer"
F 6 "GRM155R71C473KA01J" H 8000 4450 50  0001 C CNN "Part Number"
F 7 "0.012" H 8000 4450 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM155R71C473KA01J/2610901" H 8000 4450 50  0001 C CNN "Supplier Link"
	1    8000 4450
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C802
U 1 1 60391F71
P 8275 4450
F 0 "C802" V 8400 4350 60  0000 R TNN
F 1 "47pF" V 8300 4350 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 8345 4340 60  0001 C CNN
F 3 "" H 8345 4340 60  0000 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 8275 4450 50  0001 C CNN "Description"
F 5 "Murata" H 8275 4450 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H470JA01D" H 8275 4450 50  0001 C CNN "Part Number"
F 7 "0.0036" H 8275 4450 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H470JA01D/2542245" H 8275 4450 50  0001 C CNN "Supplier Link"
	1    8275 4450
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L801
U 1 1 60391F70
P 8700 4750
F 0 "L801" V 8990 4740 60  0000 R TNN
F 1 "47nH" V 8900 4750 60  0000 R TNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 8900 4750 60  0001 C CNN
F 3 "" H 8900 4750 60  0000 C CNN
F 4 "47nH Unshielded Wirewound Inductor 210mA 1.08Ohm Max 0402 (1005 Metric) " H 8700 4750 50  0001 C CNN "Description"
F 5 "Murata" H 8700 4750 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN47NJ00D" H 8700 4750 50  0001 C CNN "Part Number"
F 7 "0.063" H 8700 4750 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN47NJ00D/584363" H 8700 4750 50  0001 C CNN "Supplier Link"
	1    8700 4750
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C805
U 1 1 60391F6F
P 9650 5100
F 0 "C805" V 9750 5000 60  0000 R TNN
F 1 "5.6pF" V 9700 4900 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
F 4 "5.6pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 9650 5100 50  0001 C CNN "Description"
F 5 "Murata" H 9650 5100 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H5R6WA01D" H 9650 5100 50  0001 C CNN "Part Number"
F 7 "0.005" H 9650 5100 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H5R6WA01D/11618868" H 9650 5100 50  0001 C CNN "Supplier Link"
	1    9650 5100
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L803
U 1 1 60391F6E
P 9000 4800
F 0 "L803" H 9200 4686 60  0000 L BNN
F 1 "2.5nH" H 9550 4750 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
F 4 "2.5nH Unshielded Wirewound Inductor 850mA 50mOhm Max 0402 (1005 Metric) " H 9000 4800 50  0001 C CNN "Description"
F 5 "Murata" H 9000 4800 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN2N5C00D" H 9000 4800 50  0001 C CNN "Part Number"
F 7 "0.066" H 9000 4800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN2N5C00D/2594887" H 9000 4800 50  0001 C CNN "Supplier Link"
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C832
U 1 1 60391F6D
P 18625 6775
F 0 "C832" V 18818 6869 60  0000 L BNN
F 1 "3.3pF" V 18900 6900 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 18625 6775 50  0001 C CNN
F 3 "" H 18625 6775 50  0001 C CNN
F 4 "3.3pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 18625 6775 50  0001 C CNN "Description"
F 5 "Murata" H 18625 6775 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1H3R3WB01D" H 18625 6775 50  0001 C CNN "Part Number"
F 7 "0.026" H 18625 6775 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1H3R3WB01D/13401747" H 18625 6775 50  0001 C CNN "Supplier Link"
	1    18625 6775
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C804
U 1 1 60391F6C
P 9450 4525
F 0 "C804" H 9690 4435 60  0000 R TNN
F 1 "3.3pF" H 9450 4600 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 9450 4525 50  0001 C CNN
F 3 "" H 9450 4525 50  0001 C CNN
F 4 "3.3pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 9450 4525 50  0001 C CNN "Description"
F 5 "Murata" H 9450 4525 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1H3R3WB01D" H 9450 4525 50  0001 C CNN "Part Number"
F 7 "0.026" H 9450 4525 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1H3R3WB01D/13401747" H 9450 4525 50  0001 C CNN "Supplier Link"
	1    9450 4525
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C806
U 1 1 60391F6B
P 10000 4800
F 0 "C806" H 10240 4700 60  0000 R TNN
F 1 "39pF" H 10000 4850 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
F 4 "39pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 10000 4800 50  0001 C CNN "Description"
F 5 "Murata" H 10000 4800 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H390FA01D" H 10000 4800 50  0001 C CNN "Part Number"
F 7 "0.0057" H 10000 4800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H390FA01D/11618461" H 10000 4800 50  0001 C CNN "Supplier Link"
	1    10000 4800
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Inductor- L804
U 1 1 60391F6A
P 10000 4800
F 0 "L804" H 10210 4690 60  0000 L BNN
F 1 "4.7nH" H 10350 4900 50  0000 C CNN
F 2 "LoRa_PCIe_GW:rlc_402_smd_small" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
F 4 "4.7nH Unshielded Wirewound Inductor 750mA 70mOhm Max 0402 (1005 Metric) " H 10000 4800 50  0001 C CNN "Description"
F 5 "Murata" H 10000 4800 50  0001 C CNN "Manufacturer"
F 6 "LQW15AN4N7C00D" H 10000 4800 50  0001 C CNN "Part Number"
F 7 "0.066" H 10000 4800 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN4N7C00D/584348" H 10000 4800 50  0001 C CNN "Supplier Link"
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C807
U 1 1 60391F69
P 10675 5100
F 0 "C807" V 10775 5000 60  0000 R TNN
F 1 "2.2pF" V 10725 4925 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 10675 5100 50  0001 C CNN
F 3 "" H 10675 5100 50  0001 C CNN
F 4 "2.2pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 10675 5100 50  0001 C CNN "Description"
F 5 "Murata" H 10675 5100 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1H2R2WB01D" H 10675 5100 50  0001 C CNN "Part Number"
F 7 "0.026" H 10675 5100 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1H2R2WB01D/11618467" H 10675 5100 50  0001 C CNN "Supplier Link"
	1    10675 5100
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:test_pin- TP6
U 1 1 60391F68
P 5825 13525
F 0 "TP6" H 5790 13560 60  0000 R TNN
F 1 "NC" H 5825 13525 50  0001 C CNN
F 2 "LoRa_PCIe_GW:PIN_SMD" H 5825 13525 50  0001 C CNN
F 3 "" H 5825 13525 50  0001 C CNN
F 4 "SX1261_DIO" H 5825 13525 50  0001 C CNN "Label"
	1    5825 13525
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:RF_Shield_Two_Pieces RF1
U 1 1 60391F66
P 18700 12500
F 0 "RF1" H 18775 12515 60  0000 L BNN
F 1 "Shield Frame" H 19100 12150 50  0000 C CNN
F 2 "LoRa_PCIe_GW:SMS-458F_Shield" H 18700 12500 50  0001 C CNN
F 3 "https://leadertechinc.com/wp-content/uploads/2016/03/SMS-458-REV-A.pdf" H 18700 12500 50  0001 C CNN
F 4 "RF Shield Frame 1.070\" (27.18mm) X 1.540\" (39.12mm)  Surface Mount" H 18700 12500 50  0001 C CNN "Description"
F 5 "Leader Tech" H 18700 12500 50  0001 C CNN "Manufacturer"
F 6 "SMS-458F" H 18700 12500 50  0001 C CNN "Part Number"
F 7 "1.82" H 18700 12500 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/leader-tech-inc/SMS-458F/7203557" H 18700 12500 50  0001 C CNN "Supplier Link"
	1    18700 12500
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R705
U 1 1 60391F65
P 8675 13575
F 0 "R705" H 8500 13600 60  0000 L BNN
F 1 "NC" H 9000 13500 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 8985 13480 60  0001 C CNN
F 3 "" H 8985 13480 60  0000 C CNN
F 4 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 8675 13575 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 8675 13575 50  0001 C CNN "Manufacturer"
F 6 "CRCW02010000Z0ED" H 8675 13575 50  0001 C CNN "Part Number"
F 7 "0.006" H 8675 13575 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW02010000Z0ED/1178434?s=N4IgTCBcDaIMICU4HUAMZUEZU9QLVQFEAREAXQF8g" H 8675 13575 50  0001 C CNN "Supplier Link"
	1    8675 13575
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R713
U 1 1 60391F64
P 4875 12050
F 0 "R713" V 5070 12110 60  0000 L BNN
F 1 "NC" V 5170 12110 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 5170 12110 60  0001 C CNN
F 3 "" H 5170 12110 60  0000 C CNN
	1    4875 12050
	0    1    1    0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C830
U 1 1 60391F62
P 18450 6375
F 0 "C830" H 18875 6350 60  0000 R TNN
F 1 "1.5pF" H 18450 6450 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 18450 6375 50  0001 C CNN
F 3 "" H 18450 6375 50  0001 C CNN
F 4 "1.5pF ±0.05pF 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 18450 6375 50  0001 C CNN "Description"
F 5 "Murata" H 18450 6375 50  0001 C CNN "Manufacturer"
F 6 "GJM0335C1H1R5WB01" H 18450 6375 50  0001 C CNN "Part Number"
F 7 "0.026" H 18450 6375 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GJM0335C1H1R5WB01D/11618773" H 18450 6375 50  0001 C CNN "Supplier Link"
	1    18450 6375
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:SAW_Filter_RF360- U805
U 1 1 60391F61
P 12200 4900
F 0 "U805" H 11905 5102 60  0000 L BNN
F 1 "SAW Filter" H 12215 5102 60  0000 L BNN
F 2 "LoRa_PCIe_GW:QCS5P_1.4x1.1mm" H 12215 5102 60  0001 C CNN
F 3 "" H 12215 5102 60  0000 C CNN
F 4 "866.5MHz Frequency Remote Control RF SAW Filter (Sound Acoustic Wave) 2.3dB 7MHz Bandwidth 5-SMD, No Lead" H 12200 4900 50  0001 C CNN "Description"
F 5 "Qualcomm & TDK" H 12200 4900 50  0001 C CNN "Manufacturer"
F 6 "B39871B4377P810" H 12200 4900 50  0001 C CNN "Part Number"
F 7 "0.92" H 12200 4900 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/qualcomm-rf360-a-qualcomm-tdk-joint-venture/B39871B4377P810/9562395" H 12200 4900 50  0001 C CNN "Supplier Link"
	1    12200 4900
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:SAW_Filter_RF360- U801
U 1 1 60391F60
P 13200 7500
F 0 "U801" H 13500 7700 60  0000 R BNN
F 1 "SAW Filter" H 13250 7700 60  0000 R BNN
F 2 "LoRa_PCIe_GW:QCS5P_1.4x1.1mm" H 13190 7699 60  0001 C CNN
F 3 "" H 13190 7699 60  0000 C CNN
F 4 "866.5MHz Frequency Remote Control RF SAW Filter (Sound Acoustic Wave) 2.3dB 7MHz Bandwidth 5-SMD, No Lead" H 13200 7500 50  0001 C CNN "Description"
F 5 "Qualcomm & TDK" H 13200 7500 50  0001 C CNN "Manufacturer"
F 6 "B39871B4377P810" H 13200 7500 50  0001 C CNN "Part Number"
F 7 "0.92" H 13200 7500 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/qualcomm-rf360-a-qualcomm-tdk-joint-venture/B39871B4377P810/9562395" H 13200 7500 50  0001 C CNN "Supplier Link"
	1    13200 7500
	-1   0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C713
U 1 1 60391F5E
P 11250 13750
F 0 "C713" V 11348 13654 60  0000 R TNN
F 1 "NC" V 11300 13650 50  0000 C CNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 11250 13750 50  0001 C CNN
F 3 "" H 11250 13750 50  0001 C CNN
	1    11250 13750
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C710
U 1 1 60391F5D
P 11775 13275
F 0 "C710" H 12019 13186 60  0000 R TNN
F 1 "NC" H 11995 13465 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 11995 13465 60  0001 C CNN
F 3 "" H 11995 13465 60  0000 C CNN
	1    11775 13275
	-1   0    0    1   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:SAW_Filter_RF360- U803
U 1 1 60391F5F
P 16975 8600
F 0 "U803" H 17270 8803 60  0000 R BNN
F 1 "SAW Filter" H 16959 8804 60  0000 R BNN
F 2 "LoRa_PCIe_GW:QCS5P_1.4x1.1mm" H 16959 8804 60  0001 C CNN
F 3 "" H 16959 8804 60  0000 C CNN
F 4 "866.5MHz Frequency Remote Control RF SAW Filter (Sound Acoustic Wave) 2.3dB 7MHz Bandwidth 5-SMD, No Lead" H 16975 8600 50  0001 C CNN "Description"
F 5 "Qualcomm & TDK" H 16975 8600 50  0001 C CNN "Manufacturer"
F 6 "B39871B4377P810" H 16975 8600 50  0001 C CNN "Part Number"
F 7 "0.92" H 16975 8600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/qualcomm-rf360-a-qualcomm-tdk-joint-venture/B39871B4377P810/9562395" H 16975 8600 50  0001 C CNN "Supplier Link"
	1    16975 8600
	-1   0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6133803A
P 2525 3100
AR Path="/60392D42/6133803A" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6133803A" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2525 3225 50  0001 C CNN
F 1 "GND" H 2525 2950 50  0000 C CNN
F 2 "" H 2325 3100 50  0001 C CNN
F 3 "" H 2325 3100 50  0001 C CNN
	1    2525 3100
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6134B894
P 3725 3100
AR Path="/60392D42/6134B894" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6134B894" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3725 3225 50  0001 C CNN
F 1 "GND" H 3725 2950 50  0000 C CNN
F 2 "" H 3525 3100 50  0001 C CNN
F 3 "" H 3525 3100 50  0001 C CNN
	1    3725 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3075 3725 3075
Wire Wire Line
	3725 3075 3725 3100
Wire Wire Line
	2625 3075 2525 3075
Wire Wire Line
	2525 3075 2525 3100
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 613B58F0
P 2275 3175
AR Path="/60392D42/613B58F0" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/613B58F0" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2275 3300 50  0001 C CNN
F 1 "GND" H 2275 3025 50  0000 C CNN
F 2 "" H 2075 3175 50  0001 C CNN
F 3 "" H 2075 3175 50  0001 C CNN
	1    2275 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2875 2275 2875
Connection ~ 2275 2875
Wire Wire Line
	2275 2875 2625 2875
Wire Wire Line
	3625 2875 3750 2875
Wire Wire Line
	4150 2875 4725 2875
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0204
U 1 1 6149C07A
P 1325 2825
F 0 "#PWR0204" H 1315 2575 50  0001 C CNN
F 1 "VDD_RADIO" H 1325 2975 50  0000 C CNN
F 2 "" H 1325 2825 50  0001 C CNN
F 3 "" H 1325 2825 50  0001 C CNN
	1    1325 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2875 1325 2875
Wire Wire Line
	1325 2875 1325 2825
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 614D2684
P 7425 5900
AR Path="/60392D42/614D2684" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/614D2684" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 7425 6025 50  0001 C CNN
F 1 "GND" H 7425 5750 50  0000 C CNN
F 2 "" H 7225 5900 50  0001 C CNN
F 3 "" H 7225 5900 50  0001 C CNN
	1    7425 5900
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 615140C0
P 6300 5150
AR Path="/60392D42/615140C0" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/615140C0" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 6300 5275 50  0001 C CNN
F 1 "GND" H 6300 5000 50  0000 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5450 6475 4850
Wire Wire Line
	6475 4850 6300 4850
Wire Wire Line
	6300 4850 5025 4850
Wire Wire Line
	5025 4850 5025 5300
Connection ~ 6300 4850
Connection ~ 5025 4850
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0207
U 1 1 61654C6F
P 5025 4450
F 0 "#PWR0207" H 5015 4200 50  0001 C CNN
F 1 "VDD_RADIO" H 5025 4600 50  0000 C CNN
F 2 "" H 5025 4450 50  0001 C CNN
F 3 "" H 5025 4450 50  0001 C CNN
	1    5025 4450
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 616ADB64
P 8000 4450
AR Path="/60392D42/616ADB64" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/616ADB64" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 8000 4575 50  0001 C CNN
F 1 "GND" H 8000 4300 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 616C38FD
P 8275 4450
AR Path="/60392D42/616C38FD" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/616C38FD" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 8275 4575 50  0001 C CNN
F 1 "GND" H 8275 4300 50  0000 C CNN
F 2 "" H 8075 4450 50  0001 C CNN
F 3 "" H 8075 4450 50  0001 C CNN
	1    8275 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4150 8275 4150
Wire Wire Line
	6600 4150 6600 5350
Connection ~ 8000 4150
Wire Wire Line
	8000 4150 6600 4150
Connection ~ 8275 4150
Wire Wire Line
	8275 4150 8000 4150
Wire Wire Line
	6600 5350 6650 5350
$Comp
L LoRa_PCIe_GW-rescue:SX1250- U800
U 1 1 60391F7F
P 7425 5900
F 0 "U800" H 6850 6700 60  0000 L BNN
F 1 "SX1250" H 6841 5021 60  0000 L BNN
F 2 "LoRa_PCIe_GW:vqfn24_4x4mm" H 6841 5021 60  0001 C CNN
F 3 "https://semtech.my.salesforce.com/sfc/p/#E0000000JelG/a/2R000000HTAF/wqCYqYPC0Z5rgGvER7_RtmlGeQhc31idv6bvSW4c_FQ" H 6841 5021 60  0001 C CNN
F 4 "RF TxRx Only  LoRaWAN 150MHz ~ 960MHz " H 7425 5900 50  0001 C CNN "Description"
F 5 "Semtech" H 7425 5900 50  0001 C CNN "Manufacturer"
F 6 "SX1250IMLTRT" H 7425 5900 50  0001 C CNN "Part Number"
F 7 "2.9" H 7425 5900 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/semtech-corporation/SX1250IMLTRT/10379521" H 7425 5900 50  0001 C CNN "Supplier Link"
	1    7425 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5450 6650 5450
Wire Wire Line
	9000 4800 8700 4800
Wire Wire Line
	8425 4800 8425 5400
Wire Wire Line
	8425 5400 8225 5400
Wire Wire Line
	8700 4750 8700 4800
Connection ~ 8700 4800
Wire Wire Line
	8700 4800 8425 4800
Wire Wire Line
	9150 4525 9000 4525
Wire Wire Line
	9000 4525 9000 4800
Connection ~ 9000 4800
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 618B923E
P 9650 5100
AR Path="/60392D42/618B923E" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/618B923E" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 9650 5225 50  0001 C CNN
F 1 "GND" H 9650 4950 50  0000 C CNN
F 2 "" H 9450 5100 50  0001 C CNN
F 3 "" H 9450 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4800 9650 4800
Connection ~ 9650 4800
Wire Wire Line
	9650 4800 9700 4800
Wire Wire Line
	9450 4525 9650 4525
Wire Wire Line
	9650 4525 9650 4800
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 619265D1
P 10675 5100
AR Path="/60392D42/619265D1" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/619265D1" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 10675 5225 50  0001 C CNN
F 1 "GND" H 10675 4950 50  0000 C CNN
F 2 "" H 10475 5100 50  0001 C CNN
F 3 "" H 10475 5100 50  0001 C CNN
	1    10675 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 10675 4800
Connection ~ 10675 4800
Wire Wire Line
	10675 4800 11800 4800
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 619CDCCB
P 12200 5200
AR Path="/60392D42/619CDCCB" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/619CDCCB" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 12200 5325 50  0001 C CNN
F 1 "GND" H 12200 5050 50  0000 C CNN
F 2 "" H 12000 5200 50  0001 C CNN
F 3 "" H 12000 5200 50  0001 C CNN
	1    12200 5200
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 619E29BD
P 11700 5025
AR Path="/60392D42/619E29BD" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/619E29BD" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 11700 5150 50  0001 C CNN
F 1 "GND" H 11700 4875 50  0000 C CNN
F 2 "" H 11500 5025 50  0001 C CNN
F 3 "" H 11500 5025 50  0001 C CNN
	1    11700 5025
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 619F7532
P 12700 5025
AR Path="/60392D42/619F7532" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/619F7532" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 12700 5150 50  0001 C CNN
F 1 "GND" H 12700 4875 50  0000 C CNN
F 2 "" H 12500 5025 50  0001 C CNN
F 3 "" H 12500 5025 50  0001 C CNN
	1    12700 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 5000 11700 5000
Wire Wire Line
	11700 5000 11700 5025
Wire Wire Line
	12600 5000 12700 5000
Wire Wire Line
	12700 5000 12700 5025
Wire Wire Line
	12600 4800 13050 4800
Wire Wire Line
	13050 4825 13050 4800
Connection ~ 13050 4800
Wire Wire Line
	13050 4800 13125 4800
Wire Wire Line
	13525 4800 13575 4800
Wire Wire Line
	13575 4800 13575 4825
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 61ACC90C
P 13050 5225
AR Path="/60392D42/61ACC90C" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/61ACC90C" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 13050 5350 50  0001 C CNN
F 1 "GND" H 13050 5075 50  0000 C CNN
F 2 "" H 12850 5225 50  0001 C CNN
F 3 "" H 12850 5225 50  0001 C CNN
	1    13050 5225
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 61AE1956
P 13575 5225
AR Path="/60392D42/61AE1956" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/61AE1956" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 13575 5350 50  0001 C CNN
F 1 "GND" H 13575 5075 50  0000 C CNN
F 2 "" H 13375 5225 50  0001 C CNN
F 3 "" H 13375 5225 50  0001 C CNN
	1    13575 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	13575 4800 14250 4800
Connection ~ 13575 4800
Wire Wire Line
	14550 4800 15075 4800
Wire Wire Line
	15075 4800 15075 6000
Wire Wire Line
	15075 6000 15475 6000
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 61BA1EC3
P 9975 6425
AR Path="/60392D42/61BA1EC3" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/61BA1EC3" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 9975 6550 50  0001 C CNN
F 1 "GND" H 9975 6275 50  0000 C CNN
F 2 "" H 9775 6425 50  0001 C CNN
F 3 "" H 9775 6425 50  0001 C CNN
	1    9975 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5500 9975 5500
Connection ~ 9975 5500
Wire Wire Line
	9975 5500 8225 5500
Wire Wire Line
	8225 5600 9750 5600
Wire Wire Line
	9750 5600 9750 6100
Wire Wire Line
	9750 6100 9975 6100
Wire Wire Line
	9975 6125 9975 6100
Connection ~ 9975 6100
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 61CB5CA0
P 9175 5825
AR Path="/60392D42/61CB5CA0" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/61CB5CA0" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 9175 5950 50  0001 C CNN
F 1 "GND" H 9175 5675 50  0000 C CNN
F 2 "" H 8975 5825 50  0001 C CNN
F 3 "" H 8975 5825 50  0001 C CNN
	1    9175 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5500 11850 5500
Wire Wire Line
	5725 5550 5200 5550
Wire Wire Line
	6650 5550 6425 5550
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 61EBBD19
P 6625 5950
AR Path="/60392D42/61EBBD19" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/61EBBD19" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 6625 6075 50  0001 C CNN
F 1 "GND" V 6625 5750 50  0000 C CNN
F 2 "" H 6425 5950 50  0001 C CNN
F 3 "" H 6425 5950 50  0001 C CNN
	1    6625 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 5950 6650 5950
Wire Wire Line
	6200 6050 6650 6050
Wire Wire Line
	5600 6050 5550 6050
Wire Wire Line
	5025 6050 5025 5900
Wire Wire Line
	6650 5850 5550 5850
Wire Wire Line
	5550 5850 5550 6050
Connection ~ 5550 6050
Wire Wire Line
	5550 6050 5025 6050
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 61F8C6B0
P 5025 6550
AR Path="/60392D42/61F8C6B0" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/61F8C6B0" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 5025 6675 50  0001 C CNN
F 1 "GND" H 5025 6400 50  0000 C CNN
F 2 "" H 4825 6550 50  0001 C CNN
F 3 "" H 4825 6550 50  0001 C CNN
	1    5025 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 6050 5025 6250
Connection ~ 5025 6050
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 61FCC9D8
P 5550 6550
AR Path="/60392D42/61FCC9D8" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/61FCC9D8" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 5550 6675 50  0001 C CNN
F 1 "GND" H 5550 6400 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6250 6150 6250
Wire Wire Line
	6150 6250 6150 6150
Wire Wire Line
	6150 6150 6650 6150
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0222
U 1 1 620497A3
P 5550 6250
F 0 "#PWR0222" H 5540 6000 50  0001 C CNN
F 1 "VDD_RADIO" H 5550 6400 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6250 5550 6250
Connection ~ 6150 6250
Connection ~ 5550 6250
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0223
U 1 1 620F94B1
P 5025 8550
F 0 "#PWR0223" H 5015 8300 50  0001 C CNN
F 1 "VDD_RADIO" H 5025 8700 50  0000 C CNN
F 2 "" H 5025 8550 50  0001 C CNN
F 3 "" H 5025 8550 50  0001 C CNN
	1    5025 8550
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0224
U 1 1 621523FC
P 5550 10350
F 0 "#PWR0224" H 5540 10100 50  0001 C CNN
F 1 "VDD_RADIO" H 5550 10500 50  0000 C CNN
F 2 "" H 5550 10350 50  0001 C CNN
F 3 "" H 5550 10350 50  0001 C CNN
	1    5550 10350
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62191759
P 6300 9275
AR Path="/60392D42/62191759" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62191759" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 6300 9400 50  0001 C CNN
F 1 "GND" H 6300 9125 50  0000 C CNN
F 2 "" H 6100 9275 50  0001 C CNN
F 3 "" H 6100 9275 50  0001 C CNN
	1    6300 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8975 5025 8975
Wire Wire Line
	5025 8975 5025 8950
Wire Wire Line
	6625 9550 6525 9550
Wire Wire Line
	6525 9550 6525 8975
Wire Wire Line
	6525 8975 6300 8975
Connection ~ 6300 8975
Wire Wire Line
	5025 8975 5025 9300
Connection ~ 5025 8975
Wire Wire Line
	5725 9650 5200 9650
Wire Wire Line
	6425 9650 6625 9650
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 622C2586
P 6550 10050
AR Path="/60392D42/622C2586" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/622C2586" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 6550 10175 50  0001 C CNN
F 1 "GND" V 6550 9850 50  0000 C CNN
F 2 "" H 6350 10050 50  0001 C CNN
F 3 "" H 6350 10050 50  0001 C CNN
	1    6550 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 10050 6625 10050
Wire Wire Line
	6225 10150 6625 10150
Wire Wire Line
	6625 9950 5625 9950
Wire Wire Line
	5625 9950 5625 10150
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62385EE4
P 5025 10625
AR Path="/60392D42/62385EE4" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62385EE4" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 5025 10750 50  0001 C CNN
F 1 "GND" H 5025 10475 50  0000 C CNN
F 2 "" H 4825 10625 50  0001 C CNN
F 3 "" H 4825 10625 50  0001 C CNN
	1    5025 10625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 10150 5025 10150
Wire Wire Line
	5025 9900 5025 10150
Connection ~ 5625 10150
Connection ~ 5025 10150
Wire Wire Line
	5025 10150 5025 10325
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 623F39D7
P 5550 10650
AR Path="/60392D42/623F39D7" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/623F39D7" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 5550 10775 50  0001 C CNN
F 1 "GND" H 5550 10500 50  0000 C CNN
F 2 "" H 5350 10650 50  0001 C CNN
F 3 "" H 5350 10650 50  0001 C CNN
	1    5550 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 10350 6075 10350
Wire Wire Line
	6075 10350 6075 10250
Wire Wire Line
	6075 10250 6625 10250
Wire Wire Line
	6075 10350 5550 10350
Connection ~ 6075 10350
Connection ~ 5550 10350
Wire Wire Line
	8200 9600 9975 9600
Connection ~ 9975 9600
Wire Wire Line
	9975 9600 10100 9600
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62512A3B
P 9975 10500
AR Path="/60392D42/62512A3B" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62512A3B" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 9975 10625 50  0001 C CNN
F 1 "GND" H 9975 10350 50  0000 C CNN
F 2 "" H 9775 10500 50  0001 C CNN
F 3 "" H 9775 10500 50  0001 C CNN
	1    9975 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9700 9725 9700
Wire Wire Line
	9725 9700 9725 10200
Wire Wire Line
	9725 10200 9975 10200
Connection ~ 9975 10200
Wire Wire Line
	10400 9600 11850 9600
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 625F00F8
P 9075 9900
AR Path="/60392D42/625F00F8" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/625F00F8" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 9075 10025 50  0001 C CNN
F 1 "GND" H 9075 9750 50  0000 C CNN
F 2 "" H 8875 9900 50  0001 C CNN
F 3 "" H 8875 9900 50  0001 C CNN
	1    9075 9900
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6270E0AF
P 7400 10000
AR Path="/60392D42/6270E0AF" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6270E0AF" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 7400 10125 50  0001 C CNN
F 1 "GND" H 7400 9850 50  0000 C CNN
F 2 "" H 7200 10000 50  0001 C CNN
F 3 "" H 7200 10000 50  0001 C CNN
	1    7400 10000
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6273D589
P 7275 13550
AR Path="/60392D42/6273D589" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6273D589" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 7275 13675 50  0001 C CNN
F 1 "GND" H 7275 13400 50  0000 C CNN
F 2 "" H 7075 13550 50  0001 C CNN
F 3 "" H 7075 13550 50  0001 C CNN
	1    7275 13550
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62782F06
P 6200 12750
AR Path="/60392D42/62782F06" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62782F06" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 6200 12875 50  0001 C CNN
F 1 "GND" H 6200 12600 50  0000 C CNN
F 2 "" H 6000 12750 50  0001 C CNN
F 3 "" H 6000 12750 50  0001 C CNN
	1    6200 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 12450 4875 12950
Wire Wire Line
	6200 12450 4875 12450
Connection ~ 4875 12450
Wire Wire Line
	6475 13025 6400 13025
Wire Wire Line
	6400 13025 6400 12450
Wire Wire Line
	6400 12450 6200 12450
Connection ~ 6200 12450
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0234
U 1 1 6283378F
P 4875 12050
F 0 "#PWR0234" H 4865 11800 50  0001 C CNN
F 1 "VDD_RADIO" H 4875 12200 50  0000 C CNN
F 2 "" H 4875 12050 50  0001 C CNN
F 3 "" H 4875 12050 50  0001 C CNN
	1    4875 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 13225 6300 13225
Wire Wire Line
	5600 13225 5050 13225
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 629278C1
P 6425 14225
AR Path="/60392D42/629278C1" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/629278C1" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 6425 14350 50  0001 C CNN
F 1 "GND" H 6425 14075 50  0000 C CNN
F 2 "" H 6225 14225 50  0001 C CNN
F 3 "" H 6225 14225 50  0001 C CNN
	1    6425 14225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 13125 6425 13125
Wire Wire Line
	6425 13125 6425 13425
Wire Wire Line
	6475 13425 6425 13425
Connection ~ 6425 13425
Wire Wire Line
	6425 13425 6425 13725
Wire Wire Line
	6475 13725 6425 13725
Connection ~ 6425 13725
Wire Wire Line
	6425 13725 6425 14225
Wire Wire Line
	4875 13550 4875 13825
Wire Wire Line
	5450 13825 5425 13825
Connection ~ 4875 13825
Wire Wire Line
	4875 13825 4875 14000
Wire Wire Line
	6050 13825 6475 13825
Wire Wire Line
	6475 13625 5425 13625
Wire Wire Line
	5425 13625 5425 13825
Connection ~ 5425 13825
Wire Wire Line
	5425 13825 4875 13825
Wire Wire Line
	6475 13525 5875 13525
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62AEF2C9
P 5650 14325
AR Path="/60392D42/62AEF2C9" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62AEF2C9" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 5650 14450 50  0001 C CNN
F 1 "GND" H 5650 14175 50  0000 C CNN
F 2 "" H 5450 14325 50  0001 C CNN
F 3 "" H 5450 14325 50  0001 C CNN
	1    5650 14325
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62B1D1A2
P 4875 14300
AR Path="/60392D42/62B1D1A2" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62B1D1A2" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 4875 14425 50  0001 C CNN
F 1 "GND" H 4875 14150 50  0000 C CNN
F 2 "" H 4675 14300 50  0001 C CNN
F 3 "" H 4675 14300 50  0001 C CNN
	1    4875 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 14025 5975 14025
Wire Wire Line
	6475 13925 5975 13925
Wire Wire Line
	5975 13925 5975 14025
Connection ~ 5975 14025
Wire Wire Line
	5975 14025 5650 14025
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0238
U 1 1 62BBE0C4
P 5650 14025
F 0 "#PWR0238" H 5640 13775 50  0001 C CNN
F 1 "VDD_RADIO" H 5650 14175 50  0000 C CNN
F 2 "" H 5650 14025 50  0001 C CNN
F 3 "" H 5650 14025 50  0001 C CNN
	1    5650 14025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 13275 10575 13275
Connection ~ 10575 13275
Wire Wire Line
	10575 13275 10675 13275
Wire Wire Line
	10975 13275 11250 13275
Wire Wire Line
	11250 13450 11250 13275
Connection ~ 11250 13275
Wire Wire Line
	11250 13275 11475 13275
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62CA7E4F
P 11250 13750
AR Path="/60392D42/62CA7E4F" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62CA7E4F" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 11250 13875 50  0001 C CNN
F 1 "GND" H 11250 13600 50  0000 C CNN
F 2 "" H 11050 13750 50  0001 C CNN
F 3 "" H 11050 13750 50  0001 C CNN
	1    11250 13750
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62CD5F9E
P 10575 14175
AR Path="/60392D42/62CD5F9E" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62CD5F9E" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 10575 14300 50  0001 C CNN
F 1 "GND" H 10575 14025 50  0000 C CNN
F 2 "" H 10375 14175 50  0001 C CNN
F 3 "" H 10375 14175 50  0001 C CNN
	1    10575 14175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 13375 10400 13375
Wire Wire Line
	10400 13375 10400 13875
Wire Wire Line
	10400 13875 10575 13875
Connection ~ 10575 13875
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 62D5EB58
P 9900 13500
AR Path="/60392D42/62D5EB58" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/62D5EB58" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 9900 13625 50  0001 C CNN
F 1 "GND" H 9900 13350 50  0000 C CNN
F 2 "" H 9700 13500 50  0001 C CNN
F 3 "" H 9700 13500 50  0001 C CNN
	1    9900 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 13475 9900 13475
Wire Wire Line
	9900 13475 9900 13500
Wire Wire Line
	11850 9600 11850 13275
Wire Wire Line
	11850 13275 11775 13275
Connection ~ 11850 9600
Wire Wire Line
	8050 13975 8800 13975
Wire Wire Line
	8800 13975 8800 14075
Wire Wire Line
	9075 13575 9650 13575
Wire Wire Line
	9650 13575 9650 13750
Wire Wire Line
	9650 14675 9775 14675
Wire Wire Line
	9775 14675 9775 14650
Wire Wire Line
	8675 13575 8050 13575
Wire Wire Line
	8700 13875 8050 13875
$Comp
L LoRa_PCIe_GW-rescue:VDD_RADIO #PWR0242
U 1 1 62DE897F
P 10100 14225
F 0 "#PWR0242" H 10090 13975 50  0001 C CNN
F 1 "VDD_RADIO" H 10100 14375 50  0000 C CNN
F 2 "" H 10100 14225 50  0001 C CNN
F 3 "" H 10100 14225 50  0001 C CNN
	1    10100 14225
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Resistor- R703
U 1 1 60391F8F
P 10100 14250
F 0 "R703" V 10300 14290 60  0000 L BNN
F 1 "NC" V 10400 14290 60  0000 L BNN
F 2 "LoRa_PCIe_GW:rlc_201_smd_small" H 10400 14290 60  0001 C CNN
F 3 "" H 10400 14290 60  0000 C CNN
F 4 "10 kOhms ±1% 0.05W, 1/20W Chip Resistor 0201  Thick Film" H 10100 14250 50  0001 C CNN "Description"
F 5 "Vishay Dale" H 10100 14250 50  0001 C CNN "Manufacturer"
F 6 "CRCW020110K0" H 10100 14250 50  0001 C CNN "Part Number"
F 7 "0.037" H 10100 14250 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW020110K0FKED/1967989" H 10100 14250 50  0001 C CNN "Supplier Link"
	1    10100 14250
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 14225 10100 14250
Wire Wire Line
	9775 14250 10100 14250
Connection ~ 10100 14250
Wire Wire Line
	10100 14800 10100 14650
Wire Wire Line
	11850 5500 11850 7400
Wire Wire Line
	13950 7400 13600 7400
Wire Wire Line
	12800 7400 11850 7400
Connection ~ 11850 7400
Wire Wire Line
	11850 7400 11850 9600
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 631ECD7C
P 13200 7800
AR Path="/60392D42/631ECD7C" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/631ECD7C" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 13200 7925 50  0001 C CNN
F 1 "GND" H 13200 7650 50  0000 C CNN
F 2 "" H 13000 7800 50  0001 C CNN
F 3 "" H 13000 7800 50  0001 C CNN
	1    13200 7800
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63202E2A
P 13700 7625
AR Path="/60392D42/63202E2A" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63202E2A" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 13700 7750 50  0001 C CNN
F 1 "GND" H 13700 7475 50  0000 C CNN
F 2 "" H 13500 7625 50  0001 C CNN
F 3 "" H 13500 7625 50  0001 C CNN
	1    13700 7625
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63218C8A
P 12700 7625
AR Path="/60392D42/63218C8A" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63218C8A" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 12700 7750 50  0001 C CNN
F 1 "GND" H 12700 7475 50  0000 C CNN
F 2 "" H 12500 7625 50  0001 C CNN
F 3 "" H 12500 7625 50  0001 C CNN
	1    12700 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7600 13700 7600
Wire Wire Line
	13700 7600 13700 7625
Wire Wire Line
	12800 7600 12700 7600
Wire Wire Line
	12700 7600 12700 7625
Wire Wire Line
	15475 6200 15075 6200
Wire Wire Line
	15075 6200 15075 7400
Wire Wire Line
	15075 7400 14250 7400
Wire Wire Line
	15200 6600 15475 6600
Wire Wire Line
	16175 7725 16175 7300
Wire Wire Line
	16375 7725 16375 7300
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6336A338
P 16975 8900
AR Path="/60392D42/6336A338" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6336A338" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 16975 9025 50  0001 C CNN
F 1 "GND" H 16975 8750 50  0000 C CNN
F 2 "" H 16775 8900 50  0001 C CNN
F 3 "" H 16775 8900 50  0001 C CNN
	1    16975 8900
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6337FB13
P 17475 8725
AR Path="/60392D42/6337FB13" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6337FB13" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 17475 8850 50  0001 C CNN
F 1 "GND" H 17475 8575 50  0000 C CNN
F 2 "" H 17275 8725 50  0001 C CNN
F 3 "" H 17275 8725 50  0001 C CNN
	1    17475 8725
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63395374
P 16475 8725
AR Path="/60392D42/63395374" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63395374" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 16475 8850 50  0001 C CNN
F 1 "GND" H 16475 8575 50  0000 C CNN
F 2 "" H 16275 8725 50  0001 C CNN
F 3 "" H 16275 8725 50  0001 C CNN
	1    16475 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	17375 8700 17475 8700
Wire Wire Line
	17475 8700 17475 8725
Wire Wire Line
	16575 8700 16475 8700
Wire Wire Line
	16475 8700 16475 8725
Wire Wire Line
	16575 8500 16300 8500
Wire Wire Line
	16575 7300 16575 7850
Wire Wire Line
	16300 7850 16300 8500
Wire Wire Line
	16300 7850 16575 7850
Wire Wire Line
	17375 8500 17725 8500
Wire Wire Line
	16775 7300 16775 7850
Wire Wire Line
	16775 7850 17725 7850
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 635085B6
P 17475 6000
AR Path="/60392D42/635085B6" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/635085B6" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 17475 6125 50  0001 C CNN
F 1 "GND" V 17475 5800 50  0000 C CNN
F 2 "" H 17275 6000 50  0001 C CNN
F 3 "" H 17275 6000 50  0001 C CNN
	1    17475 6000
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6351D82D
P 17475 6400
AR Path="/60392D42/6351D82D" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6351D82D" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 17475 6525 50  0001 C CNN
F 1 "GND" V 17475 6200 50  0000 C CNN
F 2 "" H 17275 6400 50  0001 C CNN
F 3 "" H 17275 6400 50  0001 C CNN
	1    17475 6400
	0    -1   -1   0   
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6354932E
P 15825 5000
AR Path="/60392D42/6354932E" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6354932E" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 15825 5125 50  0001 C CNN
F 1 "GND" H 15825 4850 50  0000 C CNN
F 2 "" H 15625 5000 50  0001 C CNN
F 3 "" H 15625 5000 50  0001 C CNN
	1    15825 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15825 4700 16175 4700
Wire Wire Line
	16175 4700 16175 4000
Connection ~ 16175 4700
$Comp
L LoRa_PCIe_GW-rescue:VCC_FEM #PWR0253
U 1 1 635C7047
P 14825 3975
F 0 "#PWR0253" H 14815 3725 50  0001 C CNN
F 1 "VCC_FEM" H 14835 4148 50  0000 C CNN
F 2 "" H 14585 4005 50  0001 C CNN
F 3 "" H 14585 4005 50  0001 C CNN
	1    14825 3975
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 635DE192
P 14825 4300
AR Path="/60392D42/635DE192" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/635DE192" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 14825 4425 50  0001 C CNN
F 1 "GND" H 14825 4150 50  0000 C CNN
F 2 "" H 14625 4300 50  0001 C CNN
F 3 "" H 14625 4300 50  0001 C CNN
	1    14825 4300
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 635F27C9
P 15325 4300
AR Path="/60392D42/635F27C9" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/635F27C9" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 15325 4425 50  0001 C CNN
F 1 "GND" H 15325 4150 50  0000 C CNN
F 2 "" H 15125 4300 50  0001 C CNN
F 3 "" H 15125 4300 50  0001 C CNN
	1    15325 4300
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63606E3E
P 15775 4300
AR Path="/60392D42/63606E3E" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63606E3E" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 15775 4425 50  0001 C CNN
F 1 "GND" H 15775 4150 50  0000 C CNN
F 2 "" H 15575 4300 50  0001 C CNN
F 3 "" H 15575 4300 50  0001 C CNN
	1    15775 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14825 3975 14825 4000
Wire Wire Line
	14825 4000 15325 4000
Connection ~ 14825 4000
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6366DD6B
P 16600 4300
AR Path="/60392D42/6366DD6B" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6366DD6B" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 16600 4425 50  0001 C CNN
F 1 "GND" H 16600 4150 50  0000 C CNN
F 2 "" H 16400 4300 50  0001 C CNN
F 3 "" H 16400 4300 50  0001 C CNN
	1    16600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16175 4000 16375 4000
Wire Wire Line
	16775 4000 16775 4275
Connection ~ 16175 4000
Connection ~ 16600 4000
Wire Wire Line
	16600 4000 16775 4000
Wire Wire Line
	16375 5300 16375 4000
Connection ~ 16375 4000
Wire Wire Line
	16375 4000 16600 4000
Wire Wire Line
	16775 4875 16775 5300
Connection ~ 15325 4000
Connection ~ 15775 4000
Wire Wire Line
	15775 4000 16175 4000
Wire Wire Line
	15325 4000 15775 4000
Wire Wire Line
	17100 4875 16775 4875
Connection ~ 16775 4875
Wire Wire Line
	17700 4875 17850 4875
Wire Wire Line
	17850 4900 17850 4875
Connection ~ 17850 4875
Wire Wire Line
	17850 4875 18175 4875
Wire Wire Line
	18175 4900 18175 4875
Connection ~ 18175 4875
Wire Wire Line
	18175 4875 18300 4875
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 637E2577
P 17850 5200
AR Path="/60392D42/637E2577" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/637E2577" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 17850 5325 50  0001 C CNN
F 1 "GND" H 17850 5050 50  0000 C CNN
F 2 "" H 17650 5200 50  0001 C CNN
F 3 "" H 17650 5200 50  0001 C CNN
	1    17850 5200
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 637F69FC
P 18175 5200
AR Path="/60392D42/637F69FC" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/637F69FC" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 18175 5325 50  0001 C CNN
F 1 "GND" H 18175 5050 50  0000 C CNN
F 2 "" H 17975 5200 50  0001 C CNN
F 3 "" H 17975 5200 50  0001 C CNN
	1    18175 5200
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 6382027F
P 19000 5200
AR Path="/60392D42/6382027F" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/6382027F" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 19000 5325 50  0001 C CNN
F 1 "GND" H 19000 5050 50  0000 C CNN
F 2 "" H 18800 5200 50  0001 C CNN
F 3 "" H 18800 5200 50  0001 C CNN
	1    19000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17475 6200 19275 6200
Wire Wire Line
	19275 6200 19275 4875
Wire Wire Line
	19275 4875 19000 4875
Wire Wire Line
	19000 4875 19000 4900
Connection ~ 19000 4875
Wire Wire Line
	19000 4875 18900 4875
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 638AD404
P 17925 7125
AR Path="/60392D42/638AD404" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/638AD404" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 17925 7250 50  0001 C CNN
F 1 "GND" H 17925 6975 50  0000 C CNN
F 2 "" H 17725 7125 50  0001 C CNN
F 3 "" H 17725 7125 50  0001 C CNN
	1    17925 7125
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 638C0D41
P 18625 7125
AR Path="/60392D42/638C0D41" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/638C0D41" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 18625 7250 50  0001 C CNN
F 1 "GND" H 18625 6975 50  0000 C CNN
F 2 "" H 18425 7125 50  0001 C CNN
F 3 "" H 18425 7125 50  0001 C CNN
	1    18625 7125
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 638D4660
P 19500 7125
AR Path="/60392D42/638D4660" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/638D4660" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 19500 7250 50  0001 C CNN
F 1 "GND" H 19500 6975 50  0000 C CNN
F 2 "" H 19300 7125 50  0001 C CNN
F 3 "" H 19300 7125 50  0001 C CNN
	1    19500 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	17925 7075 17925 7125
Wire Wire Line
	18625 7075 18625 7125
Wire Wire Line
	19500 7075 19500 7125
Wire Wire Line
	19475 6600 19500 6600
Wire Wire Line
	19500 6775 19500 6600
Connection ~ 19500 6600
Wire Wire Line
	18575 6600 18625 6600
Wire Wire Line
	18625 6775 18625 6600
Connection ~ 18625 6600
Wire Wire Line
	18450 6375 18625 6375
Wire Wire Line
	18625 6375 18625 6600
Wire Wire Line
	17475 6600 17925 6600
Wire Wire Line
	17925 6775 17925 6600
Connection ~ 17925 6600
Wire Wire Line
	17925 6600 17975 6600
Wire Wire Line
	17925 6375 17925 6600
Wire Wire Line
	17925 6375 18150 6375
$Comp
L LoRa_PCIe_GW-rescue:Cap- C819
U 1 1 60391F96
P 15375 9575
F 0 "C819" V 15485 9483 60  0000 R TNN
F 1 "56pF" V 15395 9486 60  0000 R TNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 15395 9486 60  0001 C CNN
F 3 "" H 15395 9486 60  0000 C CNN
F 4 "56pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 15375 9575 50  0001 C CNN "Description"
F 5 "Murata" H 15375 9575 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H560FA01D" H 15375 9575 50  0001 C CNN "Part Number"
F 7 "0.0057" H 15375 9575 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H560FA01D/11618638" H 15375 9575 50  0001 C CNN "Supplier Link"
	1    15375 9575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15125 9275 15375 9275
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63B7CD8D
P 15375 9675
AR Path="/60392D42/63B7CD8D" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63B7CD8D" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 15375 9800 50  0001 C CNN
F 1 "GND" H 15375 9525 50  0000 C CNN
F 2 "" H 15175 9675 50  0001 C CNN
F 3 "" H 15175 9675 50  0001 C CNN
	1    15375 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	15375 9575 15375 9675
Wire Wire Line
	15375 9275 15750 9275
Connection ~ 15375 9275
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63BF751E
P 15375 10575
AR Path="/60392D42/63BF751E" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63BF751E" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 15375 10700 50  0001 C CNN
F 1 "GND" H 15375 10425 50  0000 C CNN
F 2 "" H 15175 10575 50  0001 C CNN
F 3 "" H 15175 10575 50  0001 C CNN
	1    15375 10575
	1    0    0    -1  
$EndComp
Wire Wire Line
	15375 10475 15375 10575
Wire Wire Line
	15125 10175 15375 10175
Connection ~ 15375 10175
Wire Wire Line
	15375 10175 15750 10175
Wire Wire Line
	15375 11375 15375 11475
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63CDA916
P 15375 11475
AR Path="/60392D42/63CDA916" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63CDA916" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 15375 11600 50  0001 C CNN
F 1 "GND" H 15375 11325 50  0000 C CNN
F 2 "" H 15175 11475 50  0001 C CNN
F 3 "" H 15175 11475 50  0001 C CNN
	1    15375 11475
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 11075 15375 11075
Connection ~ 15375 11075
Wire Wire Line
	15375 11075 15725 11075
Connection ~ 5650 14025
Text GLabel 9125 13875 2    50   Output ~ 0
HOST_MISO
Wire Wire Line
	9125 13875 9100 13875
Text GLabel 9125 13775 2    50   Input ~ 0
HOST_MOSI
Wire Wire Line
	8050 13775 9125 13775
Text GLabel 9150 13675 2    50   Input ~ 0
HOST_SCK
Wire Wire Line
	8050 13675 9150 13675
Text GLabel 9725 13750 2    50   Input ~ 0
SX1261_NSS
Wire Wire Line
	9725 13750 9650 13750
Connection ~ 9650 13750
Wire Wire Line
	9650 13750 9650 14675
Text GLabel 8150 14175 2    50   BiDi ~ 0
SX1261_DIO1
Text GLabel 6375 14125 0    50   BiDi ~ 0
SX1261_DIO2
Wire Wire Line
	6475 14125 6375 14125
Text GLabel 8925 14075 2    50   Input ~ 0
SX1261_NRESET
Wire Wire Line
	8150 14075 8050 14075
Wire Wire Line
	8150 14175 8050 14175
Wire Wire Line
	8800 14800 10100 14800
Wire Wire Line
	8925 14075 8800 14075
Connection ~ 8800 14075
Wire Wire Line
	8800 14075 8800 14800
Text GLabel 6575 5750 0    50   BiDi ~ 0
RADIO_A_IQ(2)
Text GLabel 6575 6350 0    50   BiDi ~ 0
RADIO_A_CLK_O
Wire Wire Line
	6575 5750 6650 5750
Wire Wire Line
	6650 6350 6575 6350
Text GLabel 6575 6450 0    50   BiDi ~ 0
RADIO_A_IQ(1)
Wire Wire Line
	6575 6450 6650 6450
Text GLabel 8375 5700 2    50   BiDi ~ 0
RADIO_A_IQ(3)
Text GLabel 8375 6500 2    50   BiDi ~ 0
RADIO_A_IQ(0)
Text GLabel 8400 6400 2    50   Output ~ 0
RADIO_A_CLK_32M
Text GLabel 8375 6300 2    50   Input ~ 0
RADIO_A_NRESET
Text GLabel 8375 6200 2    50   Output ~ 0
RADIO_A_MISO
Text GLabel 8375 6100 2    50   Input ~ 0
RADIO_A_MOSI
Text GLabel 8375 6000 2    50   Input ~ 0
RADIO_A_SCK
Text GLabel 8375 5900 2    50   Input ~ 0
RADIO_A_CSN
Wire Wire Line
	8225 5700 8375 5700
Wire Wire Line
	8225 5900 8375 5900
Wire Wire Line
	8225 6000 8375 6000
Wire Wire Line
	8225 6100 8375 6100
Wire Wire Line
	8225 6200 8375 6200
Wire Wire Line
	8225 6300 8375 6300
Wire Wire Line
	8225 6400 8400 6400
Wire Wire Line
	8225 6500 8375 6500
Wire Wire Line
	9175 5800 9175 5825
Wire Wire Line
	8225 5800 9175 5800
Text GLabel 8325 9800 2    50   BiDi ~ 0
RADIO_B_IQ(3)
Text GLabel 8325 10600 2    50   BiDi ~ 0
RADIO_B_IQ(0)
Text GLabel 8325 10500 2    50   Output ~ 0
RADIO_B_CLK_32M
Text GLabel 8325 10400 2    50   Input ~ 0
RADIO_B_NRESET
Text GLabel 8325 10300 2    50   Output ~ 0
RADIO_B_MISO
Text GLabel 8325 10200 2    50   Input ~ 0
RADIO_B_MOSI
Text GLabel 8325 10100 2    50   Input ~ 0
RADIO_B_SCK
Text GLabel 8325 10000 2    50   Input ~ 0
RADIO_B_CSN
Wire Wire Line
	8200 9900 9075 9900
Wire Wire Line
	8325 9800 8200 9800
Wire Wire Line
	8325 10000 8200 10000
Wire Wire Line
	8325 10100 8200 10100
Wire Wire Line
	8325 10200 8200 10200
Wire Wire Line
	8325 10300 8200 10300
Wire Wire Line
	8325 10400 8200 10400
Wire Wire Line
	8325 10500 8200 10500
Wire Wire Line
	8325 10600 8200 10600
Text GLabel 6525 10450 0    50   BiDi ~ 0
RADIO_B_CLK_O
Text GLabel 6525 10550 0    50   BiDi ~ 0
RADIO_B_IQ(1)
Wire Wire Line
	6525 10450 6625 10450
Wire Wire Line
	6525 10550 6625 10550
Text GLabel 6500 9850 0    50   BiDi ~ 0
RADIO_B_IQ(2)
Wire Wire Line
	6500 9850 6625 9850
Text GLabel 14675 9275 0    50   Input ~ 0
SX1302_CSD
Wire Wire Line
	14725 9275 14675 9275
Text GLabel 14650 10175 0    50   Input ~ 0
SX1302_RXTX_SW
Wire Wire Line
	14650 10175 14725 10175
Text GLabel 14650 11075 0    50   Input ~ 0
SX1302_PA_ON
Wire Wire Line
	14650 11075 14725 11075
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 634C7E31
P 16475 6300
AR Path="/60392D42/634C7E31" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/634C7E31" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 16475 6425 50  0001 C CNN
F 1 "GND" H 16475 6150 50  0000 C CNN
F 2 "" H 16275 6300 50  0001 C CNN
F 3 "" H 16275 6300 50  0001 C CNN
	1    16475 6300
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:SKY66423-11 U802
U 1 1 60391FB6
P 15775 5600
F 0 "U802" H 16969 5606 60  0000 L BNN
F 1 "SKY66423-11" H 16815 4090 60  0000 L BNN
F 2 "LoRa_PCIe_GW:SKY66420_16P_3x3mm" H 16815 4090 60  0001 C CNN
F 3 "https://www.skyworksinc.com/-/media/SkyWorks/Documents/Products/2801-2900/SKY66423_11_204566J.pdf" H 16815 4090 60  0001 C CNN
F 4 "RF Front End 860MHz ~ 930MHz General Purpose 16-MCM (3x3)" H 15775 5600 50  0001 C CNN "Description"
F 5 "Skyworks" H 15775 5600 50  0001 C CNN "Manufacturer"
F 6 "SKY66423-11" H 15775 5600 50  0001 C CNN "Part Number"
F 7 "1.4" H 15775 5600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/skyworks-solutions-inc/SKY66423-11/9603432" H 15775 5600 50  0001 C CNN "Supplier Link"
	1    15775 5600
	1    0    0    -1  
$EndComp
Text GLabel 8150 14075 2    50   Output ~ 0
SX1261_BUSY
Wire Wire Line
	17725 7850 17725 8500
$Comp
L LoRa_PCIe_GW-rescue:Rf_Shield_Cover RF2
U 1 1 6042E740
P 19800 12550
F 0 "RF2" H 20000 12650 50  0000 L CNN
F 1 "Shield Cover" H 19700 12250 50  0000 L CNN
F 2 "LoRa_PCIe_GW:SMS-458C_Shield_cover" H 19800 12550 50  0001 C CNN
F 3 "https://leadertechinc.com/wp-content/uploads/2016/03/SMS-458-REV-A.pdf" H 19800 12550 50  0001 C CNN
F 4 "RF Shield Cover 1.094\" (27.79mm) X 1.564\" (39.73mm) Non-Vented Surface Mount" H 19800 12550 50  0001 C CNN "Description"
F 5 "Leader Tech" H 19800 12550 50  0001 C CNN "Manufacturer"
F 6 "SMS-458C" H 19800 12550 50  0001 C CNN "Part Number"
F 7 "0.32" H 19800 12550 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/leader-tech-inc/SMS-458C/7203485" H 19800 12550 50  0001 C CNN "Supplier Link"
	1    19800 12550
	1    0    0    -1  
$EndComp
Text Label 17475 6600 0    50   ~ 0
ANT_RF1
Wire Wire Line
	18625 6600 18875 6600
Text Label 20275 6600 0    50   ~ 0
ANT_RF4
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63AFDED8
P 20600 7125
AR Path="/60392D42/63AFDED8" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63AFDED8" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 20600 7250 50  0001 C CNN
F 1 "GND" H 20600 6975 50  0000 C CNN
F 2 "" H 20400 7125 50  0001 C CNN
F 3 "" H 20400 7125 50  0001 C CNN
	1    20600 7125
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 63AEBC23
P 21050 7125
AR Path="/60392D42/63AEBC23" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/63AEBC23" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 21050 7250 50  0001 C CNN
F 1 "GND" H 21050 6975 50  0000 C CNN
F 2 "" H 20850 7125 50  0001 C CNN
F 3 "" H 20850 7125 50  0001 C CNN
	1    21050 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 6800 21050 7125
Wire Wire Line
	20600 6600 20050 6600
Connection ~ 20600 6600
Wire Wire Line
	20850 6600 20600 6600
$Comp
L LoRa_PCIe_GW-rescue:U.FL- A1
U 1 1 60391F63
P 20850 6600
F 0 "A1" H 20750 6700 60  0000 R BNN
F 1 "U.FL" H 20960 6600 60  0000 R BNN
F 2 "LoRa_PCIe_GW:U.FL-R-SMT_Hirose" H 20960 6600 60  0001 C CNN
F 3 "" H 20960 6600 60  0000 C CNN
F 4 "U.FL (UMCC) Connector Receptacle, Male Pin 50Ohm Surface Mount Solder" H 20850 6600 50  0001 C CNN "Description"
F 5 "Hirose" H 20850 6600 50  0001 C CNN "Manufacturer"
F 6 "U.FL-R-SMT-1(80)" H 20850 6600 50  0001 C CNN "Part Number"
F 7 "0.65" H 20850 6600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/hirose-electric-co-ltd/U-FL-R-SMT-1-80/3978495" H 20850 6600 50  0001 C CNN "Supplier Link"
F 9 "LoRa" H 20475 6700 50  0000 C CNN "Label"
	1    20850 6600
	-1   0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:RClamp0531T- D801
U 1 1 60391F67
P 20600 7125
F 0 "D801" H 20710 7333 60  0000 L BNN
F 1 "~" H 20600 7125 50  0001 C CNN
F 2 "LoRa_PCIe_GW:SLP1006P2T" H 20600 7125 50  0001 C CNN
F 3 "" H 20600 7125 50  0001 C CNN
F 4 "TVS DIODE 4V 1005" H 20600 7125 50  0001 C CNN "Description"
F 5 "Murata" H 20600 7125 50  0001 C CNN "Manufacturer"
F 6 "LXES15AAA1-153" H 20600 7125 50  0001 C CNN "Part Number"
F 7 "0.046" H 20600 7125 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/LXES15AAA1-153/5843762" H 20600 7125 50  0001 C CNN "Supplier Link"
	1    20600 7125
	1    0    0    -1  
$EndComp
$Comp
L LoRa_PCIe_GW-rescue:Cap- C834
U 1 1 60391FB7
P 19750 6600
F 0 "C834" H 19849 6691 60  0000 L BNN
F 1 "56pF" H 19824 6416 60  0000 L BNN
F 2 "LoRa_PCIe_GW:ccer_201_smd_small" H 19824 6416 60  0001 C CNN
F 3 "" H 19824 6416 60  0000 C CNN
F 4 "56pF ±1% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 19750 6600 50  0001 C CNN "Description"
F 5 "Murata" H 19750 6600 50  0001 C CNN "Manufacturer"
F 6 "GRM0335C1H560FA01D" H 19750 6600 50  0001 C CNN "Part Number"
F 7 "0.0057" H 19750 6600 50  0001 C CNN "Price[1k]"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H560FA01D/11618638" H 19750 6600 50  0001 C CNN "Supplier Link"
	1    19750 6600
	1    0    0    -1  
$EndComp
Text Label 20500 7150 1    70   ~ 0
TVS diode
Text Label 18625 6600 0    50   ~ 0
ANT_RF2
Wire Wire Line
	19500 6600 19750 6600
Text Label 19500 6600 0    50   ~ 0
ANT_RF3
Text Label 17475 6200 0    50   ~ 0
PA_RF3
Text Label 16800 4875 0    50   ~ 0
PA_RF1
Text Label 17875 4875 0    50   ~ 0
PA_RF2
Text Label 16775 7725 1    50   ~ 0
LNAFLT_RF
Text Label 16575 7725 1    50   ~ 0
LNAIN_RF
Text Label 15175 6000 0    50   ~ 0
TX_RF
Text Label 15175 6200 0    50   ~ 0
RX_RF
Text Label 8425 4800 0    50   ~ 0
TX_RF1
Text Label 9450 4525 0    50   ~ 0
TX_RF2
Text Label 10700 4800 0    50   ~ 0
TX_RF3
Text Label 12775 4800 0    50   ~ 0
TX_RF4
Text Label 13750 4800 0    50   ~ 0
TX_RF5
Text Label 13650 7400 0    50   ~ 0
RX_RF1
Text Label 12250 7400 0    50   ~ 0
RX_RF2
Text Label 8200 13275 0    50   ~ 0
SX1261_RFI_N
Text Label 8350 9600 0    50   ~ 0
SX1250_RFI2_N
Text Label 8350 9700 0    50   ~ 0
SX1250_RFI2_P
Text Label 8400 5500 0    50   ~ 0
SX1250_RFI1_N
Text Label 8400 5600 0    50   ~ 0
SX1250_RFI1_P
Text Label 8200 13375 0    50   ~ 0
SX1261_RFI_P
Text Label 10975 13275 0    50   ~ 0
SX1261_RFI
$Comp
L LoRa_PCIe_GW-rescue:GND #PWR?
U 1 1 604BBA2A
P 18700 12900
AR Path="/60392D42/604BBA2A" Ref="#PWR?"  Part="1" 
AR Path="/60392D44/604BBA2A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 18700 13025 50  0001 C CNN
F 1 "GND" H 18700 12750 50  0000 C CNN
F 2 "" H 18500 12900 50  0001 C CNN
F 3 "" H 18500 12900 50  0001 C CNN
	1    18700 12900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
