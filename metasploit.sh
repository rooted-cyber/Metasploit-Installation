#!/bin/sh
g='\033[1:93m'
y='\033[1;93m'
echo " "
echo -e "\e[1;92m"
pkg install figlet
figlet METASPLOIT
figlet MENU
echo '1.Install metasploit '
echo '2.Install metasploit and play mp3 '
echo '3.exit '
echo
echo -e "\e[1;34m"
read -p 'select_option >' opt
echo -e "\e[1;33m"

if [ $opt -eq 1 ];then
echo " "
echo " "
echo "$g Installing ........... $g"
apt update
apt upgrade
pkg install php
pkg install curl
pkg install wget
echo " "
clear
figlet Metasploit
figlet Installation
sleep 7
echo " "
echo "$y Ab metasploit Install hone ja rha hai $y"
echo " "
echo "$y Installing.......... $y"
apt install unstable-repo
apt install metasploit
echo " "
clear
figlet METASPLOIT
figlet INSTALLED
echo " "
echo "$y Metasploit install ho gya hai $y"
fi
if [ $opt -eq 2 ];then
echo " "
echo " "
echo "$g Installing ........... $g"
apt update
apt upgrade
pkg install figlet
pkg install php
pkg install curl
pkg install wget
pkg install termux-api
echo " "
clear
figlet METASPLOIT
figlet INSTALLATION
figlet AND PLAY SONG
sleep 7
echo " "
echo " "
echo
echo "$y Ab metasploit Install hone ja rha hai $y"
echo " "
echo "$y Termux-Api Install karo $y"
echo " "
echo "$y Play store me hai $y"
echo " "
echo "$y Termux-Api ke bina song nhi bajega$y"
echo " "
echo "$y Agr Install hai to play hone wala hai ab $yy"
echo " "
sleep 2
termux-media-player play song.mp3
echo " "
echo "$g Ab metasploit install ho rha hai $g"
echo " "
echo "$y Installing.......... $y"
apt-get install unstable-repo
apt-get install metasploit
termux-media-player stop
echo " "
figlet METASPLOIT
figlet INSTALLED
echo " "
echo "$g Metasploit Install Ho gya hai $g"
fi
if [ $opt -eq 1 ];then
exit
exit
exit
fi
