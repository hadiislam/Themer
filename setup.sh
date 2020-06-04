#Made By Hadi Islam
#Made in Bangladesh With ❤

#colors
R='\033[1;31m'
B='\033[1;34m'
C='\033[0;36m'
G='\033[1;32m'
W='\033[1;37m'
Y='\033[1;33m'

#Require

echo "$G Installing Requirements...."
echo
apt update
apt upgrade -y
apt install -y figlet ruby
gem install lolcat
echo ""
clear

#bash inject

cd
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
cd
cd Themer
cd core
cp bash.bashrc /data/data/com.termux/files/usr/etc
cd
clear

#Logo
figlet Themer | lolcat
echo
date | lolcat
echo                        
echo $G"Made By Hadi Islam"
echo
echo $C""
read -p"[Write Your Name]: " varbanner
echo
echo "figlet ' $varbanner' | lolcat" > cbanner.txt
echo "echo" > echo1.txt
echo "date | lolcat" > cdate.txt
echo "echo" > echo2.txt

cat "cbanner.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "echo1.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "cdate.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "echo2.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cd
rm cbanner.txt
rm echo1.txt
rm cdate.txt
rm echo2.txt

#theme

cd
rm -rf .termux
mkdir .termux
cd Themer
cd core
cp colors.properties ~/.termux
cd
echo $B"...........DONE............."
echo
echo $G"...Please Restart Termux... "
echo
echo
echo
