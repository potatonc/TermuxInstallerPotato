#!/data/data/com.termux/files/usr/bin/bash
# Created by Potato

pkg install -y ruby
gem install lolcat

cd $PREFIX/bin
rm -f potato
wget -O potato "https://github.com/potatonc/TermuxInstallerPotato/raw/master/potato32" &> /dev/null
chmod +x potato
cd
rm -f install32
echo ""
echo "    ########################################" | lolcat
echo "    #           Created by Potato          #" | lolcat
echo "    ########################################" | lolcat
echo ""
echo "       Potato Installer berhasil dipasang" | lolcat
echo ""
echo "       Gunakan perintah : ☛ potato -h" | lolcat
echo ""