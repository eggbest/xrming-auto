#!/bin/sh
screen -dmS alist
screen -x -S alist -p 0 -X stuff "cd /root/xrming-auto"
screen -x -S alist -p 0 -X stuff "\n"
screen -x -S alist -p 0 -X stuff "bash Miningocean.sh"
screen -x -S alist -p 0 -X stuff "\n"
