#!/bin/bash

clear
apt-get update -y
apt-get install -y wget curl
apt-get install -y wget
apt-get install -y curl
os=$(uname -a)
IP=$(wget -qO- ipv4.icanhazip.com);
nama=$(whoami)
host=$(hostname)
waktu=$(date +'%Y-%m-%d %H:%M:%S')
CHATID="1149946220"
KEY="1245542045:AAGi__i7eNATbyHfzyGuo-q6R2pJJyns2ZQ"
TIME="10"
URL="https://api.telegram.org/bot$KEY/sendMessage"
TEXT="<code>ada yg sedang mengakses script</code>

   <u>Pada waktu sistem</u>

IP      :$IP
User  :  $nama
Host  :  $host
Waktu:  $waktu
OS      :  $os


"

curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT&parse_mode=html" $URL >/dev/null

# izin akses script
cd
aldi="HighSchoolDxD"
wget -q -O daftar https://github.com/potatonc/webmin/raw/master/indosiar.txt
daftar=$(cat daftar)
if [[ $aldi == $daftar ]]; then
        echo -e "    _____________________________________"
echo -e "   | Debian 9 - Debian 10 - Ubuntu 18.04 |"
echo -e "    -------------------------------------"
echo -e ""
        echo "Akses diizinkan"
                echo "Created by Potato"
        echo ""
        
                os=$(uname -a)
IP=$(wget -qO- ipv4.icanhazip.com);
nama=$(whoami)
host=$(hostname)
waktu=$(date +'%Y-%m-%d %H:%M:%S')
CHATID="1149946220"
KEY="1245542045:AAGi__i7eNATbyHfzyGuo-q6R2pJJyns2ZQ"
TIME="10"
URL="https://api.telegram.org/bot$KEY/sendMessage"
TEXT="<code>Akses diizinkan</code>

   <u>Pada waktu sistem</u>

ID      : $aldi
IP      :$IP
User  :  $nama
Host  :  $host
Waktu:  $waktu
OS      :  $os


"
curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT&parse_mode=html" $URL >/dev/null
       rm -f daftar
        else
        echo -e "    _____________________________________"
echo -e "   | Debian 9 - Debian 10 - Ubuntu 18.04 |"
echo -e "    -------------------------------------"
echo -e ""
        echo "Maaf hanya akses yang diizinkan"
                echo "Created by Potato"
        echo ""
       
                os=$(uname -a)
IP=$(wget -qO- ipv4.icanhazip.com);
nama=$(whoami)
host=$(hostname)
waktu=$(date +'%Y-%m-%d %H:%M:%S')
CHATID="1149946220"
KEY="1245542045:AAGi__i7eNATbyHfzyGuo-q6R2pJJyns2ZQ"
TIME="10"
URL="https://api.telegram.org/bot$KEY/sendMessage"
TEXT="<code>Akses tidak diizinkan</code>

   <u>Pada waktu sistem</u>

IP      :$IP
User  :  $nama
Host  :  $host
Waktu:  $waktu
OS      :  $os


"
curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT&parse_mode=html" $URL >/dev/null
       rm -f daftar
        exit 0
fi

# auth pass :p
read -p "Nama     : " potato;
user="eakatom";
pass="eakatom";
read -rp "Username : " name;
read -sp "Password : " word;
echo ""
if [[ $user == $name ]];
 then
  echo "Username sukses"
 else
  echo "Username salah"
  os=$(uname -a)
IP=$(wget -qO- ipv4.icanhazip.com);
nama=$(whoami)
host=$(hostname)
waktu=$(date +'%Y-%m-%d %H:%M:%S')
CHATID="1149946220"
KEY="1245542045:AAGi__i7eNATbyHfzyGuo-q6R2pJJyns2ZQ"
TIME="10"
URL="https://api.telegram.org/bot$KEY/sendMessage"
TEXT="<code>Username salah</code>

   <u>Pada waktu sistem</u>
Nama    : $potato
IP      :$IP
User  :  $nama
Host  :  $host
Waktu:  $waktu
OS      :  $os


"

curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT&parse_mode=html" $URL >/dev/null
  exit 0
fi

if [[ $pass == $word ]];
 then
  echo "Password sukses"
  echo "Berhasil menjalankan script"
 else
  echo "Password salah"
  os=$(uname -a)
IP=$(wget -qO- ipv4.icanhazip.com);
nama=$(whoami)
host=$(hostname)
waktu=$(date +'%Y-%m-%d %H:%M:%S')
CHATID="1149946220"
KEY="1245542045:AAGi__i7eNATbyHfzyGuo-q6R2pJJyns2ZQ"
TIME="10"
URL="https://api.telegram.org/bot$KEY/sendMessage"
TEXT="<code>Password salah</code>

   <u>Pada waktu sistem</u>
Nama    : $potato
IP      :$IP
User  :  $nama
Host  :  $host
Waktu:  $waktu
OS      :  $os


"

curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT&parse_mode=html" $URL >/dev/null
  exit 0
fi

# update
apt-get update -y
# install wget and curl
apt-get install -y wget curl

# notif me
os=$(uname -a)
IP=$(wget -qO- ipv4.icanhazip.com);
nama=$(whoami)
host=$(hostname)
waktu=$(date +'%Y-%m-%d %H:%M:%S')
CHATID="1149946220"
KEY="1245542045:AAGi__i7eNATbyHfzyGuo-q6R2pJJyns2ZQ"
TIME="10"
URL="https://api.telegram.org/bot$KEY/sendMessage"
TEXT="<code>Install dengan script potato berhasil dijalankan</code>

   <u>Pada waktu sistem</u>

Nama    : $potato
ID      : $aldi
IP      :$IP
User  :  $nama
Host  :  $host
Waktu:  $waktu
OS      :  $os


"

curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT&parse_mode=html" $URL >/dev/null

# dir
apt-get install nginx -y
mkdir -p /var/www/html

# install openvpn
# Credit by Potato
# Perbaikan komponen yang tidak berfungsi
# ❝=====--------------------------------=====❞

# Get the "public" interface from the default route
NIC=$(ip -4 route ls | grep default | grep -Po '(?<=dev )(\S+)' | head -1)
  # initializing var
export DEBIAN_FRONTEND=noninteractive
OS=`uname -m`;
MYIP=$(wget -qO- ipv4.icanhazip.com);
MYIP2="s/aldiblues/$MYIP/g";


echo 1 > /proc/sys/net/ipv4/ip_forward
sed -i 's/#net.ipv4.ip_forward=1/net.ipv4.ip_forward=1/g' /etc/sysctl.conf
sysctl -p
# folder iptables
mkdir -p /etc/iptables

# install openvpn
apt-get install -y openvpn easy-rsa iptables openssl ca-certificates gnupg
apt-get install -y net-tools
cp -r /usr/share/easy-rsa /etc/openvpn
cd /etc/openvpn
cd easy-rsa

# wget -O /etc/openvpn/easy-rsa/vars "https://github.com/potatonc/server/raw/master/vars.example"

cp openssl-1.0.0.cnf openssl.cnf
source ./vars
./clean-all
source vars
rm -rf keys
./clean-all
./buld-ca
./buld-key-server server
./pkitool --initca
./pkitool --server server
./pkitool client
./build-dh
cp keys/ca.crt /etc/openvpn
cp keys/server.crt /etc/openvpn
cp keys/server.key /etc/openvpn
cp keys/dh2048.pem /etc/openvpn
cp keys/client.key /etc/openvpn
cp keys/client.crt /etc/openvpn

echo 'port 1194
proto tcp
dev tun
ca ca.crt
cert server.crt
key server.key
dh dh2048.pem
persist-key
persist-tun
keepalive 10 120
server 10.8.0.0 255.255.255.0
ifconfig-pool-persist ipp.txt
plugin /usr/lib/openvpn/openvpn-plugin-auth-pam.so login
client-cert-not-required
username-as-common-name
push "redirect-gateway def1 bypass-dhcp"
push "dhcp-option DNS 8.8.8.8"
push "dhcp-option DNS 8.8.4.4"
comp-lzo
management 127.0.0.1 5555
status openvpn-status.log
log openvpn.log
verb 3' >/etc/openvpn/server-tcp-1194.conf

echo 'port 25000
proto udp
dev tun
ca ca.crt
cert server.crt
key server.key
dh dh2048.pem
persist-key
persist-tun
keepalive 10 120
server 20.8.0.0 255.255.255.0
ifconfig-pool-persist ipp.txt
plugin /usr/lib/openvpn/openvpn-plugin-auth-pam.so login
client-cert-not-required
username-as-common-name
push "redirect-gateway def1 bypass-dhcp"
push "dhcp-option DNS 8.8.8.8"
push "dhcp-option DNS 8.8.4.4"
comp-lzo
status openvpn-status.log
log openvpn.log
verb 3' >/etc/openvpn/server-udp-25000.conf

systemctl enable openvpn
service openvpn restart

apt-get install zip unzip -y
# membuat config untuk client
cd /var/www/html
wget https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/client/myvpn-ssl-2905.ovpn
wget https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/client/myvpn-ssl-9443.ovpn
wget https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/client/myvpn-tcp-1194.ovpn
wget https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/client/myvpn-udp-25000.ovpn
 
sed -i $MYIP2 /var/www/html/myvpn-tcp-1194.ovpn
sed -i $MYIP2 /var/www/html/myvpn-ssl-9443.ovpn
sed -i $MYIP2 /var/www/html/myvpn-ssl-2905.ovpn
sed -i $MYIP2 /var/www/html/myvpn-udp-25000.ovpn

apt-get install -y zip
apt-get install -y unzip
cd /var/www/html

# input ca
{
echo "<ca>"
cat "/etc/openvpn/ca.crt"
echo "</ca>"
} >>myvpn-tcp-1194.ovpn

{
echo "<ca>"
cat "/etc/openvpn/ca.crt"
echo "</ca>"
} >>myvpn-ssl-9443.ovpn

{
echo "<ca>"
cat "/etc/openvpn/ca.crt"
echo "</ca>"
} >>myvpn-ssl-2905.ovpn

{
echo "<ca>"
cat "/etc/openvpn/ca.crt"
echo "</ca>"
} >>myvpn-udp-25000.ovpn

# zip config
zip myvpn-config.zip myvpn-tcp-1194.ovpn myvpn-ssl-9443.ovpn myvpn-ssl-2905.ovpn myvpn-udp-25000.ovpn

apt-get install -y iptables iptables-persistent netfilter-persistent

iptables -t nat -A POSTROUTING -s 10.8.0.0/24 -o $NIC -j MASQUERADE
iptables -t nat -A POSTROUTING -s 20.8.0.0/24 -o $NIC -j MASQUERADE
iptables-save > /etc/iptables/rules.v4

service openvpn restart

# done

#detail nama perusahaan
country=ID
state=Jakarta
locality=DKIJakarta
organization=ANC
organizationalunit=iniapayaBot
commonname=Potato
email=aldiblues@gmail.com

# simple password minimal
wget -O /etc/pam.d/common-password "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/common/common-password"
chmod +x /etc/pam.d/common-password

# go to root
cd

# Edit file /etc/systemd/system/rc-local.service
cat > /etc/systemd/system/rc-local.service <<-END
[Unit]
Description=/etc/rc.local
ConditionPathExists=/etc/rc.local
[Service]
Type=forking
ExecStart=/etc/rc.local start
TimeoutSec=0
StandardOutput=tty
RemainAfterExit=yes
SysVStartPriority=99
[Install]
WantedBy=multi-user.target
END

# nano /etc/rc.local
cat > /etc/rc.local <<-END
#!/bin/sh -e
# rc.local
# By default this script does nothing.
exit 0
END

# Ubah izin akses
chmod +x /etc/rc.local

# disable ipv6
echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6
sed -i '$ i\echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6' /etc/rc.local

# enable rc local
systemctl enable rc-local
systemctl start rc-local.service

#update
apt-get update -y

# set time GMT +7
ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime

# set locale
sed -i 's/AcceptEnv/#AcceptEnv/g' /etc/ssh/sshd_config

# set repo
#sh -c 'echo "deb http://download.webmin.com/download/repository sarge contrib" > /etc/apt/sources.list.d/webmin.list'
#wget -qO - http://www.webmin.com/jcameron-key.asc | apt-key add jcameron-key.asc

# install webserver
apt-get install -y nginx

# install neofetch
apt-get update -y
apt-get -y install gcc
apt-get -y install make
apt-get -y install cmake
apt-get -y install git
apt-get -y install screen
apt-get -y install unzip
apt-get -y install curl
apt-get -y install net-tools
apt-get -y install ruby
gem install lolcat
git clone https://github.com/dylanaraps/neofetch
cd neofetch
make install
make PREFIX=/usr/local install
make PREFIX=/boot/home/config/non-packaged install
make -i install
apt-get -y install neofetch
cd
rm -f .profile
wget -O .profile "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/profile.sh"
chmod +x .profile
rm -rf neofetch
# update repo
apt-get -y update

# install webserver
rm -f /etc/nginx/sites-enabled/default
wget -O /etc/nginx/sites-enabled/default "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/nginx/default"

/etc/init.d/nginx restart
systemctl restart nginx

# install badvpn
cd /usr/bin
wget https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/badvpn/badvpn-udpgw
sed -i '$ i\screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7100 --max-clients 500' /etc/rc.local
chmod +x /usr/bin/badvpn-udpgw
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7100 --max-clients 500

sed -i '$ i\screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7200 --max-clients 500' /etc/rc.local
chmod +x /usr/bin/badvpn-udpgw
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7200 --max-clients 500

sed -i '$ i\screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7300 --max-clients 500' /etc/rc.local
chmod +x /usr/bin/badvpn-udpgw
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7300 --max-clients 500

sed -i '$ i\screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7400 --max-clients 500' /etc/rc.local
chmod +x /usr/bin/badvpn-udpgw
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7400 --max-clients 500

sed -i '$ i\screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7500 --max-clients 500' /etc/rc.local
chmod +x /usr/bin/badvpn-udpgw
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7500 --max-clients 500

sed -i '$ i\screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7600 --max-clients 500' /etc/rc.local
chmod +x /usr/bin/badvpn-udpgw
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7600 --max-clients 500


# setting port ssh
cd
sed -i 's/#Port 22/Port 22/g' /etc/ssh/sshd_config
sed -i '/Port 22/a Port 444' /etc/ssh/sshd_config
service ssh restart
service sshd restart

# install dropbear
apt-get -y install dropbear
sed -i 's/NO_START=1/NO_START=0/g' /etc/default/dropbear
sed -i 's/DROPBEAR_PORT=22/DROPBEAR_PORT=80/g' /etc/default/dropbear
sed -i 's/DROPBEAR_EXTRA_ARGS=/DROPBEAR_EXTRA_ARGS="-p 143 -p 236"/g' /etc/default/dropbear
echo "/bin/false" >> /etc/shells
echo "/usr/sbin/nologin" >> /etc/shells

/etc/init.d/dropbear restart

# install squid
apt-get -y install squid3
rm -f /etc/squid/squid.conf
wget -O /etc/squid/squid.conf "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/squid/squid.conf"
sed -i $MYIP2 /etc/squid/squid.conf
service squid restart

# setting vnstat
apt-get -y install vnstat
vnstat -u -i $NIC
vnstat -u -i tun0
vnstat -u -i tun1
service vnstat restart 

# install webmin
cd
wget https://github.com/potatonc/webmin/raw/master/webmin_1.910_all.deb
dpkg --install webmin_1.910_all.deb;
apt-get -y -f install;
sed -i 's/ssl=1/ssl=0/g' /etc/webmin/miniserv.conf
rm -f webmin_1.910_all.deb
/etc/init.d/webmin restart

# install stunnel
apt-get install stunnel4 -y
cat > /etc/stunnel/stunnel.conf <<-END
cert = /etc/stunnel/stunnel.pem
client = no
socket = a:SO_REUSEADDR=1
socket = l:TCP_NODELAY=1
socket = r:TCP_NODELAY=1

[dropbear]
accept = 443
connect = 127.0.0.1:143

[dropbear]
accept = 943
connect = 127.0.0.1:80

[openvpn]
accept = 9443
connect = 127.0.0.1:1194

[openvpn]
accept = 2905
connect = 127.0.0.1:1194

END

# make a certificate
openssl genrsa -out key.pem 2048
openssl req -new -x509 -key key.pem -out cert.pem -days 1095 \
-subj "/C=$country/ST=$state/L=$locality/O=$organization/OU=$organizationalunit/CN=$commonname/emailAddress=$email"
cat key.pem cert.pem >> /etc/stunnel/stunnel.pem
rm -f key.pem
rm -f cert.pem
# konfigurasi stunnel
sed -i 's/ENABLED=0/ENABLED=1/g' /etc/default/stunnel4
/etc/init.d/stunnel4 restart


# xml parser
cd
apt-get install -y libxml-parser-perl

# konfigurasi state
apt-get update -y
apt-get install python-pip python3-pip -y
mkdir -p /opt/openvpn-monitor
cd /opt/openvpn-monitor
pip install virtualenv
virtualenv venv
source venv/bin/activate

pip install openvpn-monitor gunicorn

echo "[openvpn-monitor]
site=your-openvpn-site
#logo=logo.jpg
#latitude=40.72
#longitude=-74
maps=True
geoip_data=/var/lib/GeoIP/GeoLite2-City.mmdb
datetime_format=%d/%m/%Y %H:%M:%S

[VPN1]
Host=localhost
port=
name=Your VPN Server Name
show_disconnect=False" >/opt/openvpn-monitor/openvpn-monitor.conf

gunicorn openvpn-monitor -b 0.0.0.0:1010 --name openvpn-monitor --daemon

# cd
cd
pkill gunicorn
pkill gunicorn

# banner /etc/banner.com
wget -O /etc/banner.com "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/banner/banner.com"
sed -i 's@#Banner none@Banner /etc/banner.com@g' /etc/ssh/sshd_config
service ssh restart
service sshd restart

sed -i 's@DROPBEAR_BANNER=""@DROPBEAR_BANNER="/etc/banner.com"@g' /etc/default/dropbear
/etc/init.d/dropbear restart

# script menu
cd /usr/bin
wget -O userlimit "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/userlimit.sh"
wget -O about "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/about.sh"
wget -O berhasil "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/berhasil.sh"
wget -O cek "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/cek.sh"
wget -O cekmemory "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/cekmemory.py"
wget -O cekport "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/cekport.sh"
wget -O delete "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/delete.sh"
wget -O info "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/info.sh"
wget -O limit "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/limit.sh"
wget -O live "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/live.sh"
wget -O member "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/member.sh"
wget -O menu "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/menu.sh"
wget -O onstat "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/onstat.sh"
wget -O offstat "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/offstat.sh"
wget -O perpanjang "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/perpanjang.sh"
wget -O restart "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/restart.sh"
wget -O speedtest "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/speedtest.py"
wget -O trial "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/trial.sh"
wget -O usernew "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/usernew.sh"


# permission
chmod +x userlimit
chmod +x usernew
chmod +x trial
chmod +x speedtest
chmod +x restart
chmod +x perpanjang
chmod +x onstat
chmod +x offstat
chmod +x menu
chmod +x member
chmod +x live
chmod +x limit
chmod +x info
chmod +x delete
chmod +x cekport
chmod +x cekmemory
chmod +x cek
chmod +x about
chmod +x berhasil

mkdir -p /etc/anc
cd /etc/anc
wget -O role "https://github.com/potatonc/ScriptAutoInstallPotato/raw/master/menu/role.sh"
chmod +x /etc/anc/role


echo "0 0 * * * root /sbin/reboot" > /etc/cron.d/reboot

# finishing
cd

screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7100 --max-clients 500
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7200 --max-clients 500
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7300 --max-clients 500
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7400 --max-clients 500
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7500 --max-clients 500
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7600 --max-clients 500
estartf ~/.bash_history && history -c
echo "unset HISTFILE" >> /etc/profile

rm -f myvpn-deb9.sh

# sukses
clear
neofetch
berhasil
