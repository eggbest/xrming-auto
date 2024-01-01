#!/bin/sh
screen -dmS alist
screen -x -S alist -p 0 -X stuff "cd /root//xmrig-6.21.0"
screen -x -S alist -p 0 -X stuff "\n"
screen -x -S alist -p 0 -X stuff "bash Miningocean.sh"
screen -x -S alist -p 0 -X stuff "\n"