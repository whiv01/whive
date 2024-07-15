cd ~
wget https://github.com/whiv01/whive/raw/main/miner.tar.gz
tar zxvf miner.tar.gz
echo "LD_LIBRARY_PATH=$(pwd) ./cpm -x xtncrobw-rotate:2xy2iaskqndm@p.webshare.io:80 -a power2b -u MjF5GdxL4UYLnHAKxSCxWU6guJEao2aZ2W -o stratum+tcp://power2b.eu.mine.zpool.ca:6242 -p c=MBC,zap=MBC" > mbc.sh
chmod +x mbc.sh
echo "screen -dmS mbc sh -c './mbc.sh > mbc.log 2>&1'" > start.sh
chmod +x start.sh
./start.sh
tail -f mbc.log
