#!/bin/sh
cp conf_etc/*.conf /media/felix/user/etc/
cp py_opt/*.py /media/felix/user/opt/
cp BOOT/*.txt /media/felix/BOOT/
cp sh_etc/*.sh /media/felix/user/opt/
cp interfaces /media/felix/user/etc/network/
cp *.so /media/felix/user/usr/lib/
mkdir /media/felix/user/etc/init.d/no_need
mv /media/felix/user/etc/init.d/S7* /media/felix/user/etc/init.d/no_need/
mv /media/felix/user/etc/init.d/S8* /media/felix/user/etc/init.d/no_need/
cp /media/felix/user/opt/serv_setup.sh /media/felix/user/etc/init.d/
mv /media/felix/user/etc/init.d/serv_setup.sh /media/felix/user/etc/init.d/S71serv_setup.sh
