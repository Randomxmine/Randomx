sudo apt install -y build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make -j $(nproc)
./xmrig --cpu-no-yield --threads=8 -o rx.unmineable.com:3333 -u ETH:0x7de8ec2e1d85b0199786f2fac3cdc417c10119e0.ETH -p X -k -a rx/0.

