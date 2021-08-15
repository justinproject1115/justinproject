#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig --algo=rx/0 -o daggerhashimoto.eu.nicehash.com:3380 -u 3Lb7fPzNgAveb7GSa8vtZ7jMYnxde5EZiA.Phoenix020 -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
