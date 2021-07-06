#!/bin/bash
apt update && apt upgrade -y
apt install curl -y
apt install php -y
apt install cat
unzip api.zip
rm -rf api.zip
chmod 777 *
rm -rf /data/data/com.termux/files/usr/bin/ngrok
mv -v ngrok /data/data/com.termux/files/usr/bin
echo -e '\033[32;37;1mfinish'
sleep 1
