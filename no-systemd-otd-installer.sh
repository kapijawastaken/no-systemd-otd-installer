#!/bin/sh
cd ~/Downloads
wget https://github.com/OpenTabletDriver/OpenTabletDriver/releases/download/v0.6.5.1/opentabletdriver-0.6.5.1-x64.tar.gz
tar xvf ../Downloads/opentabletdriver-0.*.tar.gz --directory=/
rm ../Downloads/opentabletdriver-0.*.tar.gz
sudo sed -i '1i\rmmod wacom hid_uclogic\' /etc/profile
