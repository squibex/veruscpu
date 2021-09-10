#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
while [ 1 ]; do
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.colep -p x --cpu 2
sleep 2
done
sleep 1200
