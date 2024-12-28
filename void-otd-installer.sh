#/bin/sh
wget https://github.com/OpenTabletDriver/OpenTabletDriver/releases/download/v0.6.5.0/opentabletdriver-0.6.5.0-x64.tar.gz
mkdir -p ~/Applications/
cd ~/Applications/
tar xvf ../Downloads/opentabletdriver-0.*.tar.gz
rm ../Downloads/opentabletdriver-0.*.tar.gz
echo "Make sure to add ~/Applications/opentabletdriver/usr/local/bin to your PATH environment variable!"
