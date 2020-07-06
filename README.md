## Java installer for Termux.
## ( Only for aarch and aarch64 devices )
### How to use it?
1. Open your termux
2. Installation dependency
> pkg install git curl ncurses-utils wget
3. Perform a one-key installation
> curl -sL https://raw.githubusercontent.com/yaoxiaonie/Termux-Java/master/Java-installer.sh | sh
4. Done...Enjoy 
> java -version
### Solutions to several problems 
1.If you don't have root 
> pkg install proot

Start command
> termux-chroot

2.If you have root, but still report an error 
> pkg install tsu

Start command
> tsu
