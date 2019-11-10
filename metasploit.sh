
g='\033[1:93m'
y='\033[1;93m'
echo " "
echo -e "\e[1;92m"
figlet METASPLOIT
figlet MENU
echo
echo '1.Install metasploit '
echo '2.Install metasploit and play mp3 '
echo '3.exit '
echo
echo -e -n "$lal select "
read a
if [ "$a" = "1" ];then
echo " "
echo " "
echo "$g Installing ........... $g"
cd $PREFIX/bin
rm -f msf*
cd ~
echo " "
clear
figlet Metasploit
figlet Installation
sleep 7
echo " "
echo "$y Ab metasploit Install hone ja rha hai $y"
echo " "
echo "$y Installing.......... $y"
apt update
apt upgrade
apt install unstable-repo
apt install metasploit
echo " "
clear
figlet METASPLOIT
figlet INSTALLED
echo " "
echo "$y Metasploit install ho gya hai $y"
fi
if [ "$a" = "2" ];then
echo " "
echo " "
echo "$g Installing ........... $g"
echo
echo "\033[92m First install termux-api app from play store"
echo
echo
echo "If already install Termux-api app then press enter"
read
cd $PREFIX/bin
rm -f msf*
cd ~
echo " "
clear
figlet METASPLOIT
figlet INSTALLATION
figlet AND PLAY SONG
sleep 2
clear
echo -e "\033[93m"
echo "Now Installing......"
echo
echo "Copy any song in /sdcard"
echo
echo "Copied song press enter for play and Installing....."
read
termux-media-player /sdcard/*.mp3
clear
apt-get install unstable-repo
apt-get install metasploit
termux-media-player stop
echo " "
figlet METASPLOIT
figlet INSTALLED
echo " "
echo "$g Metasploit Install Ho gya hai $g"
fi
if [ "$a" = "3" ];then
exit
exit
exit
fi
