EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1450 2275 2    50   Input ~ 0
CAM_SDA0
Text GLabel 1450 2475 2    50   Input ~ 0
CAM_SCL0
Text GLabel 1425 3075 2    50   Input ~ 0
CAM_GPIO
Text GLabel 1425 5275 2    50   Input ~ 0
CAM1_D3_P
Text GLabel 1425 5475 2    50   Input ~ 0
CAM1_D3_N
Text GLabel 1425 5875 2    50   Input ~ 0
CAM1_D2_P
Text GLabel 1425 6075 2    50   Input ~ 0
CAM1_D2_N
Text GLabel 1425 4275 2    50   Input ~ 0
CAM1_C_N
Text GLabel 1425 4075 2    50   Input ~ 0
CAM1_C_P
Text GLabel 1425 3475 2    50   Input ~ 0
CAM1_D1_P
Text GLabel 1425 3675 2    50   Input ~ 0
CAM1_D1_N
Text GLabel 1425 4675 2    50   Input ~ 0
CAM1_D0_P
Text GLabel 1425 4875 2    50   Input ~ 0
CAM1_D0_N
Text GLabel 1450 7675 2    50   Input ~ 0
I2S0_DOUT
Text GLabel 1450 7875 2    50   Input ~ 0
I2S0_DIN
Text GLabel 1450 8075 2    50   Input ~ 0
I2S0_FS
Text GLabel 1450 8275 2    50   Input ~ 0
I2S0_SCLK
Text GLabel 1450 8475 2    50   Input ~ 0
AUDIO_MCLK
Text GLabel 3900 7350 2    50   Input ~ 0
PORT_VBUS_2
Text GLabel 3750 3950 2    50   Input ~ 0
XAVIER_I2C1_SCL
Text GLabel 3750 3750 2    50   Input ~ 0
XAVIER_I2C1_SDA
Text GLabel 3750 4550 2    50   Input ~ 0
XAVIER_I2C2_SCL
Text GLabel 3750 4350 2    50   Input ~ 0
XAVIER_I2C2_SDA
$Comp
L custom_power:+1V8 #PWR?
U 1 1 6087D8F3
P 4000 8925
AR Path="/5FE45638/6087D8F3" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6087D8F3" Ref="#PWR0206"  Part="1" 
AR Path="/63F40A1E/6087D8F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 8775 50  0001 C CNN
F 1 "+1V8" H 4125 9000 50  0000 C CNN
F 2 "" H 4000 8925 50  0000 C CNN
F 3 "" H 4000 8925 50  0000 C CNN
	1    4000 8925
	1    0    0    -1  
$EndComp
Text GLabel 1425 2875 2    50   Input ~ 0
CAM_MCLK
Text GLabel 1450 9075 2    50   Input ~ 0
GPIO12
Text GLabel 1450 8875 2    50   Input ~ 0
GPIO10
Text GLabel 3850 5950 2    50   Input ~ 0
USB4+
Text GLabel 3850 6150 2    50   Input ~ 0
USB4-
Text GLabel 3800 5150 2    50   Input ~ 0
USB5+
Text GLabel 3800 5350 2    50   Input ~ 0
USB5-
Text GLabel 3850 5750 2    50   Input ~ 0
PORT_VBUS_4
Text GLabel 3800 4950 2    50   Input ~ 0
PORT_VBUS_5
Text GLabel 3900 7550 2    50   Input ~ 0
USB2+
Text GLabel 3900 7750 2    50   Input ~ 0
USB2-
Text GLabel 3875 6750 2    50   Input ~ 0
USB3+
Text GLabel 3875 6950 2    50   Input ~ 0
USB3-
Text GLabel 3875 6550 2    50   Input ~ 0
PORT_VBUS_3
Text GLabel 1450 7275 2    50   Input ~ 0
IRID_ON_OFF_3.3
Text GLabel 1450 7075 2    50   Input ~ 0
IRID_TX_IN_3.3
Text GLabel 1450 6475 2    50   Output ~ 0
IRID_RX_OUT_3.3
Text GLabel 1450 6875 2    50   Input ~ 0
IRID_RING_3.3
Text GLabel 1450 6675 2    50   Input ~ 0
IRID_NA_3.3
Text GLabel 1425 1675 2    50   Input ~ 0
XAVIER_CONSOLE_RX_IN
Text GLabel 1425 1875 2    50   Input ~ 0
XAVIER_CONSOLE_TX_OUT
Text GLabel 10850 2100 2    50   Output ~ 0
SPI5_MISO_EXTERNAL1
Text GLabel 10850 2300 2    50   Input ~ 0
SPI5_MOSI_EXTERNAL1
Text GLabel 10850 2500 2    50   Input ~ 0
SPI5_CS1_EXTERNAL1
Text GLabel 10850 2700 2    50   Input ~ 0
SPI5_CS2_EXTERNAL1
Text Notes 9925 2700 1    50   ~ 0
OPTIONAL SPI EXTERNAL\nSENSOR
Text GLabel 10850 1900 2    50   Input ~ 0
SPI5_SCK_EXTERNAL1
Text GLabel 10900 3300 2    50   Input ~ 0
GPS1_TX
Text GLabel 10900 3500 2    50   Output ~ 0
GPS1_RX
Text GLabel 10875 3700 2    60   Input ~ 0
FMU_I2C_1_SCL
Text GLabel 10875 3900 2    60   BiDi ~ 0
FMU_I2C_1_SDA
$Comp
L cube_base:+VDD_5V_PERIPH #PWR?
U 1 1 60D15112
P 12575 1375
AR Path="/5F9C0FE0/5F9C104C/60D15112" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60D15112" Ref="#PWR0309"  Part="1" 
AR Path="/63F40A1E/60D15112" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12575 1225 50  0001 C CNN
F 1 "+VDD_5V_PERIPH" H 12590 1548 50  0000 C CNN
F 2 "" H 12575 1375 50  0001 C CNN
F 3 "" H 12575 1375 50  0001 C CNN
	1    12575 1375
	-1   0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 60D15128
P 12125 1675
AR Path="/5F9C0FE0/5F9C104C/60D15128" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60D15128" Ref="#PWR0314"  Part="1" 
AR Path="/63F40A1E/60D15128" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12125 1425 50  0001 C CNN
F 1 "GND" H 12130 1502 50  0000 C CNN
F 2 "" H 12125 1675 50  0000 C CNN
F 3 "" H 12125 1675 50  0000 C CNN
	1    12125 1675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12325 1475 12575 1475
$Comp
L Device:EMI_Filter_C C?
U 1 1 60D15131
P 12125 1575
AR Path="/5F9C0FE0/5F9C104C/60D15131" Ref="C?"  Part="1" 
AR Path="/608128E9/60D15131" Ref="C89"  Part="1" 
AR Path="/63F40A1E/60D15131" Ref="C?"  Part="1" 
F 0 "C?" H 12250 1575 50  0000 C CNN
F 1 "EMI_Filter_C" H 11700 1725 50  0000 C CNN
F 2 "UVDL:Murata-NFM21-0.2-e0.1_0.5-j0.1_0.4-0-0-MFG" V 12125 1575 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 12125 1575 50  0001 C CNN
F 4 "NFM21HC224R1A3D" H 12125 1575 50  0001 C CNN "Part Num"
	1    12125 1575
	1    0    0    -1  
$EndComp
Text GLabel 8425 5075 2    60   Input ~ 0
FMU_I2C_2_SCL
Text GLabel 8425 5275 2    60   Input ~ 0
FMU_I2C_2_SDA
Text GLabel 8375 1675 2    60   Output ~ 0
IO-CH1-PROT
Text GLabel 8375 1875 2    60   Output ~ 0
IO-CH2-PROT
Text GLabel 8375 2075 2    60   Output ~ 0
IO-CH3-PROT
Text GLabel 8375 2275 2    60   Output ~ 0
IO-CH4-PROT
Text GLabel 8375 2475 2    60   Output ~ 0
IO-CH5-PROT
Text GLabel 8375 2675 2    60   Output ~ 0
IO-CH6-PROT
Text GLabel 8375 2875 2    60   Output ~ 0
IO-CH7-PROT
Text GLabel 8375 3075 2    60   Output ~ 0
IO-CH8-PROT
Text GLabel 8375 3475 2    60   Output ~ 0
FMU-CH2-PROT
Text GLabel 8375 3275 2    60   Output ~ 0
FMU-CH1-PROT
Text GLabel 8450 6875 2    60   Input ~ 0
CAN_L_1-
Text GLabel 8450 6675 2    60   Input ~ 0
CAN_H_1+
Text GLabel 8375 3675 2    60   Output ~ 0
FMU-CH3-PROT
Text GLabel 8375 3875 2    60   Output ~ 0
FMU-CH4-PROT
Text GLabel 8375 4075 2    60   Output ~ 0
FMU-CH5-PROT
Text GLabel 8375 4275 2    60   Output ~ 0
FMU-CH6-PROT
Text GLabel 8425 5875 2    60   Input ~ 0
CAN_H_2+
Text GLabel 8425 6075 2    60   Input ~ 0
CAN_L_2-
Text GLabel 8575 8475 2    50   Input ~ 0
BATT_CURRENT_SENS_PROT
Text GLabel 8575 8675 2    50   Input ~ 0
BATT_VOLTAGE_SENS_PROT
Text GLabel 8500 8075 2    50   Input ~ 0
TELEM1_TX
Text GLabel 8475 7875 2    50   Output ~ 0
TELEM1_RX
Text GLabel 8475 7675 2    50   Input ~ 0
TELEM1_CTS
Text GLabel 8475 7475 2    50   Output ~ 0
TELEM1_RTS
$Comp
L uvdl:+VDD_5V_RADIO #PWR?
U 1 1 60D3F3AA
P 11925 5275
AR Path="/5F9C0FE0/5F9C104C/60D3F3AA" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60D3F3AA" Ref="#PWR0374"  Part="1" 
AR Path="/63F40A1E/60D3F3AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11925 5125 50  0001 C CNN
F 1 "+VDD_5V_RADIO" H 12275 5325 50  0000 C CNN
F 2 "" H 11925 5275 50  0001 C CNN
F 3 "" H 11925 5275 50  0001 C CNN
	1    11925 5275
	1    0    0    -1  
$EndComp
Text GLabel 10875 5500 2    50   Input ~ 0
RC_INPUT
Text Notes 7450 7850 1    50   ~ 0
TELEM1
Text Notes 7475 8725 1    50   ~ 0
V/I SENSE
$Comp
L Device:EMI_Filter_C C?
U 1 1 60D3F3D5
P 11600 5400
AR Path="/5F9C0FE0/5F9C104C/60D3F3D5" Ref="C?"  Part="1" 
AR Path="/608128E9/60D3F3D5" Ref="C92"  Part="1" 
AR Path="/63F40A1E/60D3F3D5" Ref="C?"  Part="1" 
F 0 "C?" H 11725 5400 50  0000 C CNN
F 1 "EMI_Filter_C" H 11575 5650 50  0000 C CNN
F 2 "UVDL:Murata-NFM21-0.2-e0.1_0.5-j0.1_0.4-0-0-MFG" V 11600 5400 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 11600 5400 50  0001 C CNN
F 4 "NFM21HC224R1A3D" H 11600 5400 50  0001 C CNN "Part Num"
	1    11600 5400
	-1   0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 60D3F3E4
P 11600 5500
AR Path="/5F9C0FE0/5F9C104C/60D3F3E4" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60D3F3E4" Ref="#PWR0372"  Part="1" 
AR Path="/63F40A1E/60D3F3E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11600 5250 50  0001 C CNN
F 1 "GND" H 11605 5327 50  0000 C CNN
F 2 "" H 11600 5500 50  0000 C CNN
F 3 "" H 11600 5500 50  0000 C CNN
	1    11600 5500
	1    0    0    -1  
$EndComp
$Comp
L FX23L-80S-0.5sv:FX23L-80S-0.5SV J?
U 1 1 60D789B5
P 1350 1675
F 0 "J?" H 958 2040 50  0000 C CNN
F 1 "FX23L-80S-0.5SV" H 958 1949 50  0000 C CNN
F 2 "UVDL:HIROSE-FX23L-80S-0.5SV-MFG" H 1350 2175 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=SpecSheet&lang=en&documentid=0000392280" H 1350 2275 50  0001 L CNN
F 4 "No" H 1350 2375 50  0001 L CNN "automotive"
F 5 "Conn" H 1350 2475 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 1350 2575 50  0001 L CNN "contact material"
F 7 "0.5/3A" H 1350 2675 50  0001 L CNN "current rating"
F 8 "Connectors" H 1350 2775 50  0001 L CNN "device class L1"
F 9 "Board to Board Connectors" H 1350 2875 50  0001 L CNN "device class L2"
F 10 "unset" H 1350 2975 50  0001 L CNN "device class L3"
F 11 "CONN RCPT" H 1350 3075 50  0001 L CNN "digikey description"
F 12 "FX23L-80S-0.5SV-ND" H 1350 3175 50  0001 L CNN "digikey part number"
F 13 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=2DDrawing&lang=en&documentid=0000956392" H 1350 3275 50  0001 L CNN "footprint url"
F 14 "6.1mm" H 1350 3375 50  0001 L CNN "height"
F 15 "yes" H 1350 3475 50  0001 L CNN "is connector"
F 16 "yes" H 1350 3575 50  0001 L CNN "is female"
F 17 "Yes" H 1350 3675 50  0001 L CNN "lead free"
F 18 "b8fd33f205c82411" H 1350 3775 50  0001 L CNN "library id"
F 19 "HIROSE" H 1350 3875 50  0001 L CNN "manufacturer"
F 20 "798-FX23L-80S-0.5SV" H 1350 3975 50  0001 L CNN "mouser part number"
F 21 "80" H 1350 4075 50  0001 L CNN "number of contacts"
F 22 "2" H 1350 4175 50  0001 L CNN "number of rows"
F 23 "RCPT80" H 1350 4275 50  0001 L CNN "package"
F 24 "0.5mm" H 1350 4375 50  0001 L CNN "pitch"
F 25 "Yes" H 1350 4475 50  0001 L CNN "rohs"
F 26 "+105°C" H 1350 4575 50  0001 L CNN "temperature range high"
F 27 "-55°C" H 1350 4675 50  0001 L CNN "temperature range low"
F 28 "50/200V" H 1350 4775 50  0001 L CNN "voltage rating"
F 29 "FX23L-80S-0.5SV" H 1350 1675 50  0001 C CNN "Part Num"
	1    1350 1675
	1    0    0    -1  
$EndComp
$Comp
L FX23L-80S-0.5sv:FX23L-80S-0.5SV J?
U 2 1 60D8E26E
P 3675 1750
F 0 "J?" H 3283 2115 50  0000 C CNN
F 1 "FX23L-80S-0.5SV" H 3283 2024 50  0000 C CNN
F 2 "UVDL:HIROSE-FX23L-80S-0.5SV-MFG" H 3675 2250 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=SpecSheet&lang=en&documentid=0000392280" H 3675 2350 50  0001 L CNN
F 4 "No" H 3675 2450 50  0001 L CNN "automotive"
F 5 "Conn" H 3675 2550 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 3675 2650 50  0001 L CNN "contact material"
F 7 "0.5/3A" H 3675 2750 50  0001 L CNN "current rating"
F 8 "Connectors" H 3675 2850 50  0001 L CNN "device class L1"
F 9 "Board to Board Connectors" H 3675 2950 50  0001 L CNN "device class L2"
F 10 "unset" H 3675 3050 50  0001 L CNN "device class L3"
F 11 "CONN RCPT" H 3675 3150 50  0001 L CNN "digikey description"
F 12 "FX23L-80S-0.5SV-ND" H 3675 3250 50  0001 L CNN "digikey part number"
F 13 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=2DDrawing&lang=en&documentid=0000956392" H 3675 3350 50  0001 L CNN "footprint url"
F 14 "6.1mm" H 3675 3450 50  0001 L CNN "height"
F 15 "yes" H 3675 3550 50  0001 L CNN "is connector"
F 16 "yes" H 3675 3650 50  0001 L CNN "is female"
F 17 "Yes" H 3675 3750 50  0001 L CNN "lead free"
F 18 "b8fd33f205c82411" H 3675 3850 50  0001 L CNN "library id"
F 19 "HIROSE" H 3675 3950 50  0001 L CNN "manufacturer"
F 20 "798-FX23L-80S-0.5SV" H 3675 4050 50  0001 L CNN "mouser part number"
F 21 "80" H 3675 4150 50  0001 L CNN "number of contacts"
F 22 "2" H 3675 4250 50  0001 L CNN "number of rows"
F 23 "RCPT80" H 3675 4350 50  0001 L CNN "package"
F 24 "0.5mm" H 3675 4450 50  0001 L CNN "pitch"
F 25 "Yes" H 3675 4550 50  0001 L CNN "rohs"
F 26 "+105°C" H 3675 4650 50  0001 L CNN "temperature range high"
F 27 "-55°C" H 3675 4750 50  0001 L CNN "temperature range low"
F 28 "50/200V" H 3675 4850 50  0001 L CNN "voltage rating"
F 29 "FX23L-80S-0.5SV" H 3675 1750 50  0001 C CNN "Part Num"
	2    3675 1750
	1    0    0    -1  
$EndComp
$Comp
L FX23L-80S-0.5sv:FX23L-80S-0.5SV J?
U 3 1 60DB13BF
P 5875 1700
F 0 "J?" H 5483 2065 50  0000 C CNN
F 1 "FX23L-80S-0.5SV" H 5483 1974 50  0000 C CNN
F 2 "UVDL:HIROSE-FX23L-80S-0.5SV-MFG" H 5875 2200 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=SpecSheet&lang=en&documentid=0000392280" H 5875 2300 50  0001 L CNN
F 4 "No" H 5875 2400 50  0001 L CNN "automotive"
F 5 "Conn" H 5875 2500 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 5875 2600 50  0001 L CNN "contact material"
F 7 "0.5/3A" H 5875 2700 50  0001 L CNN "current rating"
F 8 "Connectors" H 5875 2800 50  0001 L CNN "device class L1"
F 9 "Board to Board Connectors" H 5875 2900 50  0001 L CNN "device class L2"
F 10 "unset" H 5875 3000 50  0001 L CNN "device class L3"
F 11 "CONN RCPT" H 5875 3100 50  0001 L CNN "digikey description"
F 12 "FX23L-80S-0.5SV-ND" H 5875 3200 50  0001 L CNN "digikey part number"
F 13 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=2DDrawing&lang=en&documentid=0000956392" H 5875 3300 50  0001 L CNN "footprint url"
F 14 "6.1mm" H 5875 3400 50  0001 L CNN "height"
F 15 "yes" H 5875 3500 50  0001 L CNN "is connector"
F 16 "yes" H 5875 3600 50  0001 L CNN "is female"
F 17 "Yes" H 5875 3700 50  0001 L CNN "lead free"
F 18 "b8fd33f205c82411" H 5875 3800 50  0001 L CNN "library id"
F 19 "HIROSE" H 5875 3900 50  0001 L CNN "manufacturer"
F 20 "798-FX23L-80S-0.5SV" H 5875 4000 50  0001 L CNN "mouser part number"
F 21 "80" H 5875 4100 50  0001 L CNN "number of contacts"
F 22 "2" H 5875 4200 50  0001 L CNN "number of rows"
F 23 "RCPT80" H 5875 4300 50  0001 L CNN "package"
F 24 "0.5mm" H 5875 4400 50  0001 L CNN "pitch"
F 25 "Yes" H 5875 4500 50  0001 L CNN "rohs"
F 26 "+105°C" H 5875 4600 50  0001 L CNN "temperature range high"
F 27 "-55°C" H 5875 4700 50  0001 L CNN "temperature range low"
F 28 "50/200V" H 5875 4800 50  0001 L CNN "voltage rating"
F 29 "FX23L-80S-0.5SV" H 5875 1700 50  0001 C CNN "Part Num"
	3    5875 1700
	1    0    0    -1  
$EndComp
Text Notes 2525 1000 0    50   ~ 0
CONNECTOR 1 (JETSON)
Text Notes 9825 1075 0    50   ~ 0
CONNECTOR 2 (FMU)
$Comp
L FX23L-80S-0.5sv:FX23L-80S-0.5SV J?
U 1 1 60DF4291
P 8275 1675
F 0 "J?" H 7883 2040 50  0000 C CNN
F 1 "FX23L-80S-0.5SV" H 7883 1949 50  0000 C CNN
F 2 "UVDL:HIROSE-FX23L-80S-0.5SV-MFG" H 8275 2175 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=SpecSheet&lang=en&documentid=0000392280" H 8275 2275 50  0001 L CNN
F 4 "No" H 8275 2375 50  0001 L CNN "automotive"
F 5 "Conn" H 8275 2475 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 8275 2575 50  0001 L CNN "contact material"
F 7 "0.5/3A" H 8275 2675 50  0001 L CNN "current rating"
F 8 "Connectors" H 8275 2775 50  0001 L CNN "device class L1"
F 9 "Board to Board Connectors" H 8275 2875 50  0001 L CNN "device class L2"
F 10 "unset" H 8275 2975 50  0001 L CNN "device class L3"
F 11 "CONN RCPT" H 8275 3075 50  0001 L CNN "digikey description"
F 12 "FX23L-80S-0.5SV-ND" H 8275 3175 50  0001 L CNN "digikey part number"
F 13 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=2DDrawing&lang=en&documentid=0000956392" H 8275 3275 50  0001 L CNN "footprint url"
F 14 "6.1mm" H 8275 3375 50  0001 L CNN "height"
F 15 "yes" H 8275 3475 50  0001 L CNN "is connector"
F 16 "yes" H 8275 3575 50  0001 L CNN "is female"
F 17 "Yes" H 8275 3675 50  0001 L CNN "lead free"
F 18 "b8fd33f205c82411" H 8275 3775 50  0001 L CNN "library id"
F 19 "HIROSE" H 8275 3875 50  0001 L CNN "manufacturer"
F 20 "798-FX23L-80S-0.5SV" H 8275 3975 50  0001 L CNN "mouser part number"
F 21 "80" H 8275 4075 50  0001 L CNN "number of contacts"
F 22 "2" H 8275 4175 50  0001 L CNN "number of rows"
F 23 "RCPT80" H 8275 4275 50  0001 L CNN "package"
F 24 "0.5mm" H 8275 4375 50  0001 L CNN "pitch"
F 25 "Yes" H 8275 4475 50  0001 L CNN "rohs"
F 26 "+105°C" H 8275 4575 50  0001 L CNN "temperature range high"
F 27 "-55°C" H 8275 4675 50  0001 L CNN "temperature range low"
F 28 "50/200V" H 8275 4775 50  0001 L CNN "voltage rating"
F 29 "FX23L-80S-0.5SV" H 8275 1675 50  0001 C CNN "Part Num"
	1    8275 1675
	1    0    0    -1  
$EndComp
$Comp
L FX23L-80S-0.5sv:FX23L-80S-0.5SV J?
U 2 1 60E1107C
P 10675 1700
F 0 "J?" H 10283 2065 50  0000 C CNN
F 1 "FX23L-80S-0.5SV" H 10283 1974 50  0000 C CNN
F 2 "UVDL:HIROSE-FX23L-80S-0.5SV-MFG" H 10675 2200 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=SpecSheet&lang=en&documentid=0000392280" H 10675 2300 50  0001 L CNN
F 4 "No" H 10675 2400 50  0001 L CNN "automotive"
F 5 "Conn" H 10675 2500 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 10675 2600 50  0001 L CNN "contact material"
F 7 "0.5/3A" H 10675 2700 50  0001 L CNN "current rating"
F 8 "Connectors" H 10675 2800 50  0001 L CNN "device class L1"
F 9 "Board to Board Connectors" H 10675 2900 50  0001 L CNN "device class L2"
F 10 "unset" H 10675 3000 50  0001 L CNN "device class L3"
F 11 "CONN RCPT" H 10675 3100 50  0001 L CNN "digikey description"
F 12 "FX23L-80S-0.5SV-ND" H 10675 3200 50  0001 L CNN "digikey part number"
F 13 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=2DDrawing&lang=en&documentid=0000956392" H 10675 3300 50  0001 L CNN "footprint url"
F 14 "6.1mm" H 10675 3400 50  0001 L CNN "height"
F 15 "yes" H 10675 3500 50  0001 L CNN "is connector"
F 16 "yes" H 10675 3600 50  0001 L CNN "is female"
F 17 "Yes" H 10675 3700 50  0001 L CNN "lead free"
F 18 "b8fd33f205c82411" H 10675 3800 50  0001 L CNN "library id"
F 19 "HIROSE" H 10675 3900 50  0001 L CNN "manufacturer"
F 20 "798-FX23L-80S-0.5SV" H 10675 4000 50  0001 L CNN "mouser part number"
F 21 "80" H 10675 4100 50  0001 L CNN "number of contacts"
F 22 "2" H 10675 4200 50  0001 L CNN "number of rows"
F 23 "RCPT80" H 10675 4300 50  0001 L CNN "package"
F 24 "0.5mm" H 10675 4400 50  0001 L CNN "pitch"
F 25 "Yes" H 10675 4500 50  0001 L CNN "rohs"
F 26 "+105°C" H 10675 4600 50  0001 L CNN "temperature range high"
F 27 "-55°C" H 10675 4700 50  0001 L CNN "temperature range low"
F 28 "50/200V" H 10675 4800 50  0001 L CNN "voltage rating"
F 29 "FX23L-80S-0.5SV" H 10675 1700 50  0001 C CNN "Part Num"
	2    10675 1700
	1    0    0    -1  
$EndComp
$Comp
L FX23L-80S-0.5sv:FX23L-80S-0.5SV J?
U 3 1 60E197FC
P 13800 1775
F 0 "J?" H 13408 2140 50  0000 C CNN
F 1 "FX23L-80S-0.5SV" H 13408 2049 50  0000 C CNN
F 2 "UVDL:HIROSE-FX23L-80S-0.5SV-MFG" H 13800 2275 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=SpecSheet&lang=en&documentid=0000392280" H 13800 2375 50  0001 L CNN
F 4 "No" H 13800 2475 50  0001 L CNN "automotive"
F 5 "Conn" H 13800 2575 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 13800 2675 50  0001 L CNN "contact material"
F 7 "0.5/3A" H 13800 2775 50  0001 L CNN "current rating"
F 8 "Connectors" H 13800 2875 50  0001 L CNN "device class L1"
F 9 "Board to Board Connectors" H 13800 2975 50  0001 L CNN "device class L2"
F 10 "unset" H 13800 3075 50  0001 L CNN "device class L3"
F 11 "CONN RCPT" H 13800 3175 50  0001 L CNN "digikey description"
F 12 "FX23L-80S-0.5SV-ND" H 13800 3275 50  0001 L CNN "digikey part number"
F 13 "https://www.hirose.com/product/document?clcode=CL0573-2304-7-00&productname=FX23L-80S-0.5SV&series=FX23L&documenttype=2DDrawing&lang=en&documentid=0000956392" H 13800 3375 50  0001 L CNN "footprint url"
F 14 "6.1mm" H 13800 3475 50  0001 L CNN "height"
F 15 "yes" H 13800 3575 50  0001 L CNN "is connector"
F 16 "yes" H 13800 3675 50  0001 L CNN "is female"
F 17 "Yes" H 13800 3775 50  0001 L CNN "lead free"
F 18 "b8fd33f205c82411" H 13800 3875 50  0001 L CNN "library id"
F 19 "HIROSE" H 13800 3975 50  0001 L CNN "manufacturer"
F 20 "798-FX23L-80S-0.5SV" H 13800 4075 50  0001 L CNN "mouser part number"
F 21 "80" H 13800 4175 50  0001 L CNN "number of contacts"
F 22 "2" H 13800 4275 50  0001 L CNN "number of rows"
F 23 "RCPT80" H 13800 4375 50  0001 L CNN "package"
F 24 "0.5mm" H 13800 4475 50  0001 L CNN "pitch"
F 25 "Yes" H 13800 4575 50  0001 L CNN "rohs"
F 26 "+105°C" H 13800 4675 50  0001 L CNN "temperature range high"
F 27 "-55°C" H 13800 4775 50  0001 L CNN "temperature range low"
F 28 "50/200V" H 13800 4875 50  0001 L CNN "voltage rating"
F 29 "FX23L-80S-0.5SV" H 13800 1775 50  0001 C CNN "Part Num"
	3    13800 1775
	1    0    0    -1  
$EndComp
$Comp
L archangel:+5V #PWR?
U 1 1 60E2321C
P 6050 1675
F 0 "#PWR?" H 6050 1525 50  0001 C CNN
F 1 "+5V" H 6065 1848 50  0000 C CNN
F 2 "" H 6050 1675 50  0001 C CNN
F 3 "" H 6050 1675 50  0001 C CNN
	1    6050 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1900 6050 1900
Wire Wire Line
	6050 1900 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6050 1675
Wire Wire Line
	5775 1700 6050 1700
$Comp
L custom_power:GND #PWR?
U 1 1 60E2E0FC
P 6050 2325
AR Path="/5F9C0FE0/5F9C104C/60E2E0FC" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60E2E0FC" Ref="#PWR0213"  Part="1" 
AR Path="/63F40A1E/60E2E0FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2075 50  0001 C CNN
F 1 "GND" H 6200 2275 50  0000 C CNN
F 2 "" H 6050 2325 50  0000 C CNN
F 3 "" H 6050 2325 50  0000 C CNN
	1    6050 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2300
Wire Wire Line
	5775 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 2325
Text Notes 5825 875  0    50   ~ 0
OFFSET FROM CENTER TO AVOID BACKWARD PLUGIN
$Comp
L custom_power:GND #PWR?
U 1 1 60E38DE4
P 6050 2950
AR Path="/5F9C0FE0/5F9C104C/60E38DE4" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60E38DE4" Ref="#PWR0214"  Part="1" 
AR Path="/63F40A1E/60E38DE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2700 50  0001 C CNN
F 1 "GND" H 6200 2900 50  0000 C CNN
F 2 "" H 6050 2950 50  0000 C CNN
F 3 "" H 6050 2950 50  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6050 2950
Wire Wire Line
	5775 2800 6050 2800
$Comp
L archangel:+5V #PWR?
U 1 1 60E44F7F
P 13975 1750
F 0 "#PWR?" H 13975 1600 50  0001 C CNN
F 1 "+5V" H 13990 1923 50  0000 C CNN
F 2 "" H 13975 1750 50  0001 C CNN
F 3 "" H 13975 1750 50  0001 C CNN
	1    13975 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 1975 13975 1975
Wire Wire Line
	13975 1975 13975 1775
Connection ~ 13975 1775
Wire Wire Line
	13975 1775 13975 1750
Wire Wire Line
	13700 1775 13975 1775
$Comp
L custom_power:GND #PWR?
U 1 1 60E45CB8
P 13975 2400
AR Path="/5F9C0FE0/5F9C104C/60E45CB8" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60E45CB8" Ref="#PWR0384"  Part="1" 
AR Path="/63F40A1E/60E45CB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13975 2150 50  0001 C CNN
F 1 "GND" H 14125 2350 50  0000 C CNN
F 2 "" H 13975 2400 50  0000 C CNN
F 3 "" H 13975 2400 50  0000 C CNN
	1    13975 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2175 13975 2175
Wire Wire Line
	13975 2175 13975 2375
Wire Wire Line
	13700 2375 13975 2375
Connection ~ 13975 2375
Wire Wire Line
	13975 2375 13975 2400
$Comp
L custom_power:GND #PWR?
U 1 1 60E45CC7
P 13975 3025
AR Path="/5F9C0FE0/5F9C104C/60E45CC7" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60E45CC7" Ref="#PWR0385"  Part="1" 
AR Path="/63F40A1E/60E45CC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13975 2775 50  0001 C CNN
F 1 "GND" H 14125 2975 50  0000 C CNN
F 2 "" H 13975 3025 50  0000 C CNN
F 3 "" H 13975 3025 50  0000 C CNN
	1    13975 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2675 13975 2675
Wire Wire Line
	13975 2675 13975 2875
Connection ~ 13975 2875
Wire Wire Line
	13975 2875 13975 3025
Wire Wire Line
	13700 2875 13975 2875
$Comp
L custom_power:GND #PWR?
U 1 1 60F40AA4
P 8450 4725
AR Path="/5F9C0FE0/5F9C104C/60F40AA4" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/60F40AA4" Ref="#PWR0221"  Part="1" 
AR Path="/63F40A1E/60F40AA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 4475 50  0001 C CNN
F 1 "GND" H 8600 4675 50  0000 C CNN
F 2 "" H 8450 4725 50  0000 C CNN
F 3 "" H 8450 4725 50  0000 C CNN
	1    8450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4475 8450 4475
Wire Wire Line
	8450 4475 8450 4675
Wire Wire Line
	8175 4675 8450 4675
Connection ~ 8450 4675
Wire Wire Line
	8450 4675 8450 4725
$Comp
L custom_power:GND #PWR?
U 1 1 61055BF4
P 10875 2925
AR Path="/5F9C0FE0/5F9C104C/61055BF4" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61055BF4" Ref="#PWR0277"  Part="1" 
AR Path="/63F40A1E/61055BF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10875 2675 50  0001 C CNN
F 1 "GND" H 11025 2875 50  0000 C CNN
F 2 "" H 10875 2925 50  0000 C CNN
F 3 "" H 10875 2925 50  0000 C CNN
	1    10875 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 2900 10875 2900
Wire Wire Line
	10875 2900 10875 2925
$Comp
L cube_base:+VDD_5V_PERIPH #PWR?
U 1 1 6112D49B
P 9725 4550
AR Path="/5F9C0FE0/5F9C104C/6112D49B" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6112D49B" Ref="#PWR0271"  Part="1" 
AR Path="/63F40A1E/6112D49B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9725 4400 50  0001 C CNN
F 1 "+VDD_5V_PERIPH" H 9800 4725 50  0000 C CNN
F 2 "" H 9725 4550 50  0001 C CNN
F 3 "" H 9725 4550 50  0001 C CNN
	1    9725 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_C C?
U 1 1 611326B2
P 9475 4750
AR Path="/5F9C0FE0/5F9C104C/611326B2" Ref="C?"  Part="1" 
AR Path="/608128E9/611326B2" Ref="C50"  Part="1" 
AR Path="/63F40A1E/611326B2" Ref="C?"  Part="1" 
F 0 "C?" H 9600 4750 50  0000 C CNN
F 1 "EMI_Filter_C" H 9475 4950 50  0000 C CNN
F 2 "UVDL:Murata-NFM21-0.2-e0.1_0.5-j0.1_0.4-0-0-MFG" V 9475 4750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9475 4750 50  0001 C CNN
F 4 "NFM21HC224R1A3D" H 9475 4750 50  0001 C CNN "Part Num"
	1    9475 4750
	1    0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 6113FAD2
P 9475 4850
AR Path="/5F9C0FE0/5F9C104C/6113FAD2" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6113FAD2" Ref="#PWR0232"  Part="1" 
AR Path="/63F40A1E/6113FAD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9475 4600 50  0001 C CNN
F 1 "GND" H 9480 4677 50  0000 C CNN
F 2 "" H 9475 4850 50  0000 C CNN
F 3 "" H 9475 4850 50  0000 C CNN
	1    9475 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9725 4550 9725 4650
Wire Wire Line
	9725 4650 9675 4650
Wire Wire Line
	8425 5075 8175 5075
Wire Wire Line
	8175 5275 8425 5275
$Comp
L custom_power:GND #PWR?
U 1 1 6115B081
P 8425 5500
AR Path="/5F9C0FE0/5F9C104C/6115B081" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6115B081" Ref="#PWR0217"  Part="1" 
AR Path="/63F40A1E/6115B081" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8425 5250 50  0001 C CNN
F 1 "GND" H 8575 5450 50  0000 C CNN
F 2 "" H 8425 5500 50  0000 C CNN
F 3 "" H 8425 5500 50  0000 C CNN
	1    8425 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5475 8425 5475
Wire Wire Line
	8425 5475 8425 5500
Wire Wire Line
	8175 5875 8425 5875
Wire Wire Line
	8425 6075 8175 6075
$Comp
L custom_power:GND #PWR?
U 1 1 611A6A9B
P 8425 6300
AR Path="/5F9C0FE0/5F9C104C/611A6A9B" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/611A6A9B" Ref="#PWR0219"  Part="1" 
AR Path="/63F40A1E/611A6A9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8425 6050 50  0001 C CNN
F 1 "GND" H 8575 6250 50  0000 C CNN
F 2 "" H 8425 6300 50  0000 C CNN
F 3 "" H 8425 6300 50  0000 C CNN
	1    8425 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 6275 8425 6275
Wire Wire Line
	8425 6275 8425 6300
Wire Wire Line
	8450 6675 8175 6675
Wire Wire Line
	8175 6875 8450 6875
$Comp
L custom_power:GND #PWR?
U 1 1 611EFB4B
P 8425 7100
AR Path="/5F9C0FE0/5F9C104C/611EFB4B" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/611EFB4B" Ref="#PWR0220"  Part="1" 
AR Path="/63F40A1E/611EFB4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8425 6850 50  0001 C CNN
F 1 "GND" H 8575 7050 50  0000 C CNN
F 2 "" H 8425 7100 50  0000 C CNN
F 3 "" H 8425 7100 50  0000 C CNN
	1    8425 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 7075 8425 7100
Wire Wire Line
	8175 7075 8425 7075
Wire Wire Line
	8475 7475 8175 7475
Wire Wire Line
	8175 7675 8475 7675
Wire Wire Line
	8175 7875 8475 7875
Wire Wire Line
	8500 8075 8175 8075
$Comp
L custom_power:GND #PWR?
U 1 1 6124100C
P 8450 8300
AR Path="/5F9C0FE0/5F9C104C/6124100C" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6124100C" Ref="#PWR0228"  Part="1" 
AR Path="/63F40A1E/6124100C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 8050 50  0001 C CNN
F 1 "GND" H 8250 8275 50  0000 C CNN
F 2 "" H 8450 8300 50  0000 C CNN
F 3 "" H 8450 8300 50  0000 C CNN
	1    8450 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 8275 8450 8275
Wire Wire Line
	8450 8275 8450 8300
Wire Wire Line
	8175 8475 8575 8475
Wire Wire Line
	8575 8675 8175 8675
Text Notes 7450 6550 1    50   ~ 0
CAN 1 AND 2
Text Notes 7400 5300 1    50   ~ 0
FMU I2C
Text Notes 7400 3250 1    50   ~ 0
FMU PPM
Wire Wire Line
	8375 1675 8175 1675
Wire Wire Line
	8175 1875 8375 1875
Wire Wire Line
	8175 2075 8375 2075
Wire Wire Line
	8375 2275 8175 2275
Wire Wire Line
	8175 2475 8375 2475
Wire Wire Line
	8375 2675 8175 2675
Wire Wire Line
	8175 2875 8375 2875
Wire Wire Line
	8375 3075 8175 3075
Wire Wire Line
	8175 3275 8375 3275
Wire Wire Line
	8375 3475 8175 3475
Wire Wire Line
	8175 3675 8375 3675
Wire Wire Line
	8375 3875 8175 3875
Wire Wire Line
	8175 4075 8375 4075
Wire Wire Line
	8375 4275 8175 4275
Text Notes 9875 4200 1    50   ~ 0
EXT GPS/COMPASS
Text GLabel 11000 4300 2    50   Input ~ 0
SAFETY_SWITCH_IN
Text GLabel 10875 4500 2    50   Input ~ 0
~SAFETY_SWITCH_LED_OUT
Wire Wire Line
	10900 3300 10575 3300
Wire Wire Line
	10900 3500 10575 3500
Wire Wire Line
	10875 3700 10575 3700
Wire Wire Line
	10875 3900 10575 3900
$Comp
L custom_power:GND #PWR?
U 1 1 6137683A
P 10900 4100
AR Path="/5F9C0FE0/5F9C104C/6137683A" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6137683A" Ref="#PWR0280"  Part="1" 
AR Path="/63F40A1E/6137683A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10900 3850 50  0001 C CNN
F 1 "GND" H 10905 3927 50  0000 C CNN
F 2 "" H 10900 4100 50  0000 C CNN
F 3 "" H 10900 4100 50  0000 C CNN
	1    10900 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10575 4100 10900 4100
Text GLabel 10875 4900 2    50   Input ~ 0
BUZZER_OUT
Wire Wire Line
	10575 4300 11000 4300
Wire Wire Line
	10575 4500 10875 4500
Wire Wire Line
	10575 4900 10875 4900
$Comp
L custom_power:GND #PWR?
U 1 1 613BAC54
P 10900 5100
AR Path="/5F9C0FE0/5F9C104C/613BAC54" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/613BAC54" Ref="#PWR0281"  Part="1" 
AR Path="/63F40A1E/613BAC54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10900 4850 50  0001 C CNN
F 1 "GND" H 10905 4927 50  0000 C CNN
F 2 "" H 10900 5100 50  0000 C CNN
F 3 "" H 10900 5100 50  0000 C CNN
	1    10900 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10575 5100 10900 5100
Wire Wire Line
	10575 5700 10875 5700
Wire Wire Line
	10575 5300 11400 5300
Wire Wire Line
	10875 5500 10575 5500
$Comp
L custom_power:GND #PWR?
U 1 1 614A79D5
P 10875 5700
AR Path="/5F9C0FE0/5F9C104C/614A79D5" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/614A79D5" Ref="#PWR0278"  Part="1" 
AR Path="/63F40A1E/614A79D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10875 5450 50  0001 C CNN
F 1 "GND" H 11000 5575 50  0000 C CNN
F 2 "" H 10875 5700 50  0000 C CNN
F 3 "" H 10875 5700 50  0000 C CNN
	1    10875 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11800 5300 11925 5300
Wire Wire Line
	11925 5300 11925 5275
Wire Wire Line
	1425 1675 1250 1675
Wire Wire Line
	1250 1875 1425 1875
$Comp
L custom_power:GND #PWR?
U 1 1 6154CA99
P 1450 2100
AR Path="/5F9C0FE0/5F9C104C/6154CA99" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6154CA99" Ref="#PWR0181"  Part="1" 
AR Path="/63F40A1E/6154CA99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1600 2050 50  0000 C CNN
F 2 "" H 1450 2100 50  0000 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2075 1450 2075
Wire Wire Line
	1450 2075 1450 2100
$Comp
L custom_power:GND #PWR?
U 1 1 615AC24D
P 1350 2675
AR Path="/5F9C0FE0/5F9C104C/615AC24D" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/615AC24D" Ref="#PWR0142"  Part="1" 
AR Path="/63F40A1E/615AC24D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 2425 50  0001 C CNN
F 1 "GND" H 1500 2625 50  0000 C CNN
F 2 "" H 1350 2675 50  0000 C CNN
F 3 "" H 1350 2675 50  0000 C CNN
	1    1350 2675
	1    0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 615AD00F
P 1350 3275
AR Path="/5F9C0FE0/5F9C104C/615AD00F" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/615AD00F" Ref="#PWR0144"  Part="1" 
AR Path="/63F40A1E/615AD00F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3025 50  0001 C CNN
F 1 "GND" H 1500 3225 50  0000 C CNN
F 2 "" H 1350 3275 50  0000 C CNN
F 3 "" H 1350 3275 50  0000 C CNN
	1    1350 3275
	1    0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 615ADE48
P 1350 3875
AR Path="/5F9C0FE0/5F9C104C/615ADE48" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/615ADE48" Ref="#PWR0145"  Part="1" 
AR Path="/63F40A1E/615ADE48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3625 50  0001 C CNN
F 1 "GND" H 1500 3825 50  0000 C CNN
F 2 "" H 1350 3875 50  0000 C CNN
F 3 "" H 1350 3875 50  0000 C CNN
	1    1350 3875
	1    0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 615AEC8D
P 1300 4475
AR Path="/5F9C0FE0/5F9C104C/615AEC8D" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/615AEC8D" Ref="#PWR0136"  Part="1" 
AR Path="/63F40A1E/615AEC8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 4225 50  0001 C CNN
F 1 "GND" H 1450 4425 50  0000 C CNN
F 2 "" H 1300 4475 50  0000 C CNN
F 3 "" H 1300 4475 50  0000 C CNN
	1    1300 4475
	1    0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 615AF45C
P 1350 5075
AR Path="/5F9C0FE0/5F9C104C/615AF45C" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/615AF45C" Ref="#PWR0146"  Part="1" 
AR Path="/63F40A1E/615AF45C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 4825 50  0001 C CNN
F 1 "GND" H 1500 5025 50  0000 C CNN
F 2 "" H 1350 5075 50  0000 C CNN
F 3 "" H 1350 5075 50  0000 C CNN
	1    1350 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3875 1350 3875
Wire Wire Line
	1250 3275 1350 3275
Wire Wire Line
	1250 2675 1350 2675
$Comp
L custom_power:GND #PWR?
U 1 1 616316F9
P 1350 5675
AR Path="/5F9C0FE0/5F9C104C/616316F9" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/616316F9" Ref="#PWR0147"  Part="1" 
AR Path="/63F40A1E/616316F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 5425 50  0001 C CNN
F 1 "GND" H 1500 5625 50  0000 C CNN
F 2 "" H 1350 5675 50  0000 C CNN
F 3 "" H 1350 5675 50  0000 C CNN
	1    1350 5675
	1    0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 61631CDC
P 1350 6275
AR Path="/5F9C0FE0/5F9C104C/61631CDC" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61631CDC" Ref="#PWR0148"  Part="1" 
AR Path="/63F40A1E/61631CDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 6025 50  0001 C CNN
F 1 "GND" H 1500 6225 50  0000 C CNN
F 2 "" H 1350 6275 50  0000 C CNN
F 3 "" H 1350 6275 50  0000 C CNN
	1    1350 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2275 1250 2275
Wire Wire Line
	1250 2475 1450 2475
Wire Wire Line
	1250 2875 1425 2875
Wire Wire Line
	1425 3075 1250 3075
Wire Wire Line
	1425 3475 1250 3475
Wire Wire Line
	1425 3675 1250 3675
Wire Wire Line
	1425 4075 1250 4075
Wire Wire Line
	1250 4275 1425 4275
Wire Wire Line
	1425 4675 1250 4675
Wire Wire Line
	1250 4875 1425 4875
Wire Wire Line
	1350 5075 1250 5075
Wire Wire Line
	1250 5275 1425 5275
Wire Wire Line
	1425 5475 1250 5475
Wire Wire Line
	1350 5675 1250 5675
Wire Wire Line
	1250 5875 1425 5875
Wire Wire Line
	1425 6075 1250 6075
Wire Wire Line
	1350 6275 1250 6275
$Comp
L custom_power:GND #PWR?
U 1 1 616DA434
P 1375 7500
AR Path="/5F9C0FE0/5F9C104C/616DA434" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/616DA434" Ref="#PWR0169"  Part="1" 
AR Path="/63F40A1E/616DA434" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1375 7250 50  0001 C CNN
F 1 "GND" H 1525 7450 50  0000 C CNN
F 2 "" H 1375 7500 50  0000 C CNN
F 3 "" H 1375 7500 50  0000 C CNN
	1    1375 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6475 1250 6475
Wire Wire Line
	1450 6675 1250 6675
Wire Wire Line
	1250 6875 1450 6875
Wire Wire Line
	1450 7075 1250 7075
Wire Wire Line
	1250 7275 1450 7275
Wire Wire Line
	1250 7475 1375 7475
Wire Wire Line
	1375 7475 1375 7500
$Comp
L custom_power:GND #PWR?
U 1 1 6176B473
P 1400 8675
AR Path="/5F9C0FE0/5F9C104C/6176B473" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6176B473" Ref="#PWR0173"  Part="1" 
AR Path="/63F40A1E/6176B473" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 8425 50  0001 C CNN
F 1 "GND" H 1550 8625 50  0000 C CNN
F 2 "" H 1400 8675 50  0000 C CNN
F 3 "" H 1400 8675 50  0000 C CNN
	1    1400 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7675 1250 7675
Wire Wire Line
	1250 7875 1450 7875
Wire Wire Line
	1450 8075 1250 8075
Wire Wire Line
	1250 8275 1450 8275
Wire Wire Line
	1450 8475 1250 8475
Wire Wire Line
	1250 8675 1400 8675
$Comp
L archangel:3V3_SYS #PWR?
U 1 1 61827F87
P 4000 9350
AR Path="/5FE45638/61827F87" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61827F87" Ref="#PWR0207"  Part="1" 
AR Path="/63F40A1E/61827F87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 9200 50  0001 C CNN
F 1 "3V3_SYS" H 4200 9450 50  0000 C CNN
F 2 "" H 4000 9350 50  0001 C CNN
F 3 "" H 4000 9350 50  0001 C CNN
	1    4000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 8950 4000 8950
Wire Wire Line
	4000 8950 4000 8925
Wire Wire Line
	3575 9150 4000 9150
Wire Wire Line
	4000 9150 4000 8950
Connection ~ 4000 8950
Wire Wire Line
	4000 9550 4000 9350
Connection ~ 4000 9350
Wire Wire Line
	3575 9550 4000 9550
Wire Wire Line
	3575 9350 4000 9350
Wire Wire Line
	1450 8875 1250 8875
Wire Wire Line
	1250 9075 1450 9075
$Comp
L custom_power:GND #PWR?
U 1 1 6188465F
P 1400 9300
AR Path="/5F9C0FE0/5F9C104C/6188465F" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/6188465F" Ref="#PWR0179"  Part="1" 
AR Path="/63F40A1E/6188465F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 9050 50  0001 C CNN
F 1 "GND" H 1550 9250 50  0000 C CNN
F 2 "" H 1400 9300 50  0000 C CNN
F 3 "" H 1400 9300 50  0000 C CNN
	1    1400 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9275 1400 9275
Wire Wire Line
	1400 9275 1400 9300
$Comp
L custom_power:GND #PWR?
U 1 1 61951721
P 3725 2550
AR Path="/5F9C0FE0/5F9C104C/61951721" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61951721" Ref="#PWR0182"  Part="1" 
AR Path="/63F40A1E/61951721" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3725 2300 50  0001 C CNN
F 1 "GND" H 3875 2500 50  0000 C CNN
F 2 "" H 3725 2550 50  0000 C CNN
F 3 "" H 3725 2550 50  0000 C CNN
	1    3725 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2550 3725 2550
Wire Wire Line
	3700 1750 3575 1750
Wire Wire Line
	3575 1950 3700 1950
Wire Wire Line
	3700 2150 3575 2150
Wire Wire Line
	3700 2350 3575 2350
Wire Wire Line
	3725 2750 3575 2750
Wire Wire Line
	3575 2950 3725 2950
Wire Wire Line
	3575 3350 3725 3350
Wire Wire Line
	3575 3150 3725 3150
$Comp
L custom_power:GND #PWR?
U 1 1 619FC513
P 3725 3550
AR Path="/5F9C0FE0/5F9C104C/619FC513" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/619FC513" Ref="#PWR0185"  Part="1" 
AR Path="/63F40A1E/619FC513" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3725 3300 50  0001 C CNN
F 1 "GND" H 3875 3500 50  0000 C CNN
F 2 "" H 3725 3550 50  0000 C CNN
F 3 "" H 3725 3550 50  0000 C CNN
	1    3725 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3550 3575 3550
$Comp
L custom_power:GND #PWR?
U 1 1 61AFDBEA
P 3725 4175
AR Path="/5F9C0FE0/5F9C104C/61AFDBEA" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61AFDBEA" Ref="#PWR0186"  Part="1" 
AR Path="/63F40A1E/61AFDBEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3725 3925 50  0001 C CNN
F 1 "GND" H 3875 4125 50  0000 C CNN
F 2 "" H 3725 4175 50  0000 C CNN
F 3 "" H 3725 4175 50  0000 C CNN
	1    3725 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4150 3725 4150
Wire Wire Line
	3725 4150 3725 4175
Wire Wire Line
	3750 3750 3575 3750
Wire Wire Line
	3575 3950 3750 3950
Wire Wire Line
	3750 4350 3575 4350
Wire Wire Line
	3750 4550 3575 4550
$Comp
L custom_power:GND #PWR?
U 1 1 61B53066
P 3725 4750
AR Path="/5F9C0FE0/5F9C104C/61B53066" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61B53066" Ref="#PWR0187"  Part="1" 
AR Path="/63F40A1E/61B53066" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3725 4500 50  0001 C CNN
F 1 "GND" H 3875 4700 50  0000 C CNN
F 2 "" H 3725 4750 50  0000 C CNN
F 3 "" H 3725 4750 50  0000 C CNN
	1    3725 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4750 3575 4750
Wire Wire Line
	3800 4950 3575 4950
Wire Wire Line
	3800 5150 3575 5150
Wire Wire Line
	3800 5350 3575 5350
$Comp
L custom_power:GND #PWR?
U 1 1 61BA803A
P 3750 5550
AR Path="/5F9C0FE0/5F9C104C/61BA803A" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61BA803A" Ref="#PWR0188"  Part="1" 
AR Path="/63F40A1E/61BA803A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 5300 50  0001 C CNN
F 1 "GND" H 3900 5500 50  0000 C CNN
F 2 "" H 3750 5550 50  0000 C CNN
F 3 "" H 3750 5550 50  0000 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5550 3575 5550
Wire Wire Line
	3575 5950 3850 5950
Wire Wire Line
	3850 6150 3575 6150
Wire Wire Line
	3750 6350 3575 6350
$Comp
L custom_power:GND #PWR?
U 1 1 61C0C517
P 3750 6350
AR Path="/5F9C0FE0/5F9C104C/61C0C517" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61C0C517" Ref="#PWR0190"  Part="1" 
AR Path="/63F40A1E/61C0C517" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 6100 50  0001 C CNN
F 1 "GND" H 3900 6300 50  0000 C CNN
F 2 "" H 3750 6350 50  0000 C CNN
F 3 "" H 3750 6350 50  0000 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L custom_power:GND #PWR?
U 1 1 61C4E1A6
P 3775 7150
AR Path="/5F9C0FE0/5F9C104C/61C4E1A6" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61C4E1A6" Ref="#PWR0194"  Part="1" 
AR Path="/63F40A1E/61C4E1A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3775 6900 50  0001 C CNN
F 1 "GND" H 3925 7100 50  0000 C CNN
F 2 "" H 3775 7150 50  0000 C CNN
F 3 "" H 3775 7150 50  0000 C CNN
	1    3775 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 6550 3575 6550
Wire Wire Line
	3575 6750 3875 6750
Wire Wire Line
	3575 6950 3875 6950
Wire Wire Line
	3575 7150 3775 7150
Wire Wire Line
	3900 7350 3575 7350
Wire Wire Line
	3575 7550 3900 7550
Wire Wire Line
	3900 7750 3575 7750
$Comp
L custom_power:GND #PWR?
U 1 1 61CFBB3E
P 3775 7950
AR Path="/5F9C0FE0/5F9C104C/61CFBB3E" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/61CFBB3E" Ref="#PWR0195"  Part="1" 
AR Path="/63F40A1E/61CFBB3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3775 7700 50  0001 C CNN
F 1 "GND" H 3925 7900 50  0000 C CNN
F 2 "" H 3775 7950 50  0000 C CNN
F 3 "" H 3775 7950 50  0000 C CNN
	1    3775 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 7950 3575 7950
NoConn ~ 3575 8150
Wire Wire Line
	10850 1900 10575 1900
Wire Wire Line
	10575 2100 10850 2100
Wire Wire Line
	10850 2300 10575 2300
Wire Wire Line
	10850 2500 10575 2500
Wire Wire Line
	10575 2700 10850 2700
Text Notes 9875 5700 1    50   ~ 0
RC IN
Text GLabel 3700 1750 2    50   Input ~ 0
ETH_SPARE_TX_N
Text GLabel 3700 1950 2    50   Input ~ 0
ETH_SPARE_TX_P
Text GLabel 3700 2150 2    50   Input ~ 0
ETH_SPARE_RX_N
Text GLabel 3700 2350 2    50   Input ~ 0
ETH_SPARE_RX_P
Text Notes 4600 3275 1    50   ~ 0
ADD MAGNETICS TO CARRIER BOARD
Text GLabel 3725 2750 2    50   Input ~ 0
ETH_RADIO_RX_P
Text GLabel 3725 2950 2    50   Input ~ 0
ETH_RADIO_RX_N
Text GLabel 3725 3150 2    50   Input ~ 0
ETH_RADIO_TX_P
Text GLabel 3725 3350 2    50   Input ~ 0
ETH_RADIO_TX_N
Wire Wire Line
	9275 4650 9275 4875
Wire Wire Line
	8175 4875 9275 4875
Wire Wire Line
	9275 4875 9275 5675
Wire Wire Line
	8175 5675 9275 5675
Connection ~ 9275 4875
Wire Wire Line
	9275 5675 9275 6475
Wire Wire Line
	8175 6475 9275 6475
Connection ~ 9275 5675
Wire Wire Line
	9275 6475 9275 7275
Wire Wire Line
	8175 7275 9275 7275
Connection ~ 9275 6475
Wire Wire Line
	11700 1700 11700 1475
Wire Wire Line
	11700 1475 11925 1475
Wire Wire Line
	10575 1700 11700 1700
Wire Wire Line
	12575 1375 12575 1475
Wire Wire Line
	11900 3100 11900 1700
Wire Wire Line
	11900 1700 11700 1700
Wire Wire Line
	10575 3100 11900 3100
Connection ~ 11700 1700
Wire Wire Line
	3575 5750 3850 5750
$Comp
L custom_power:GND #PWR?
U 1 1 62E71C04
P 8475 8925
AR Path="/5F9C0FE0/5F9C104C/62E71C04" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/62E71C04" Ref="#PWR0233"  Part="1" 
AR Path="/63F40A1E/62E71C04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8475 8675 50  0001 C CNN
F 1 "GND" H 8275 8900 50  0000 C CNN
F 2 "" H 8475 8925 50  0000 C CNN
F 3 "" H 8475 8925 50  0000 C CNN
	1    8475 8925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 8875 8475 8875
Wire Wire Line
	8475 8875 8475 8925
$Comp
L cube_base:+VDD_SERVO #PWR?
U 1 1 62E87825
P 9000 9025
F 0 "#PWR?" H 9000 8875 50  0001 C CNN
F 1 "+VDD_SERVO" H 9015 9198 50  0000 C CNN
F 2 "" H 9000 9025 50  0001 C CNN
F 3 "" H 9000 9025 50  0001 C CNN
	1    9000 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 9075 9000 9075
Wire Wire Line
	9000 9075 9000 9025
$Comp
L custom_power:GND #PWR?
U 1 1 62E98A6D
P 8475 9300
AR Path="/5F9C0FE0/5F9C104C/62E98A6D" Ref="#PWR?"  Part="1" 
AR Path="/608128E9/62E98A6D" Ref="#PWR0260"  Part="1" 
AR Path="/63F40A1E/62E98A6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8475 9050 50  0001 C CNN
F 1 "GND" H 8275 9275 50  0000 C CNN
F 2 "" H 8475 9300 50  0000 C CNN
F 3 "" H 8475 9300 50  0000 C CNN
	1    8475 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8175 9275 8475 9275
Wire Wire Line
	8475 9275 8475 9300
Text Notes 8825 9325 0    50   ~ 0
ONLY USED TO \nSENSE VSERVO VOLTAGE
Text GLabel 10900 4700 2    50   Input ~ 0
VDD_SAFETY
$EndSCHEMATC
