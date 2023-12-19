#!/usr/bin/sh
echo "begin script"

date -Ins > /tmp/log.txt
echo "begin script" >> /tmp/log.txt

if [ -f /agent/.env ]; then
	echo jo
	echo "JFROG_CLI_OFFER_CONFIG=false" >> /agent/.env
	echo "JFROG_CLI_HOME_DIR=/etc/jfrog" >> /agent/.env
	echo "ansible=true" >> /agent/.env
else
	echo neni file /agent/.env
	echo "JFROG_CLI_OFFER_CONFIG=false" >> /etc/environment
	echo "JFROG_CLI_HOME_DIR=/etc/jfrog" >> /etc/environment
fi


ls -la /home >> /tmp/log.txt


id >> /tmp/log.txt

date -Ins >> /tmp/log.txt
echo "end script"
date -Ins
