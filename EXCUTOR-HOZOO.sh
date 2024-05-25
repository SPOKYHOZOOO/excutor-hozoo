xdg-open ="https://wa.me/+628999859595?text=.Bang-beli-sc-excutor-bang-hozoo-harga-berapa"
clear
progreSh() {
    LR='\033[1;31m'
    LG='\033[1;32m'
    LY='\033[1;33m'
    LC='\033[1;36m'
    LW='\033[1;37m'
    NC='\033[0m'
    if [ "${1}" = "0" ]; then TME=$(date +"%s"); fi
    SEC=`printf "%04d\n" $(($(date +"%s")-${TME}))`; SEC="$SEC sec"
    PRC=`printf "%.0f" ${1}`
    SHW=`printf "%3d\n" ${PRC}`
    LNE=`printf "%.0f" $((${PRC}/2))`
    LRR=`printf "%.0f" $((${PRC}/2-12))`; if [ ${LRR} -le 0 ]; then LRR=0; fi;
    LYY=`printf "%.0f" $((${PRC}/2-24))`; if [ ${LYY} -le 0 ]; then LYY=0; fi;
    LCC=`printf "%.0f" $((${PRC}/2-36))`; if [ ${LCC} -le 0 ]; then LCC=0; fi;
    LGG=`printf "%.0f" $((${PRC}/2-48))`; if [ ${LGG} -le 0 ]; then LGG=0; fi;
    LRR_=""
    LYY_=""
    LCC_=""
    LGG_=""
    for ((i=1;i<=13;i++))
    do
    	DOTS=""; for ((ii=${i};ii<13;ii++)); do DOTS="${DOTS}."; done
    	if [ ${i} -le ${LNE} ]; then LRR_="${LRR_}#"; else LRR_="${LRR_}."; fi
    	echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${DOTS}${LY}............${LC}............${LG}............ ${SHW}%${NC}\r"
    	if [ ${LNE} -ge 1 ]; then sleep .09; fi
    done
    for ((i=14;i<=30;i++))
    do
    	DOTS=""; for ((ii=${i};ii<30;ii++)); do DOTS="${DOTS}."; done
    	if [ ${i} -le ${LNE} ]; then LYY_="${LYY_}#"; else LYY_="${LYY_}."; fi
    	echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${DOTS}${LC}............${LG}............ ${SHW}%${NC}\r"
    	if [ ${LNE} -ge 19 ]; then sleep .09; fi
    done
    for ((i=26;i<=37;i++))
    do
    	DOTS=""; for ((ii=${i};ii<40;ii++)); do DOTS="${DOTS}."; done
    	if [ ${i} -le ${LNE} ]; then LCC_="${LCC_}#"; else LCC_="${LCC_}."; fi
    	echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${LC}${LCC_}${DOTS}${LG}............ ${SHW}%${NC}\r"
    	if [ ${LNE} -ge 30 ]; then sleep .09; fi
    done
    for ((i=38;i<=60;i++))
    do
    	DOTS=""; for ((ii=${i};ii<49;ii++)); do DOTS="${DOTS}."; done
    	if [ ${i} -le ${LNE} ]; then LGG_="${LGG_}#"; else LGG_="${LGG_}."; fi
    	echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${LC}${LCC_}${LG}${LGG_}${DOTS} ${SHW}%${NC}\r"
    	if [ ${LNE} -ge 38 ]; then sleep .05; fi
    done
}

printf "\n\n\n\n\n\n\n\n\n\n"
progreSh 0
progreSh 10
progreSh 20
progreSh 30
progreSh 40
progreSh 50
progreSh 60
progreSh 70
progreSh 80
progreSh 90
progreSh 100
printf "\n\n\n\n\n\n\n\n\n\n"
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




