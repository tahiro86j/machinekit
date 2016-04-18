#!/bin/bash
TESTFILE=./setup.sh
while read line; do

echo $line | \
sed \
-e "s|P8.07|PIN_X_Max|g" \
-e "s|P8.08|PIN_X_Min|g" \
-e "s|P8.09|PIN_Y_Max|g" \
-e "s|P8.10|PIN_Y_Min|g" \
-e "s|P8.12|PIN_X_Dir|g" \
-e "s|P8.13|PIN_X_Step|g" \
-e "s|P8.14|PIN_Y_Dir|g" \
-e "s|P8.15|PIN_Y_Step|g" \
-e "s|P8.16|PIN_eMMC_Enable|g" \
-e "s|P8.17|PIN_ESTOP|g" \
-e "s|P8.18|PIN_Z_Dir|g" \
-e "s|P8.19|PIN_Z_Step|g" \
-e "s|P8.26|PIN_ESTOP_Out|g" \
-e "s|P9.11|PIN_Z_Max|g" \
-e "s|P9.12|PIN_E0_Dir|g" \
-e "s|P9.13|PIN_Z_Min|g" \
-e "s|P9.16|PIN_E0_Step|g" \
-e "s|P9.17|PIN_E1_Step|g" \
-e "s|P9.18|PIN_E1_Dir|g" \
-e "s|P9.23|PIN_Machine_Power|g" \
-e "s|P9.24|PIN_E2_Step|g" \
-e "s|P9.25|PIN_LED|g" \
-e "s|P9.26|PIN_E2_Dir|g" \
-e "s|P9.28|PIN_SPI_CS0|g" \
-e "s|P9.29|PIN_SPI_MISO|g" \
-e "s|P9.30|PIN_SPI_MOSI|g" \
-e "s|P9.31|PIN_SPI_SCLK|g" \
-e "s|P9.42|PIN_SPI_CS1|g"

done < $TESTFILE
