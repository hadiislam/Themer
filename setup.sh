#Made By Hadi Islam
#Made in Bangladesh With ❤


#Require
apt install -y figlet ruby
gem install lolcat
clear
#colors
R='\033[1;31m'
B='\033[1;34m'
C='\033[0;36m'
G='\033[1;32m'
W='\033[1;37m'
Y='\033[1;33m'
cy='\033[36m'


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
echo $B"[$R*$B] By-$Y Hadi Islam"
echo
echo
echo $R"What is Your Banner Name : "
read -p"[Write Your Name] : " varbanner
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
echo $G"Please Restart Termux "
