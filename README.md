# rpi3-buildroot

This repo contain a full operational rpi3 build.
Just run "make" in the directory then "dd" 
sudo dd if=output/image/sdcard.img of=/dev/sd...

run "make menuconfig" to configure buildroot 

kernel config file is in board/rpi3/kernel/rpi3_minimal_defconfig

wifi is configure to be an access point with hostapd
bluetooth is desactivated 
