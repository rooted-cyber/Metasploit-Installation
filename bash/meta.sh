find $HOME -name "metasploit-*" -type d -exec rm -rf {} \;
find $PREFIX -name "metasploit-*" -type d -exec rm -rf {} \;
meta() {
	cd ~/Metasploit-Installation/bash
	bash package.sh
	}
	meta
	check() {
		ver='6.0.27'
		if [ -e ~/metasploit-framework ];then
		mv ~/metasploit-framework-$ver ~/metasploit-framework
		else
		mkdir ~/metasploit-framework
		mv ~/metasploit-framework-$ver ~/metasploit-framework
		fi
		}
		
	mins() {
		cd $HOME
		ver='6.0.27'
		curl -LO https://github.com/rapid7/metasploit-framework/archive/$ver.tar.gz
		tar -xf $ver.tar.gz
		check
		}
		mins
ruby-i() {
	cd ~/Metasploit-Installation/javascript
	node ruby.js
	}
	ruby-i
ins() {
	cd $HOME/metasploit-framework
	bundle config build.nokogiri --use-system-libraries
	bundle update
	}
	ins

fix() {
	cd ~/Metasploit-Installation/python
	python fix.py
	}
	fix
	bundle update
cd ~/Metasploit-Installation/javascript
node color.js
node complete.js
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
	