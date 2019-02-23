#WARNA
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blink="\033[5;1m"

########
#CTRL+C#
########
trap ctrl_c INT
ctrl_c() {
clear
echo "Sedang menutup paksa, silahkan tunggu..." | lolcat
sleep 1
clear
echo
sleep 0.1
clear
echo "Sedang menutup paksa, silahkan tunggu..." | lolcat
sleep 1
clear
echo
sleep 0.1
clear
echo "Sedang menutup paksa, silahkan tunggu..." | lolcat
sleep 1
clear
exit
}

#Tampilan Awal
clear
echo $white"Wellcome to My Tools!"
sleep 2
clear
echo $white"Please Wait..."
sleep 1.5
clear
lagi=1
while [ $lagi -lt 6 ];
do
echo $white"▐▓█▀▀▀▀▀▀▀▀▀█▓▌    ▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄"
echo $white"▐▓█Installer█▓▌    █▄▄▄█ =>Author:$red Floxite_"
echo $white"▐▓█ _______ █▓▌    █▄▄▄█ =>Team  :$red Underground Cyber Army"
echo $white"▐▓█▄▄▄▄▄▄▄▄▄█▓▌    █$red███$white█ =>Blog  :$red https://www.uca-official.zone.id"
echo $white"    ▄▄███▄▄        █████ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄"

echo $red"[+] Tool List:"
echo $white"1) KTP+KK Generator"
echo $red"[••••••••••••-•••••••••••••]"
echo $white"2) Auto Visitor Blog/Website"
echo $red"[••••••••••••-•••••••••••••]"
echo $white"3) WordPress Vulnerability Scanner"
echo $red"[••••••••••••-•••••••••••••]"
echo $white"4) Membuat Crash WhatsApp"
echo $red"[••••••••••••-•••••••••••••]"
echo $white"5) REDHAWK Web Scanner"
echo $red"[••••••••••••-•••••••••••••]"
echo $white"0) Exit"
read -p ">>" s;

#Tool 1
case $s in
1)
clear
echo $white"Installing..."
sleep 2
clear
pkg install git
pkg install php
git clone https://github.com/ghostrecoded/kkktpgenerate2/
echo "Tools terinstall di folder ini" | lolcat
sleep 1.5
clear

;;

#Tool 2
2)
clear
echo $white"Installing..."
sleep 2
clear
pkg update && pkg upgrade -y
pkg install git
pkg install php
git clone https://github.com/GUNAWAN18ID/auto_visitor.git
echo "Tools terinstall di folder ini" | lolcat
sleep 1.5
clear

;;

#Tool 3
3)
clear
echo $white"Installing..."
sleep 2
clear
pkg update && pkg upgrade -y
pkg install php
git clone https://github.com/fx1313/WP-Scanner
echo "Tools terinstall di folder ini" | lolcat
sleep 1.5
clear

;;

#Tool 4
4)
clear
echo $white"Installing..."
sleep 2
clear
pkg update && pkg upgrade -y
pkg install php
git clone https://github.com/fx1313/VirusBot
echo "Tools terinstall di folder ini" | lolcat
sleep 1.5
clear

;;

#Tool 5
5)
clear
echo $white"Installing..."
sleep2
clear
pkg update && pkg upgrade -y
pkg install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo "Tools tersimpan di folder ini" | lolcat
sleep 1.5
clear

;;

#Exit
0)
clear
echo $red"Floxite_$white:'Terimakasih sudah menggunakan tool saya.'"
sleep 2
clear
exit

;;

*)
echo  $red"Milih yang bener!"
sleep 2
clear

;;

esac
done
done
