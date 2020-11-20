if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
cowsay -f ghostbusters Kazi Ashrafu Alam Tutul | lolcat -s
figlet -f slant Boss-BD | lolcat -a
date | lolcat 
PS1='\[\e[91m\]┌─[\[\e[97m\]\T\[\e[91m\]]─────\e[1;91m[\e[1;92mBoss\e[1;91m]\e[0;91m───[\e[1;96m\#\e[1;91m]\n|\n\e[0;91m└─[\[\e[91m\]\e[0;95m\W\[\e[91m\]]─\e[1;91m\e[1;91m─►\e[1;92m'
