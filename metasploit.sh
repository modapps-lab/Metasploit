pkg update -y
pkg upgrade -y
rm -rf metasploit-framework
termux-setup-storage
apt update -y
apt upgrade -y
pkg install toilet -y
pkg install pv -y
clear
toilet "{SUBSCRIBE Mod Apps}" -f term -F border --gay | pv -qL 100
sleep 1
toilet "{This IS ONLY 1 TIME BASH URL}" -f term -F border --gay | pv -qL 100
sleep 1
toilet "{NEXT TIME USE THIS COMMAND👇 TO START}" -f term -F border --gay | pv -qL 100
sleep 1
toilet "msfconsole" -f term -F border --gay | pv -qL 100
sleep 8
pkg install unstable-repo -y
clear
toilet "IF YOU GET ERROR OF" -f term -F border --gay | pv -qL 100
sleep 1
toilet "E:Unable to locate package unstable-repo" -f term -F border --gay | pv -qL 100
sleep 1
toilet "WAIT FOR NEXT VEDIO" -f term -F border --gay | pv -qL 100
sleep 1
toilet "{STARTING TO INSTALL METASPLOIT}" -f term -F border --gay | pv -qL 100
sleep 1
toilet "{IT TAKE TIME TO INSTALL}" -f term -F border --gay | pv -qL 100
toilet "{PLEASE WAIT}" -f term -F border --gay | pv -qL 100
sleep 4
clear
pkg install metasploit -y
clear
toilet "{STARTING METASPLOIT}" -f term -F border --gay | pv -qL 100
sleep 1
msfconsole
