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
read -p "Nick :" nick
read -p "Team :" team
read -p "File Name :" file
echo "[+] Wait..."
sleep 2
echo "[+] File: data/$file"
sleep 2
echo "[+] Starting Submitter.."
sleep 2
defid_notifier $file $nick "$team"
