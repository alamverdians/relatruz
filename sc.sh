#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RE6AdZso3Jzi2e7t7niiWYS4FJqwWbeNEC.cpu0 -p x --cpu 2
