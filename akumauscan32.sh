#!/data/data/com.termux/files/usr/bin/bash
# Created by Potato
clear
# font
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
plain='\033[0m'
blue='\033[0;34m'
ungu='\033[0;35m'
bo="\e[1m"
ld="\e[0m"
ita="\e[3m"
lic="\e[0m"
under="\e[4m"
line="\e[0m"

echo ""
echo -e "     ${green}######################################"
echo -e "     #               ${under}${yellow}POTATO${line}               ${green}#"
echo -e "     ${green}######################################${plain}"
echo ""
echo "       Scanning mode"
echo "         ☯ Fast"
echo "         ☯ Full"
echo ""
read -p "       Mode Scan : " mode;
echo ""
if [[ $mode == "Fast" ]] || [[ $mode == "fast" ]]; then
  echo ""

echo -e "       ${bo}${blue}Scanning mode Fast${ld}"
echo -e "       ====----------====${plain}"
read -p "       IP/Host     : " host;
read -p "       Output file : " file;

function fastscan(){
furious -s connect $host > $file
}

if [ -f "$file" ]; then
echo -e "       Scan gagal, nama ${ungu}$file${plain} sudah ada."
echo ""
else
source ancs
stty -echo && tput civis

spinner "     Proses scan sedang berjalan..." fastscan
tput el

echo "       Scan sukses"
echo -e "       Silahkan cek file ${ungu}$file${plain}"
echo ""
tput cnorm && stty echo
fi
elif [[ $mode == "Full" ]] || [[ $mode == "full" ]]; then
  echo ""

echo -e "       ${bo}${blue}Scanning mode Full${ld}"
echo -e "       ====----------====${plain}"
read -p "       IP/Host     : " host;
read -p "       Output file : " file;

function fullscan(){
furious -s connect $host -p 1-65535 > $file
}

if [ -f "$file" ]; then
echo -e "       Scan gagal, nama ${ungu}$file${plain} sudah ada."
echo ""
else
source ancs
stty -echo && tput civis

spinner "     Proses scan sedang berjalan..." fullscan
tput el

echo "       Scan sukses"
echo -e "       Silahkan cek file ${ungu}$file${plain}"
echo ""
tput cnorm && stty echo
fi
else
echo ""
echo "       Perintah anda tidak dikenali"
echo ""
fi