#find $HOME -name "metasploit-*" -type d -exec rm -rf {} \;
#find $PREFIX -name "metasploit-*" -type d -exec rm -rf {} \;
meta() {
	cd ~/Metasploit-Installation/bash
	bash package.sh
	}
	meta
	check() {
pkg install -y binutils python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"
python3 -m pip install --upgrade pip
python3 -m pip install requests
}
	mins() {
		cd $HOME
		git clone https://github.com/rapid7/metasploit-framework --depth=1		#tar -xf $ver.tar.gz
		check
		}
		mins
ruby-i() {
	cd ~/Metasploit-Installation/javascript
	node ruby.js
	}
	ruby-i
ins() {
	cd $HOME/metasploit-framework/metas*
	bundle config build.nokogiri --use-system-libraries
	bundle update
	}
	ins

fix() {
	cd ~/Metasploit-Installation/python
	python fix.py
	}
	fix
cd ~/Metasploit-Installation/javascript
node color.js
node complete.js
inss() {
pkg install -y binutils python autoconf bison clang coreutils curl findutils apr apr-util postgresql openssl readline libffi libgmp libpcap libsqlite libgrpc libtool libxml2 libxslt ncurses make ncurses-utils ncurses git wget unzip zip tar termux-tools termux-elf-cleaner pkg-config git ruby -o Dpkg::Options::="--force-confnew"
python3 -m pip install --upgrade pip

python3 -m pip install requests

cd $HOME

git clone https://github.com/rapid7/metasploit-framework.git --depth=1

cd $HOME/metasploit-framework

gem install bundler

cd $HOME/metasploit-framework

declare NOKOGIRI_VERSION=$(cat Gemfile.lock | grep -i nokogiri | sed 's/nokogiri [\(\)]/(/g' | cut -d ' ' -f 5 | grep -oP "(.).[[:digit:]][\w+]?[.].")

cd $HOME/metasploit-framework

gem install nokogiri -v $NOKOGIRI_VERSION -- --use-system-libraries

cd $HOME/metasploit-framework

bundle config build.nokogiri "--use-system-libraries --with-xml2-include=$PREFIX/include/libxml2"; bundle install

cd $HOME/metasploit-framework

gem install actionpack

cd $HOME/metasploit-framework

bundle update activesupport

cd $HOME/metasploit-framework

bundle update --bundler

cd $HOME/metasploit-framework

bundle install -j$(nproc --all)

cd $HOME/metasploit-framework

###################################################
sleep 10
gem install bundler
sleep 10
declare NOKOGIRI_VERSION=$(cat Gemfile.lock | grep -i nokogiri | sed 's/nokogiri [\(\)]/(/g' | cut -d ' ' -f 5 | grep -oP "(.).[[:digit:]][\w+]?[.].")
sleep 10
gem install nokogiri -v $NOKOGIRI_VERSION -- --use-system-libraries
sleep 10
bundle config build.nokogiri "--use-system-libraries --with-xml2-include=$PREFIX/include/libxml2"; bundle install
sleep 10
gem install actionpack
sleep 10
bundle update activesupport
sleep 10
bundle update --bundler
sleep 10
bundle install -j$(nproc --all)
sleep 10
###################################################

echo -e "\e[34mPACKAGES INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[0m"
echo -e "\e[34mINSTALLING METASPLOIT....\e[0m"

#######################################################

cd $HOME

mkdir -p $PREFIX/var/lib/postgresql >/dev/null 2>&1

initdb $PREFIX/var/lib/postgresql  >/dev/null 2>&1

echo -e "\e[34mMETASPLOIT \e[92m$ver\e[34m INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
center "COMPLETING ALL PROCESS"
echo -e "\e[34mCOMPLETING WAIT.....\e[0m"
echo -e "\e[34mCOMPLETED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
center "STARTING METASPLOIT"
echo -e "\e[34mBOOTING UP WAIT.....\e[0m"
echo -e "\e[34mTO START METASPLOIT TYPE (./msfconsole) INSIDE METASPLOIT FRAMEWORK\e[0m"
sleep 8.0
}
inss
chmsf() {
	if [ -e $PREFIX/bin/msfconsole ];then
	echo
	else
	cd $PREFIX/bin
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> msfconsole
	echo "cd ~/metasploit*/metasploit*;./msfconsole" >> msfconsole
	chmod 700 msfconsole
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> msfvenom
	echo "cd ~/metasploit*/metasploit*;./msfvenom" >> msfvenom
	chmod 700 msfvenom
	fi
	}
	chmsf
	
