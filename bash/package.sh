jutta() {
	for i in php python nodejs patchelf libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner; do
	random
	printf "\n\n Installing $i\033[0m \n\n"
	apt install $i || apt install --fix-broken
	clear
	random
	printf "\n Successfully Installed $i\n\n"
	sleep 0.5
	done
	ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/
	}
	jutta
	