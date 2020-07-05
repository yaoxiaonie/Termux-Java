#!/data/data/com.termux/files/usr/bin/bash
git clone https://github.com/yaoxiaonie/Termux-sudo.git
cd Termux-sudo
pkg install ncurses-utils wget
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 777 /data/data/com.termux/files/usr/bin/sudo
git clone https://github.com/Hax4us/java.git
cd java
chmod 777 install-java.sh
./install-java.sh