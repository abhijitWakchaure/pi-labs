#!/bin/sh

sudo echo 'hdmi_force_hotplug=1' >> /boot/config.txt

cd /home/pi/.config/
mkdir /home/pi/.config/autostart
cd /home/pi/.config/autostart
cp /home/pi/pi-labs/RGB_Cooling_HAT/RGB_Cooling_HAT.desktop /home/pi/.config/autostart/
echo 'install ok!'
