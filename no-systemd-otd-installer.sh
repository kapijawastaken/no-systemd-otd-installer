#!/bin/sh
./dotnet-install.sh
cd ~/Downloads
wget https://github.com/OpenTabletDriver/OpenTabletDriver/releases/download/v0.6.5.1/opentabletdriver-0.6.5.1-x64.tar.gz
sudo tar xvf ../Downloads/opentabletdriver-0.*.tar.gz --directory=/
sudo sed -i '1i\rmmod wacom hid_uclogic\' /etc/profile
sudo udevadm trigger
cd /opentabletdriver/
sudo cp -r * ../
cd /
sudo rm -rf opentabletdriver/
rm ~/Downloads/opentabletdriver-0.*.tar.gz
