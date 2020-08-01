pkg update -y
pkg upgrade -y
apt update -y
apt upgrade -y
pkg install toilet -y
pkg install pv -y
pkg install ruby -y
gem install bundler:1.17.3
pkg install curl -y
clear
toilet "SUBSCRIBE Mod Apps😉" -f term -F border --gay | pv -qL 100	
sleep 1
toilet "YOU WILL NOT GET ANY ERROR" -f term -F border --gay | pv -qL 100	
sleep 1
toilet "METASPLOIT IS STATING TO INSTALL" -f term -F border --gay | pv -qL 100	
sleep 1
toilet "IT TAKE VERY MUCH TIME TO INSTALL" -f term -F border --gay | pv -qL 100	
sleep 1
toilet "PLEASE WAIT" -f term -F border --gay | pv -qL 100	
sleep 5
clear
curl -LO https://github.com/termux/termux-packages/files/3960686/metasploit_5.0.56_android5_all.deb.gz
gunzip metasploit_5.0.56_android5_all.deb.gz
dpkg -i metasploit_5.0.56_android5_all.deb
apt install -f -y
clear
toilet "STARTING METASPLOIT" -f term -F border --gay | pv -qL 100	
toilet "NEXT TIME USE THIS COMMAND TO START👇" -f term -F border --gay | pv -qL 100	
toilet "msfconsole" -f term -F border --gay | pv -qL 100	
msfconsole
