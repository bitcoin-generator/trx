#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TRGLisWzrWcxaWCSaT8MwUkgfxxzH44gK7.dgb -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
