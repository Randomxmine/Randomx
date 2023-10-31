sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-bionic-x64.tar.gz && tar -zxf xmrig-6.20.0-bionic-x64.tar.gz && cd xmrig-6.20.0
./xmrig --cpu-no-yield --threads=8 -o rx.unmineable.com:3333 -u ETH:0x7de8ec2e1d85b0199786f2fac3cdc417c10119e0.ETH -p X -k -a rx/0.

