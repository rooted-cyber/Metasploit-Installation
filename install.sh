cd $PREFIX/bin
if [ -e figlet ];then
echo
else
pkg install figlet
fi
if [ -e lolcat ];then
echo
else
apt-get install python
pip install lolcat
clear
fi
cd $PREFIX/bin
if [ -e cowsay ];then
echo
else
pkg install cowsay
clear
fi
if [ -e toilet ];then
echo
else
pkg install toilet
clear
fi
if [ -e curl ];then
echo
else
pkg install curl
clear
fi
clear
clear
Happy () {
	figlet Happy New|lolcat
	figlet 	Year|lolcat 
	echo
	echo "$( date +"%c" | toilet -f term -F gay -F border )"
	echo
	cowsay Happy New Year 2020 | lolcat
	
printf "\n\n\033[92m	<<<<====>>>> Conguratulation !!! <<<<====>>>> \n\n"
sleep 0.50
New
}
New () {
printf "   	<<<===>>> Happy New Year 2020 <<<===>>> \n\n"|lolcat
printf "\n\n Happy new year 2020 for all friends from rootedcyber 🎉🎈🎈🎈🎈\n\n\n"|toilet -f term -F gay

printf "\n\n2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat

}
Happy
printf "Press enter to install metasploit "|lolcat
read
clear
figlet Metasploit | toilet -f term -F gay
figlet Installation | toilet -f term -F gay
printf "\n"
printf "\n \033[96m [-] Checking Metasploit installation !!\n"
sleep 1
cd $PREFIX/bin
if [ -e msfconsole ];then
printf "\n\n\033[92m [√] Metasploit is already installed !!\n\n"
exit 0
else
printf "\n\n [×] Metasploit is not installed\n\n"
printf "\033[92m [+] Now Installing metasploit\n"
cd ~
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb
apt -f install
clear
fi
cd $PREFIX/bin
if [ -e msfconsole ];then
printf "\n\n\033[92m [√] Successfully ,Metasploit installed\n\n"
cowsay Metasploit Installed | lolcat
exit 0
else
clear
printf "\n\n \033[91m Sorry , Metasploit is not installed , Try again \n\n"
exit 0
fi