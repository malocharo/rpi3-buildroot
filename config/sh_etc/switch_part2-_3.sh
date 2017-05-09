mount /dev/mmcblk0p1 /media/boot/
echo "root=/dev/mmcblk0p3 rootwait console=tty1 bcm2709.vc_i2c_override=1 lpj=192000 quiet" > cmdline.txt
reboot
