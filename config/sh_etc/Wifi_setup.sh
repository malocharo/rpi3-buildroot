#!/bin/bash
ifup wlan0
sleep 1
/usr/sbin/dnsmasq
sleep 1
/usr/sbin/hostapd /etc/hostapd.conf &
sleep 1
python3 /opt/server.py
