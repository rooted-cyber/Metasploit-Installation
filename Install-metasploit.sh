#!/bin/sh
g='\033[1;32m'
y='\033[1;33m'
s='\033[1;36m'
echo " "
echo " "
echo "$y Installing....... $y"
apt update
apt upgrade
pkg install figlet
figlet Metasploit
echo " "
figlet Installation
echo "$g Metasploit ab install hone ja rha hai $g"
echo " "
sleep 4
pkg install python
pkg install python2
pkg install git
pkg install curl
pkg install wget
pkg install w3m
pkg install php
apt-get install unstable-repo
apt-get install metasploit
echo " "
echo " "
sleep 5
clear
echo "$s ...... $s"
figlet Successfully
figlet Installed
echo "$s Ab msfconsole or msfvenom use kar sakte ho $s"
