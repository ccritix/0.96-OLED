#!/usr/bin/with-contenv bashio

echo "Start!"

if ls /dev/i2c-1; then 
    echo "Found i2c access!";
    echo "Loading C script for 0.96 OLED...";

    cd /lcd_display/
    # make clean
    make 

    echo 0.96 OLED Display now be showing information";
    ./display
else
echo "no found i2c!"
fi