#/bin/sh
wget https://github.com/OpenTabletDriver/OpenTabletDriver/releases/download/v0.6.5.0/opentabletdriver-0.6.5.0-x64.tar.gz
tar xvf ./opentabletdriver-0.*.tar.gz --directory=/
cp -r ./opentabletdriver/ /etc/sv/
chmod +x /etc/sv/opentabletdriver/run
ln -s /etc/sv/opentabletdriver /var/service
