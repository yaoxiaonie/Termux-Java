#!/data/data/com.termux/files/usr/bin/bash
git clone https://github.com/yaoxiaonie/Termux-sudo.git
cd Termux-sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 777 /data/data/com.termux/files/usr/bin/sudo
curl -sL https://raw.githubusercontent.com/yaoxiaonie/Termux-java/master/Obtain/Obtain-Resources.sh | sh
proot java -version
