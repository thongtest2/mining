wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-static-x64.tar.gz
tar xf xmrig-6.16.4-linux-static-x64.tar.gz 
cd xmrig-6.16.4
rm -rf config.json
wget -O config.json https://raw.githubusercontent.com/thongtest2/mining/main/config.json
./xmrig
