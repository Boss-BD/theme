#This Script id created by Boss-BD
#Don't copy or modify code Read License First
#Follow me on Facebook www.facebook.com/tutul.kz
clear
cowsay -f ghostbusters Kazi Ashrafu Alam Tutul | lolcat -s
figlet -f slant Boss-BD | lolcat -a
date | lolcat
echo -e "\e[1;91m [+] Facebook: \e[1;92mtutul.kz"
echo -e "\e[1;91m [+] Github: \e[1;92mBoss-BD\e[1;97m"
read -p " Does you want to install Themes in Termux?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
