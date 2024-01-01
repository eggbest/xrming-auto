#!/bin/sh

git clone https://github.com/eggbest/xrming-auto.git
mv /root/xrming-auto/auto_run_script.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable auto_run_script.service
chmod 754 /root/xrming-auto/run.sh

bash /root/xrming-auto/run.sh
