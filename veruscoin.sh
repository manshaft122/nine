#veruscoin
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u ./xmrig -o rx.unmineable.com:3333 -u BTT:TKiUDMbLU1867eLLaqJyQTG1cAuorn9yvb.sanisa -k -a rx/0 -p x --cpu 4
