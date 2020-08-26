#!/data/data/com.termux/files/usr/bin/bash
# Created by Potato

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

if [ $# -lt 1 ]
then
        echo ""
    echo -e " ${yellow}Perintah : "
    echo -e "   ${plain}potato -h${yellow}"
    echo -e ""
    echo -e "   Untuk menampilkan daftar perintah-"
    echo -e "   pada ${green}Potato Installer."
    echo -e "${plain}"
        exit
fi

# function package potato
function list(){
  echo ""
echo -e "   ${green}${bo}${under}Install${line}${ld}        ${green}${bo}${under}Keterangan${line}${ld}${plain}"
echo -e "   module         Install nano, wget, curl, build-essential"
echo -e "                  clang, toilet, figlet, git, python-"
echo -e "                  python2, nmap, ruby, lolcat."
echo -e "   keyboard       Mengaktifkan tombol UP, DOWN, RIGHT, LEFT"
echo -e "   zsh            Install Theme by OHMYZSH"
echo -e "   UNIV           Scan Proxy Univ by Kang-Ngulik"
echo -e "   node-npm       Install paket nodejs dan npm"
echo -e "   pproxy         Python Proxy http,socks4,socks5"
echo -e "   onex           370 Tools di dalam onex"
echo -e "   Tool-X         371 Tools di dalam Tool-X"
echo -e "   fastscan       Scan IP:PORT range + output file"
echo ""
echo "      Contoh penggunaan :"
echo "        potato install pproxy"
echo ""
echo "   ###########################################" | lolcat
echo "   #     Untuk penambahan module lainnya,    #" | lolcat
echo "   #       Hubungi :                         #" | lolcat
echo "   #         Telegram - @aldi_nc             #" | lolcat
echo "   #-----------------------------------------#" | lolcat
echo "   #  Semakin banyak module, semakin mudah-  #" | lolcat
echo "   #  juga untuk installasi tools dll,       #" | lolcat
echo "   #  yang ada pada termux Android.          #" | lolcat
echo "   #-----------------------------------------#" | lolcat
echo "   #             Thanks for all              #" | lolcat
echo "   ###########################################" | lolcat
echo ""
}

function module(){
  pkg update -y
    pkg upgrade -y
    pkg install -y nano
    pkg install -y wget
    pkg install -y curl
    pkg install -y build-essential
    pkg install -y clang
    pkg install -y toilet
    pkg install -y figlet
    pkg install -y git
    pkg install -y python
    pkg install -y python2
    pkg install -y nmap
    pkg install -y ruby
    gem install lolcat
    pkg install -y ncurses-utils
}

function keyboard(){
  pkg install python -y
  pkg install git -y
  git clone https://github.com/kumpulanremaja/termuxtbb
  cd termuxtbb
  python kumpulanremaja.py
  cd ..
  rm -rf termuxtbb
}

function UNIV(){
pkg update -y
pkg upgrade -y
pkg install python -y
pkg install python2 -y
pip2 install --upgrade pip
apt install git -y
pip2 install http.client
pip2 install requests
pip install beautifulsoup4
git clone https://github.com/Kang-Ngulik/UNIV &> /dev/null
cd UNIV
python -m pip install -r requirements.txt
clear
echo ""
echo -e "${green}Author Kang-Ngulik${plain}"
echo " Note |"
echo "  Password: Tanggal Di Hp Kalian-"
echo "  Dan Ditambahkan 00 Dibelakangnya"
echo "  Contoh: Tanggal Di Hp Saya Sekarang 25-"
echo "  Maka Password Yang Ditulis 2500"
echo ""
read -n 1 -s -r -p "  Tekan ENTER untuk melanjutkan... " key;
echo ""
if [[ $key = "" ]]; then 
    python2 scan.py
else
    echo "  ENTER bro, jangan '$key' :D."
    echo ""
    echo "  Ketik perintah :"
    echo -e "  ${yellow}python2 UNIV/scan.py${plain}"
    echo ""
fi

}

function zsh(){
pkg update -y
pkg upgrade -y
pkg install -y screenfetch
pkg install -y neofetch
pkg install -y ruby
pkg install -y toilet
gem install lolcat
pkg install -y figlet
pkg install -y nano
pkg install -y curl
echo -en "y\n0\n18" | sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"

touch .hushlogin
cd $HOME/
echo '
screenfetch -A Debian
echo ""
echo "Edit Color ☛ ~/.termux/colors.sh"
echo "Edit Font  ☛ ~/.termux/fonts.sh"
echo ""' >> .zshrc
echo ""
echo -e "  ${green}Please restart termux...${plain}"
echo ""
}

function node-npm(){
  pkg update -y
  pkg upgrade -y
  pkg install -y nodejs
  echo ""
  node=$(node -v)
  npm=$(npm -v)
  echo "Versi Nodejs $node"
  echo "Versi NPM    v$npm"
  echo ""
}

function pproxy(){
  pkg install -y python
  pkg install -y python2
  pip install pproxy
  python3 -m pip install --upgrade pip
  echo ""
  echo -e "   ${yellow}Penggunaan :"
  echo -e "     ${plain}pproxy -r (http,socks4,socks5)://(ip:port) -vv"
  echo -e ""
  echo -e "   ${yellow}Contoh :"
  echo -e "     ${plain}pproxy -r socks4://114.7.162.6:4145 -vv"
  echo -e ""
  echo -e "   ${yellow}Dokumentasi :"
  echo -e "     ${plain}https://github.com/potatonc/python-proxy"
  echo -e "     ☯ socks5 over tls"
  echo -e "     ☯ shadowsocks"
  echo -e "     ☯ shadowsocks aead"
  echo -e "     ☯ shadowsocksR"
  echo -e "     ☯ ssh tunnel"
  echo -e ""
}

function onex(){
  pkg update -y
  pkg install -y git
  git clone https://github.com/potatonc/onex &> /dev/null
  cd onex
  chmod +x onex
  chmod +x install
  ./install
  cd ..
  rm -rf onex
  echo ""
  echo -e "   Ketik perintah ${green}onex -h${plain} untuk menjalankan"
  echo ""
}

function Tool-X(){
  pkg update -y
  pkg install -y git
  git clone https://github.com/potatonc/Tool-X
  cd Tool-X
  chmod +x install
  echo -en "y\nTool-X" | ./install
  cd ..
  rm -rf Tool-X
  echo ""
  echo -e "  Ketik perintah ${green}Tool-X${plain} untuk menjalankan"
  echo ""
}

function fastscan(){
  pkg install -y golang
  pkg install -y git
  pkg install -y libpcap
  pkg install -y make
  pkg install -y ncurses-utils
  go get -u github.com/liamg/furious
  cd go/src/github.com/liamg/furious
  go build
  mv furious /data/data/com.termux/files/usr/bin/
  cd $PREFIX/bin
  rm -f akumauscan
  rm -f ancs
  wget -O akumauscan "https://github.com/potatonc/TermuxInstallerPotato/raw/master/akumauscan32" &> /dev/null
  wget https://github.com/potatonc/TermuxInstallerPotato/raw/master/ancs &> /dev/null
  chmod +x akumauscan
  chmod +x ancs
  cd
  echo ""
  echo "    Untuk menjalankan tools :"
  echo -e "    Gunakan perintah ${green}akumauscan${green}"
  echo ""
}

case "$1" in

install)

  case $2 in
  module)
    module
  ;;
  keyboard)
    keyboard
  ;;
  zsh)
    zsh
  ;;
  UNIV)
    UNIV
  ;;
  node-npm)
    node-npm
  ;;
  pproxy)
    pproxy
  ;;
  onex)
    onex
  ;;
  Tool-X)
    Tool-X
  ;;
  fastscan)
    fastscan
  ;;
  *)
  echo ""
    echo -e " ${yellow}Perintah : "
    echo -e "   ${plain}potato install <module>"
    echo -e ""
  ;;
  esac
;;
-l)
  case $2 in
list)
  list
;;
*)
echo ""
    echo -e " ${yellow}Perintah : "
    echo -e "   ${plain}potato -l list"
    echo -e ""
;;
  esac
;;
-h)
  echo ""
  echo -e "   ${green}${bo}${under}Potato Installer${line}${ld}${plain}"
  echo ""
  echo "   potato install <module>    Menginstall paket module"
  echo "   potato -l list             Menampilkan daftar module"
  echo ""
;;
update)
cd $PREFIX/bin
rm -f potato
wget -O potato "https://github.com/potatonc/TermuxInstallerPotato/raw/master/potato32" &> /dev/null
chmod +x potato
cd
echo ""
echo "  Update Sukses"
echo ""
;;
*)
echo ""
    echo -e " ${yellow}Perintah : "
    echo -e "   ${plain}potato -h${yellow}"
    echo -e ""
    echo -e "   Untuk menampilkan daftar perintah-"
    echo -e "   pada ${green}Potato Installer."
    echo -e "${plain}"
   ;;
esac
