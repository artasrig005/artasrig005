#!/bin/bash
clear
lscpu
sudo apt install screen
screen -R xmr
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0/
sudo sysctl -w vm.nr_hugepages=1280
./xmrig -o stratum+ssl://rx.unmineable.com:443 -a rx -k -u SHIB:0xca3938760d3ff3370ca4bd5ba5f9e727dbb198e8.artas005 -p x pause

- curl https://raw.githubusercontent.com/artasrig004/artasrig004/main/artasrig004.sh | sh && ./artasrig005.sh
