#!/bin/bash
TESTFILE=./setup.sh
while read line; do

echo $line | \
sed \
-e "s|PIN_X_Dir||g"
-e "s|PIN_X_Step||g"
-e "s|PIN_X_Min||g"
-e "s|PIN_X_Max||g"

-e "s|PIN_Y_Dir||g"
-e "s|PIN_Y_Step||g"
-e "s|PIN_Y_Min||g"
-e "s|PIN_Y_Max||g"

-e "s|PIN_Z_Dir||g"
-e "s|PIN_Z_Step||g"
-e "s|PIN_Z_Min||g"
-e "s|PIN_Z_Max||g"

-e "s|PIN_E0_Dir||g"
-e "s|PIN_E0_Step||g"
-e "s|PIN_E0_Min||g"
-e "s|PIN_E0_Max||g"

-e "s|PIN_E1_Step||g"
-e "s|PIN_E1_Dir||g"
-e "s|PIN_E1_Min||g"
-e "s|PIN_E1_Max||g"

-e "s|PIN_E2_Step||g"
-e "s|PIN_E2_Dir||g"
-e "s|PIN_E2_Min||g"
-e "s|PIN_E2_Max||g"

-e "s|PIN_eMMC_Enable||g"
-e "s|PIN_ESTOP||g"
-e "s|PIN_ESTOP_Out||g"

-e "s|PIN_Machine_Power||g"
-e "s|PIN_LED||g"
-e "s|PIN_SPI_CS0||g"
-e "s|PIN_SPI_MISO||g"
-e "s|PIN_SPI_MOSI||g"
-e "s|PIN_SPI_SCLK||g"
-e "s|PIN_SPI_CS1||g"

done < $TESTFILE


P8.07
P8.08
P8.09
P8.10
P8.12
P8.13
P8.14
P8.15
P8.16
P8.17
P8.18
P8.19
P8.26
P9.11
P9.12
P9.13
P9.16
P9.17
P9.18
P9.23
P9.24
P9.25
P9.26
P9.28
P9.29
P9.30
P9.31
P9.42

