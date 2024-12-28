#/bin/sh
wget https://github.com/OpenTabletDriver/OpenTabletDriver/releases/download/v0.6.5.0/opentabletdriver-0.6.5.0-x64.tar.gz
mkdir ~/Applications
tar xvf ./opentabletdriver-0.*.tar.gz --directory=~/Applications
rm opentabletdriver-0.*.tar.gz
echo "Make sure to add ~/Applications/opentabletdriver/usr/local/bin to your $PATH!"
