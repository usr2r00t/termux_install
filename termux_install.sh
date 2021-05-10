#!/bin/sh

echo "Loading program..."
sleep 3
clear

#this will install all the pkg and apt packages needed
apt install sudo 
apt install wget
apt install curl
apt install git 
apt install openssh 
apt install nmap 
apt install python
apt install python3
apt install python3-pip
apt install figlet
apt install vim 
apt update 
apt upgrade

#routersploit install
git clone https://github.com/threat9/routersploit.git
cd routersploit
mv ./rsf.py /bin/rsfconsole
cd

#metasploit installation
wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh

#w/no_error
clear
figlet "Done"
sleep 1
clear 
figlet "Next Step"

#kali-nethunter installation
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
echo "This will be an iteractive installation"
echo "Stand by"
sleep 2
./install-nethunter-termux

exit
exit 
exit
exit

#end of this programm
clear
echo "Sucess installation ! Happy exploit =)"

#this script was coded by ThomTiber for personnal utilisation