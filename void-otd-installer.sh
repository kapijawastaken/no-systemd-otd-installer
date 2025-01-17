#/bin/sh
cd ~/Downloads
wget https://github.com/OpenTabletDriver/OpenTabletDriver/releases/download/v0.6.5.0/opentabletdriver-0.6.5.0-x64.tar.gz
mkdir ~/Applications/
cd ~/Applications/
tar xvf ../Downloads/opentabletdriver-0.*.tar.gz
rm ../Downloads/opentabletdriver-0.*.tar.gz
sudo cp ~/Applications/opentabletdriver/etc/udev/rules.d/70-opentabletdriver.rules /usr/lib/udev/rules.d/
sudo sv restart udevd
sudo sed -i '1i\rmmod wacom hid_uclogic\' /etc/profile
echo "Make sure to add '~/Applications/opentabletdriver/usr/local/bin/otd-daemon &' to whatever startup file you want!"
