#!/usr/bin/sh
echo "begin script"

echo "begin script" > /tmp/log.txt

export JFROG_CLI_OFFER_CONFIG=false

export JFROG_CLI_HOME_DIR=/etc/jfrog

echo "end script"

ls -la /home >> /tmp/log.txt


id >> /tmp/log.txt

date >> /tmp/log.txt
