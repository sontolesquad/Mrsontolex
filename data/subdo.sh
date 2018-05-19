#!/bin/bash
clear
echo " =================== Welcome To ===================";
echo 'The  _____     _            _____           _     ';
echo '    |  ___|_ _| | _____    |_   _|__   ___ | |___ ';
echo '    | |_ / _` | |/ / _ \_____| |/ _ \ / _ \| / __|';
echo '    |  _| (_| |   <  __/_____| | (_) | (_) | \__ \';
echo '    |_|  \__,_|_|\_\___|     |_|\___/ \___/|_|___/ v.1.0';
echo ' ---------------- Coded By Cy#b3r00T ---------------';
echo '';
read -p "Domain : http://" domain
read -p "Delay? (1-5 ) :" delay
read -p "Jumlah? (1-10000):" jumlah
read -p "Output (test.txt) :" output
echo "[+] Generating..."
count=1
while [ $count -le $jumlah ]
do
printf "http://$RANDOM.$domain\n" >> $output
echo "[$count] Generated => data/$output"
sleep $delay
(( count++ ))
done
echo "[+] Success"

