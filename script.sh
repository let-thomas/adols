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
apt-get install -y openjdk-11-jre >> /tmp/log.txt
echo "end script"
date -Ins

# openjdk-8-jdk
# openjdk-8-jre
# openjdk-11-jdk
# openjdk-11-jre
# openjdk-17-jdk
# openjdk-17-jre
# openjdk-18-jdk
# openjdk-18-jre
# openjdk-19-jdk
# openjdk-19-jre
# openjdk-21-jdk
# openjdk-21-jre
# msopenjdk-11
# msopenjdk-17
# msopenjdk-21