# 🐜 influxdb_win_pkg

#!/data/data/com.termux/files/usr/bin/bash
#!./install-kali-termux.git@github.com:pip-x-wizard/
install-kali-termux.git
############################################
#        Project : T-Megapackage           #
#          author : Ashish                 #
#  EMAIL :  pip-x-wizard.ch@pm.me          #
#           git@github.com:pip-x-wizard/
install-kali-termux.git
############################################

clear
echo 
echo "
          █▀▄▀█ █▀▀ █▀▀ ▄▀█ █▀█ ▄▀█ █▀▀ █▄▀ ▄▀█ █▀▀ █▀▀
          █ ▀ █ ██▄ █▄█ █▀█ █▀▀ █▀█ █▄▄ █ █ █▀█ █▄█ ██▄
	                                                V 1.0" | lolcat	      
echo "                   >>> created by:-A S H I S H " |lolcat
echo "              >>> Keep Supporting:-bhaviktutorials " |lolcat
echo " "
echo -e "\e[92m=======================================================================\e[m "
echo -e "\e[32m[\e[33m01\e[32m]\e[96m zphisher \e[m                      \e[32m[\e[33m11\e[32m]\e[96m ubuntu-in-termux \e[m "                  
echo -e "\e[32m[\e[33m02\e[32m]\e[96m HiddenEye \e[m                     \e[32m[\e[33m12\e[32m]\e[96m ghost \e[m "
echo -e "\e[32m[\e[33m03\e[32m]\e[96m shark \e[m                         \e[32m[\e[33m13\e[32m]\e[96m TBomb \e[m "
echo -e "\e[32m[\e[33m04\e[32m]\e[96m GodMode \e[m                       \e[32m[\e[33m14\e[32m]\e[96m grabcam \e[m "
echo -e "\e[32m[\e[33m05\e[32m]\e[96m T-Remix \e[m                       \e[32m[\e[33m15\e[32m]\e[96m Impulse \e[m "
echo -e "\e[32m[\e[33m06\e[32m]\e[96m Wirehsark \e[m                     \e[32m[\e[33m16\e[32m]\e[96m lockphish \e[m "
echo -e "\e[32m[\e[33m07\e[32m]\e[96m Termux-Keys \e[m                   \e[32m[\e[33m17\e[32m]\e[96m RED_HAWK \e[m "
echo -e "\e[32m[\e[33m08\e[32m]\e[96m metasploit-framework \e[m          \e[32m[\e[33m18\e[32m]\e[96m termux-omz \e[m "
echo -e "\e[32m[\e[33m09\e[32m]\e[96m kali-nethunter-termux \e[m         \e[32m[\e[33m19\e[32m]\e[96m Cupp \e[m "
echo -e "\e[32m[\e[33m10\e[32m]\e[96m Optical-Framework \e[m             \e[32m[\e[33m20\e[32m]\e[96m FakeRoot \e[m "
echo -e "\e[92m=======================================================================\e[m "
echo " "
read -p $'\e[34m[*]\e[33m Enter Your Choice : \e[0m' n
echo
if [[ $n == 1 || $n == 01 ]]; then

	     DIR="$HOME/zphisher"
	        if [ -d "$DIR" ]; then
	     cd $HOME
	     cd zphisher
	     bash zphisher.sh
	     cd $HOME

	     else

	      echo -e "\e[34m[*] Installing Zphisher \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      apt-get install curl php openssh -yq --silent
              git clone git://github.com/htr-tech/zphisher.git
              cd zphisher
	      bash zphisher.sh
	      cd $HOME

             fi

elif [[ $n == 2 || $n == 02 ]]; then

	     DIR="$HOME/HiddenEye"
                if [ -d "$DIR" ]
	     then
	     cd $HOME
	     cd HiddenEye
	     python HiddenEye.py

	     else

	      echo -e "\e[34m[*] Installing HiddenEye \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      pkg install git python php curl openssh grep
	      git clone https://github.com/DarkSecDevelopers/HiddenEye.git
	      chmod 777 HiddenEye
	      pip install requests
	      cd HiddenEye
	      pip install -r requirements.txt && pip install requests
	      python HiddenEye.py
	      cd $HOME

	     fi

elif [[ $n == 3 || $n == 03 ]]; then

	     DIR="$HOME/shark"
		if [ -d "$DIR" ]
	     then
	     cd $HOME
             shark
	    
	     else

	      echo -e "\e[34m[*] Installing shark \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      git clone https://github.com/Bhaviktutorials/shark
	      cd shark
	      chmod +x *
	      ./setup
	      shark
	      cd $HOME

             fi

elif [[ $n == 4 || $n == 04 ]]; then

	      echo -e "\e[34m[*] Installing GodMode \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      apt-get install wget -yq --silent
	      wget https://github.com/Hax4us/TermuxBlack/raw/master/install.sh
	      sh install.sh
	      touch newbash.txt
	      echo "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
		      	command_not_found_handle() {
						/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
							}
	      fi

	      PS1='\$ ' " >> newbash.txt

              cd /data/data/com.termux/files/usr/etc
	      rm -rf bash.bashrc
	      touch bash.bashrc
	      cd $HOME
	      cat "newbash.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
	      rm newbash.txt
	      cp $PREFIX/etc/bash.bashrc $PREFIX/etc/bash.bashrc.bk && sed -i s:PS1.*:"PS1=\'\\\\[\\\\e\[1\;92m\\\\]GodMode > \\\[\\\e[0;37m\\\\]\'": $PREFIX/etc/bash.bashrc
              rm ~/.termux/colors.properties

elif [[ $n == 5 || $n == 05 ]]; then

             DIR="$HOME/T-Remix"
		if [ -d "$DIR" ]
	     then 
		echo -e"\e[32mIts Already Exist \e[m"
	        exit
	     else
	        echo " "
	     fi

	      echo -e "\e[34m[*] Installing T-Remix \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      git clone https://github.com/Bhaviktutorials/T-Remix
	      cd T-Remix
	      chmod +x *
	      bash t-remix.sh
	      cd $HOME

elif [[ $n == 6 || $n == 06 ]]; then

	   DIR="$HOME/Wireshark"
	          if [ -d "$DIR" ]
	     then
		  echo -e"\e[32mIts Already Exist \e[m"
		  exit
	    else
		  echo " "
	      fi

	      echo -e "\e[34m[*] Installing Wireshark \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      apt update && apt upgrade -y
	      pkg install x11-repo
	      apt install wireshark-gtk
	      pkg install xterm
	      apt install tigervnc
	      apt install tigervnc-viewer
	      cd $HOME

elif [[ $n == 7 || $n == 07 ]]; then

	     DIR="$HOME/Termux-Keys"
	        if [ -d "$DIR" ]
	     then
	     cd $HOME
	     cd Termux-Keys
	     chmod +x *
	     bash termux-keys.sh

	     else

	      echo -e "\e[34m[*] Installing Termux-Keys \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      git clone https://github.com/Bhaviktutorials/Termux-Keys
	      cd Termux-Keys
	      chmod +x *
	      bash termux-keys.sh
	      cd $HOME

             fi

elif [[ $n == 8 || $n == 08 ]]; then

              echo -e "\e[34m[*] Installing metasploit-framework \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      apt-get install wget -yq --silent
	      wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh 
	      chmod +x metasploit.sh
	      ./metasploit.sh

elif [[ $n == 9 || $n == 09 ]]; then

	      echo -e "\e[34m[*] Installing Kali-nethunter-termux \e[m "
	      sleep 7
	      clear
	      cd $HOME
	      apt-get install wget -yq --silent
	      wget -O install-nethunter-termux https://offs.ec/2MceZWr
	      chmod +x install-nethunter-termux
	      ./install-nethunter-termux

elif [[ $n == 10 ]]; then

	     DIR="$HOME/Optiva-Framework"
		if [ -d "$DIR" ]
	     then
	     cd $HOME
	     cd Optiva-Framework
	     python2 optiva.py
	     cd $HOME
	     else

	      echo -e "\e[34m[*] Installing Optiva-Framework \e[m "
	      sleep 7
	      clear
	      cd $HOME
	      pkg install python python2 -y
	      git clone https://github.com/joker25000/Optiva-Framework
	      cd Optiva-Framework
	      chmod +x installer.sh
	      bash installer.sh
	      echo
	      echo "Successfully installed Optical-Framework"
	      echo 
	      echo "Choose option 3 for termux"
	      echo
	      sleep 5
	      python2 optiva.py
	      cd $HOME

             fi

elif [[ $n == 11 ]]; then

	     DIR="$HOME/ubuntu-in-termux"
		if [ -d "$DIR" ]
	     then 
		echo -e "\e[32mIts Already Exist \e[m"
		exit
	     else
		echo " "
	     fi

	      echo -e "\e[34m[*] Installing Ubuntu-in-termux \e[m "
	      sleep 7
	      clear
	      cd $HOME
	      apt-get update && apt-get upgrade -y
	      apt-get install wget -y
	      apt-get install proot -y
	      apt-get install git -y
	      git clone https://github.com/MFDGaming/ubuntu-in-termux.git
	      cd ubuntu-in-termux
	      chmod +x ubuntu.sh
	      ./ubuntu.sh -y
	      echo
	      echo -e "\e[34m[\e[32m*\e[34m]\e[92m Successfully installed ubuntu in your device \e[m "
	      echo
	      echo -e "\e[34m[\e[32m*\e[34m]\e[92 Now run : ./startubuntu.sh \e[m "
	      cd $HOME

elif [[ $n == 12 ]]; then

	     DIR="$HOME/ghost"
	        if [ -d "$DIR" ]
	     then 
	        echo -e "\e[32mIts Already Exist \e[m"
	        exit
             else
	        echo " "
	     fi

	      echo -e "\e[34m[*] Installing ghost \e[m "
              sleep 7
	      clear
	      cd $HOME
	      git clone https://github.com/entynetproject/ghost.git
	      cd ghost
	      chmod +x install.sh
	      cd $HOME

elif [[ $n == 13 ]]; then

	     DIR="$HOME/TBomb"
		if [ -d "$DIR" ]
	     then
	     cd $HOME
	     cd TBomb
	     bash TBomb.sh

	     else

	      echo -e "\e[34m[*] Installing TBomb \e[m " 
	      sleep 7
	      clear
	      cd $HOME
	      apt-get install python -yq --silent
	      apt-get install python2 -yq --silent
	      git clone https://github.com/TheSpeedX/TBomb
	      clear
	      cd TBomb
	      chmod +x TBomb.sh
	      bash TBomb.sh
	      cd $HOME

	     fi

elif [[ $n == 14 ]]; then

	     DIR="$HOME/grabcam"
		if [ -d "$DIR" ]
	     then 
	     cd $HOME
	     cd grabcam
	     bash grabcam.sh

	     else

	      echo -e "\e[34m[*] Installing grabcam \e[m "
	      sleep 7
	      clear
	      cd $HOME
              apt-get install php wget openssh python python2 
	      git clone https://github.com/noob-hackers/grabcam
	      clear
	      cd grabcam
	      chmod +x grabcam.sh
	      bash grabcam.sh
	      cd $HOME

             fi

elif [[ $n == 15 ]]; then

	     DIR="$HOME/Impulse"
		if [ -d "$DIR" ]
	     then 
	        echo -e "\e[32mIts Already Exist \e[m"
		exit
	     else
		echo " "
	     fi

	      echo -e "\e[34m[*] Installing Impulse \e[m "
	      sleep 7
	      clear
	      cd $HOME
	      pkg install python3 python3-pip git -y
	      git clone https://github.com/LimerBoy/Impulse
	      clear
	      cd Impulse
	      pip3 install -r requirements.txt
              echo " "
	      echo " "
	      echo -e "               \e[32mFOR TOOL HELP TYPE : \e[33mpython3 impulse.py --help \e[m "
	      echo " "
	      sleep 1
	      echo -e "  \e[31mEx: python3 impulse.py --method SMS --time 20 --threads 15 --target +380123456789 \e[m "
	      sleep 1
	      echo
	      cd $HOME

elif [[ $n == 16 ]]; then

	     DIR="$HOME/lockphish"
		if [ -d "$DIR" ]
	     then 
	     cd $HOME
	     cd lockphish
	     bash lockphish.sh

	     else

	      echo -e "\e[34m[*] Installing lockphish \e[m "
              sleep 7
	      clear
	      cd $HOME
	      git clone https://github.com/JasonJerry/lockphish 
	      clear
	      cd lockphish
	      bash lockphish.sh
	      cd $HOME

             fi

elif [[ $n == 17 ]]; then

	     DIR="$HOME/RED_HAWK"
	        if [ -d "$DIR" ]
	     then 
	     cd $HOME
	     cd RED_HAWK
	     php rhawk.php

	     else

	      echo -e "\e[34m[*] Installing RED_HAWK \e[m "
	      sleep 7
	      clear
	      cd $HOME
	      pkg install php git 
	      git clone https://github.com/Tuhinshubhra/RED_HAWK
	      chmod +x RED_HAWK
	      cd RED_HAWK
	      php rhawk.php
	      cd $HOME

             fi

elif [[ $n == 18 ]]; then

             DIR="$HOME/termux-omz"
		if [ -d "$DIR" ]
	     then 
	        echo -e "\e[32mIts Already Exist \e[m"
		exit
	     else
		echo " "
	     fi

	      echo -e "\e[34m[*] Installing termux-omz \e[m "
	      sleep 7
	      clear
	      cd $HOME
	      git clone https://github.com/adi1090x/termux-omz.git
	      clear
	      cd termux-omz
	      chmod +x install
	      ./install
	      cd $HOME

elif [[ $n == 19 ]]; then

	     DIR="$HOME/cupp"
		if [ -d "$DIR" ]
	     then 
	     cd $HOME
	     cd cupp
	     python3 cupp.py

	     else

	      echo -e "\e[34m[*] Installing cupp \e[m "
	      sleep 7
	      clear
	      cd $HOME
	      apt-get install python -y
	      git clone git@github.com:pip-x-wizard/install-kali-termux.git 
	      cd cupp
	      echo " "
	      echo " "
	      echo -e "\e[32mRUN:\e[33m python3 cupp.py -i (To create a passwd list) \e[m "
	      echo " "
	      sleep 3
	      python3 cupp.py
	      cd $HOME

             fi

elif [[ $n == 20 ]]; then

	     DIR="$HOME/ROOT"
		if [ -d "$DIR" ]
	     then 
	     cd $HOME
	     cd #root
	     python2 root.py

	     else

	      echo -e "\e[34m[*] Installing FakeRoot \e[m "
	      sleep 7
	      clear
	      cd $HOME
	      pkg update && pkg upgrade
	      pkg install proot
	      pkg install proot-distro
	      git clone https://github.com/MaulanaRyM/FakeRoot.git
	      pkg install git python2 -y
	      cd FakeRoot
	      python2 root.py
	      cd $HOME

	     fi

else
	      echo -e "\e[33m[\e[31m!\e[33m]\e[91mInvalid option \e[m" 
fi	  
  echo " "
  exit



#!/data/data/com.termux/files/usr/bin/bash

## ANSI Colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"

## Reset terminal colors
reset_color() {
	printf '\033[37m'
}

## Script Termination
exit_on_signal_SIGINT() {
    { printf "${RED}\n\n%s\n\n" "[!] Program Interrupted." 2>&1; reset_color; }
    exit 0
}

exit_on_signal_SIGTERM() {
    { printf "${RED}\n\n%s\n\n" "[!] Program Terminated." 2>&1; reset_color; }
    exit 0
}

trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

## Update, X11-repo, Program Installation
_pkgs=(curl fsmon git openssl-tool startup-notification termux-api vim make wget zsh librsvg nodejs yarn build-essential bash-completion build-essential binutils pkg-config python nodejs-lts gnupg ndk-sysroot)

setup_base() {
	echo -e ${RED}"\n[*] Installing Visual Studio Code..."
	echo -e ${CYAN}"\n[*] Updating Termux Base... \n"
	{ reset_color; pkg autoclean; pkg update; pkg upgrade -y; }
	echo -e ${CYAN}"\n[*] Enabling Termux repo... \n"
	{ 
		reset_color; 

#!/data/data/com.termux/files/usr/bin/bash -e
# This repository has been forked from https://www.kali.org/docs/nethunter/nethunter-rootless/
# This script is to install NetHunter on other Linux devices than an Android, it will work on Ubuntu and Debian.
# I am trying to make it work on CentOS but for some reason PRoot fails to execute anything
VERSION=2020030908
BASE_URL=https://build.nethunter.com/kalifs/kalifs-20170903/
USERNAME=kalilinux
PKGMAN=$(if [ -f "/usr/bin/apt" ]; then echo "apt"; elif [ -f "/usr/bin/yum" ]; then echo "yum"; elif [ -f "/usr/bin/zypper" ]; then echo "zypper"; elif [ -f "/usr/bin/pkg" ]; then echo "pkg"; elif [ -f "/usr/bin/pacman" ]; then echo "pacman"; fi)
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
light_cyan='\033[1;96m'
reset='\033[0m'
if [ -f "/usr/bin/getprop" ]; then getprop="1"; fi
if [ ! -z "$getprop" ]; then archcase=$(getprop ro.product.cpu.abi); fi
if [ -z "$archcase" ]; then archcase=$(uname -m); fi
cd ~;
function print_banner() {
    clear
    printf "${red}"
    printf "${red}##################################################\n"
    printf "${red}##                                              ##\n"
    printf "${red}##  88      a8P         db        88        88  ##\n"
    printf "${red}##  88    .88'         d88b       88        88  ##\n"
    printf "${red}##  88   88'          d8''8b      88        88  ##\n"
    printf "${red}##  88 d88           d8'  '8b     88        88  ##\n"
    printf "${red}##  8888'88.        d8YaaaaY8b    88        88  ##\n"
    printf "${red}##  88P   Y8b      d8''''''''8b   88        88  ##\n"
    printf "${red}##  88     '88.   d8'        '8b  88        88  ##\n"
    printf "${red}##  88       Y8b d8'          '8b 888888888 88  ##\n"
    printf "${red}##            ${blue}Forked by @independentcod${red}         ##\n"
    printf "${red}################### NetHunter ####################${reset}\n\n"


}	
function supported_arch() {
	printf "${red}"
	echo "[*] supported Architecture\n\n"
	printf "${reset}"
	exit
}
function get_arch() {
    printf "${blue}[*] Checking device architecture ..."
    case $archcase in
        arm64-v8a|arm64-v8|aarch64)
            SYS_ARCH=arm64
            ;;
        armeabi|armv7l)
            SYS_ARCH=armhf
            ;;
        x86_64|amd64)
            SYS_ARCH=amd64
            ;;
        i386|i686|x86)
            SYS_ARCH=i386
            ;;
        *)
            supported_arch
            ;;
    esac
}
function set_strings() {
    CHROOT=kali-${SYS_ARCH}
    IMAGE_NAME=kalifs-${SYS_ARCH}-full.tar.xz
    SHA_NAME=kalifs-${SYS_ARCH}-full.sha512sum
}  
function get_url() {
    ROOTFS_URL="${BASE_URL}/${IMAGE_NAME}"
    SHA_URL="${BASE_URL}/${SHA_NAME}"
}
print_banner
get_arch
set_strings
function ask() {
    # http://djm.me/ask
    while true; do

        if [ "${2:-}" = "Y" ]; then
            prompt="Y/n"
            default=Y
        elif [ "${2:-}" = "N" ]; then
            prompt="y/N"
            default=N
        else
            prompt="y/n"
            default=
        fi

        # Ask the question
        printf "${light_cyan}\n[?] "
        read -p "$1 [$prompt] " REPLY

        # Default?
        if [ -z "$REPLY" ]; then
            REPLY=$default
        fi

        printf "${reset}"

        # Check if the reply is valid
        case "$REPLY" in
            Y*|y*) return 0 ;;
            N*|n*) return 1 ;;
        esac
    done
}  

function prepare_fs() {
    unset KEEP_CHROOT
    if [ -d ${CHROOT} ]; then
        if ask "Existing rootfs directory found. Delete and create a new one?" "Y"; then
            rm -rf ${CHROOT}
        else
            KEEP_CHROOT=1
        fi
    fi
} 

function cleanup() {
    if [ -f ${IMAGE_NAME} ]; then
        if ask "Delete downloaded rootfs file?" "N"; then
        if [ -f ${IMAGE_NAME} ]; then
                rm -f ${IMAGE_NAME}
        fi
        if [ -f ${SHA_NAME} ]; then
                rm -f ${SHA_NAME}
        fi
        fi
    fi
} 

function check_dependencies() {
	printf "${blue}\n[*] Checking package dependencies ***REQUIRES ROOT***${reset}\n"
	${PKGMAN} update -y &> /dev/null
	apt install net-tools -y;
    for i in proot tar curl; do
        if [ -e $PREFIX/bin/$i ]; then
            printf "${green}[*] ${i} is OK!\n"
        else
            printf "Installing ${i}...\n"
            ${PKGMAN} install -y $i || {
        
            }
        fi
    done
}

function get_rootfs() {
    unset KEEP_IMAGE
    if [ -f ${IMAGE_NAME} ]; then
        if ask "Existing image file found. Delete and download a new one?" "N"; then
            rm -f ${IMAGE_NAME}
        else
            printf "${yellow}[!] Using existing rootfs archive${reset}\n"
            KEEP_IMAGE=1
            return
        fi
    fi
    printf "${blue}[*] Downloading rootfs...${reset}\n\n"
    get_url
    curl -O ${ROOTFS_URL}
}

function get_sha() {
    if [ -z $KEEP_IMAGE ]; then
        printf "\n${blue}[*] Getting SHA ... ${reset}\n\n"
        get_url
        if [ -f ${SHA_NAME} ]; then
            rm -f ${SHA_NAME}
        fi
        curl -O "${SHA_URL}"
    fi
}

function verify_sha() {
    if [ -z $KEEP_IMAGE ]; then
        printf "\n${blue}[*] Verifying integrity of rootfs...${reset}\n\n"
        sha512sum -c $SHA_NAME || {
            printf "${red} Rootfs corrupted. Please run this installer again or download the file manually\n${reset}"
            exit 1
        }
    fi
}

function extract_rootfs() {
    if [ -z $KEEP_CHROOT ]; then
        printf "\n${blue}[*] Extracting rootfs... ${reset}\n\n"
        if [ ! -d "$CHROOT" ]; then mkdir $CHROOT; fi
        $(if [ ! -z "$getprop" ]; then echo "proot --link2symlink"; fi) tar vxfJ $IMAGE_NAME $(if [ -z "$getprop" ]; then echo "--keep-directory-symlink"; fi) 2> /dev/null || :
    else        
        printf "${yellow}[!] Using existing rootfs directory${reset}\n"
    fi
}

function update() {
    NH_UPDATE=${PREFIX}/bin/upd
    cat > $NH_UPDATE <<- EOF
#!/bin/bash -e
unset LD_PRELOAD
user="root"
home=tmp="/root"
cmd1="apt update"
cmd2="apt-get install kali~fs -y"
nh -r \$cmd1;
nh -r \$cmd2;
exit 0
EOF
    chmod +x $NH_UPDATE  
}



function webd() {
    NH_WEBD=${PREFIX}/bin/webd
    cat > $NH_WEBD <<- EOF
#!/bin/bash -e
cd \${HOME}
unset LD_PRELOAD
user="root"
home=tmp="/\$user"
cmd1="apt update"
cmd2="apt install apache2 wget git -y"
cmd3="/bin/git clone git@github.com:pip-x-wizard/install-kali-termux.git"
cmd4="/bin/sh mollyweb/bootstrap.sh"
cmd5="apache2&"
nh -r \$cmd1;
nh -r \$cmd2;
nh -r \$cmd3;
if [ -d "\${CHROOT}/root/mollyweb" ]; then rm -rf \${CHROOT}/root/pip-x-wizard; fi
nh -r \$cmd4;
myip=\$(ifconfig | grep inet) 
echo "\${myip} port 8088 http and https port 8443";
echo "Listen 8088" > \${CHROOT}/etc/apache2/ports.conf;
echo "Listen 8443 ssl" >> \${CHROOT}/etc/apache2/ports.conf;
nh -r \$cmd5 &
exit 0
EOF
    chmod +x $NH_WEBD  
}


function sexywall() {
    NH_SEXY=${PREFIX}/bin/sexywall
    cat > $NH_SEXY <<- EOF
#!/bin/bash -e
cd \${HOME}\tmp
unset LD_PRELOAD
user="root"
home="/\$user"
cmd1="apt update"
cmd2="apt install git pcmanfm -y"
cmd3="git clone https://github.com/ind3p3nd3nt/lxde-wallpaperchanger"
cmd4="sh lxde-wallpaperchanger/wallpaperchanger.sh &"
nh -r \$cmd1;
nh -r \$cmd2;
nh -r \$cmd3;
nh -r DISPLAY=:3;
DISPLAY=:3;
nh -r \$cmd4&
exit 0
EOF
    chmod +x $NH_SEXY  
}

function create_launcher() {
    NH_LAUNCHER=${PREFIX}/bin/nethunter
    NH_SHORTCUT=${PREFIX}/bin/nh
    cat > $NH_LAUNCHER <<- EOF
#!/bin/bash -e
cd \${HOME}{tmp}
## termux-exec sets LD_PRELOAD so let's unset it before continuing
unset LD_PRELOAD
## Default user is "kali"
user="kali"
home="/home/kalilinux"
start="sudo -u kali /bin/bash --login"

## NH can be launched as root with the "-r" cmd attribute
## Also check if user $USERNAME exists, if not start as root
if grep -q "\$USERNAME" \${CHROOT}/etc/passwd; then
    KALIUSR="1";
else
    KALIUSR="0";
fi
if [[ \$KALIUSR == "0" || ("\$#" != "0" && ("\$1" == "-r" || "\$1" == "-R")) ]]; then
    user="root"
    home="/\$user"

    start="/bin/bash --login"
    if [[ "\$#" != "0" && ("\$1" == "-r" || "\$1" == "-R") ]]; then
        shift
    fi
fi

cmdline="proot \\
	$(if [ ! -z "$getprop" ]; then echo "--link2symlink \\\\"; fi)
        -0 \\
        -r $CHROOT \\
        -b /dev \\
        -b /proc \\
        -b \${CHROOT}\${home}:/dev/shm \\
        -w \$home \\
           /usr/bin/env -i \\
           HOME=\${home} \\
           PATH=/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin \\
           TERM=\$TERM \\
           LANG=C.UTF-8 \\
           \$start"

cmd="\$@"
if [ "\$#" == "0" ]; then
    exec \$cmdline
else
    \$cmdline -c "\$cmd"
fi
EOF

    chmod +rxs-w $NH_LAUNCHER
    if [ -L ${NH_SHORTCUT} ]; then
        rm -f ${NH_SHORTCUT}
    fi
    if [ ! -f ${NH_SHORTCUT} ]; then
        ln -s ${NH_LAUNCHER} ${NH_SHORTCUT} >/dev/null
    fi
   
}


function fix_profile_bash() {
    ## Prevent attempt to create links in read only filesystem
    if [ -f ${CHROOT}/root/.bash_profile ]; then
        sed -i '/if/,/fi/d' "${CHROOT}/root/.bash_profile"
    fi
}

function fix_sudo() {
    ## fix sudo & su on start
    nh -r apt update
    nh -r apt install sudo busybox -y
    chmod +s $CHROOT/usr/bin/sudo
    chmod +s $CHROOT/usr/bin/su
    echo "kalilinux    ALL=(ALL:ALL) ALL" > $CHROOT/etc/sudoers.d/kalilinux

    # https://bugzilla.redhat.com/show_bug.cgi?id=1773148
    echo "Set disable_coredump false" > $CHROOT/etc/sudo.conf
}

function fix_uid() {
    ## Change $USERNAME uid and gid to match that of the termux user
    GRPID=$(id -g)
    chmod 700 $CHROOT/etc/sudoers $CHROOT/etc/sudo.conf $CHROOT/etc/hosts $CHROOT/usr/bin/sudo
    chmod 700 /bin/nh /bin/nethunter /bin/remote /bin/webd /bin/upd /bin/sexywall ${CHROOT}/home/${USERNAME} -R
    nh -r usermod -g sudo $USERNAME 2>/dev/null
    nh -r groupmod -g $GRPID $USERNAME 2>/dev/null
    if [ -f "/usr/sbin/ifconfig" ]; then mv -f /usr/sbin/ifconfig /usr/bin/ifconfig; fi
    chmod 700 /usr/bin/ifconfig
    nh -r chmod +sxr-w /usr/bin/sudo;
}
cd $HOME
prepare_fs
check_dependencies
get_rootfs
get_sha
verify_sha
extract_rootfs
printf "\n${blue}[*] Configuring NetHunter for $(uname -a) ...\n"
    printf "${green}[=] NetHunter for Termux installed successfully${reset}\n\n"
printf "${green}[+] To start Kalilinux, type:${reset}\n"
printf "${green}[+] kali                  # To start NetHunter cli${reset}\n"
printf "${green}[+] kali -r               # To run NetHunter as root${reset}\n"
printf "${green}[+] nh                    # Shortcut for nethunter${reset}\n\n"
printf "${green}[+] upd                   # install ALL nethunter tools${reset}\n\n"
printf "${green}[+] remote install        # To install a LXDE Display Manager on port 5903 reachable by other devices${reset}\n\n"
printf "${green}[+] remote start          # To start the VNC server${reset}\n\n"
printf "${green}[+] remote passwd         # To change the remote VNC password${reset}\n\n"
printf "${green}[+] remote stop           # To stop the VNC server${reset}\n\n"
printf "${green}[+] sexywall &            # To install a sexy wallpaper rotator in LXDE for remote sessions${reset}\n\n"
printf "${green}[+] webd &                # To install an SSL Website www.mollyeskam.net as template${reset}\n\n"
create_launcher
update
sexywall
remote
webd
nh -r hostname -b localhost
nh -r useradd -m kalilinux
echo "127.0.0.1   localhost localhost.localdomain localhost localhost.localdomain4" > $CHROOT/etc/hosts
echo "::1         localhost localhost.localdomain localhost localhost.localdomain6" >> $CHROOT/etc/hosts
cleanup
fix_profile_bash
fix_sudo
fix_uid
print_banner
if [ ! -d "${CHROOT}/home/kalilinux/" ]; then mkdir ${CHROOT}/home/kalilinux/; fi
if [ ! -d "${CHROOT}/root/Desktop/" ]; then mkdir ${CHROOT}/root/Desktop/; fi
if [ ! -d "${CHROOT}/root/Desktop/Wallpapers" ]; then mkdir ${CHROOT}/root/Desktop/Wallpapers; fi
if [ ! -d "${CHROOT}/root/.vnc" ]; then mkdir ${CHROOT}/root/.vnc; fi

#!/data/data/com.termux/files/usr/bin/bash
#Downloading the req dependencies to run a script without error
#################################
#    Project : T-Megapackage    #
#       author : Ashish         #
#################################
clear

#updating terminal
echo 
echo -e "\e[32m[\e[34m*\e[32m]\e[36m Installing Termux-Megapackage \e[m "
echo
apt-get update -yq --silent
apt-get upgrade -y
apt-get install python -y
apt-get install ruby -y
pip install install lolcat
gem install lolcat 
pkg install ncurses-utils -y

cp -R m-pkg /data/data/com.termux/files/usr/bin
echo

echo -en "\e[92m Do you wish to see a practical video on it (y/n)? \e[m "
read answer
   if [ "$answer" != "${answer#[Yy]}" ] ;then
        am start -a android.intent.action.VIEW -d https://youtu.be/7xZFg67y1Ug >> /dev/null 2>&1
  else
	echo
   fi

echo 
echo -e "\e[33m Run \e[32m m-pkg \e[33m From anywhere to install megapackages tools \e[m "
echo
cd $HOME
rm -rf Termux-Megapackage
echo
cd $HOME
exec bash

  


#!/data/data/com.termux/files/usr/bin/bash
#Downloading the req dependencies to run a script without error
#################################
#    Project : T-Megapackage    #
#       author : Ashish         #
#################################
clear

#updating terminal
echo 
echo -e "\e[32m[\e[34m*\e[32m]\e[36m Installing Termux-Megapackage \e[m "
echo
apt-get update -yq --silent
apt-get upgrade -y
apt-get install python -y
apt-get install ruby -y
pip install install lolcat
gem install lolcat 
pkg install ncurses-utils -y

cp -R m-pkg /data/data/com.termux/files/usr/bin
echo

echo -en "\e[92m Do you wish to see a practical video on it (y/n)? \e[m "
read answer
   if [ "$answer" != "${answer#[Yy]}" ] ;then
        am start -a android.intent.action.VIEW -d https://youtu.be/7xZFg67y1Ug >> /dev/null 2>&1
  else
	echo
   fi

echo 
echo -e "\e[33m Run \e[32m m-pkg \e[33m From anywhere to install megapackages tools \e[m "
echo
cd $HOME
rm -rf Termux-Megapackage
echo
cd $HOME
exec bash

  
		pkg install -y x11-repo; 
		pkg install -y unstable-repo; 
		pkg install -y game-repo;
		pkg install -y science-repo;
		pkg install -y tur-repo;
	}
	echo -e ${CYAN}"\n[*] Update repo... \n"
	{ 
		pkg update; 
		pkg upgrade -y; 
	}
	echo -e ${CYAN}"\n[*] Installing required programs... \n"
	for package in "${_pkgs[@]}"; do
		{ reset_color; pkg install -y "$package"; }
		_ipkg=$(pkg list-installed $package 2>/dev/null | tail -n 1)
		_checkpkg=${_ipkg%/*}
		if [[ "$_checkpkg" == "$package" ]]; then
			echo -e ${GREEN}"\n[*] Package $package installed successfully.\n"
			continue
		else
			{ pkg autoclean; pkg update; pkg upgrade -y; }
			echo -e ${RED}"\n[!] Error installing $package, Terminating...\n"
			echo -e ${MAGENTA}"\n[!] Run pkg upgrade -y and ./setup.sh agian \n"
			{ reset_color; exit 1; }
		fi
	done
	reset_color
}

## Install ZSH
install_zsh() {
	{ echo ${ORANGE}" [*] Installing ZSH..."${CYAN}; echo; }
	if [[ -f $PREFIX/bin/zsh ]]; then
		{ echo ${GREEN}" [*] ZSH is already Installed!"; echo; }
	else
		{ pkg update -y; pkg install -y zsh; }
		(type -p zsh &> /dev/null) && { echo; echo ${GREEN}" [*] Succesfully Installed!"; echo; } || { echo; echo ${RED}" [!] Error Occured, ZSH is not installed."; echo; reset_color; exit 1; }
	fi
}
## Setup OMZ and Termux Configs
setup_omz() {
	# backup previous termux and omz files
	echo -e ${GREEN}"[*] Setting up OMZ and termux configs..."
	omz_files=(.oh-my-zsh .termux .zshrc)
	for file in "${omz_files[@]}"; do
		echo -e ${CYAN}"\n[*] Backing up $file..."
		if [[ -f "$HOME/$file" || -d "$HOME/$file" ]]; then
			{ reset_color; mv -u ${HOME}/${file}{,.old}; }
		else
			echo -e ${MAGENTA}"\n[!] $file Doesn't Exist."			
		fi
	done
	# installing omz
	echo -e ${CYAN}"\n[*] Installing Oh-my-zsh... \n"
	{ reset_color; git clone https://github.com/robbyrussell/oh-my-zsh.git --depth 1 $HOME/.oh-my-zsh; }
	cp $HOME/.oh-my-zsh/templates/zshrc.zsh-template $HOME/.zshrc
	sed -i -e 's/ZSH_THEME=.*/ZSH_THEME="aditya"/g' $HOME/.zshrc
	sed -i -e 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' $HOME/.zshrc
	sed -i -e 's|# export PATH=.*|export PATH=$HOME/.local/bin:$PATH|g' $HOME/.zshrc
	# ZSH theme
	cat > $HOME/.oh-my-zsh/custom/themes/aditya.zsh-theme <<- _EOF_
		# Default OMZ theme
		if [[ "\$USER" == "root" ]]; then
		  PROMPT="%(?:%{\$fg_bold[red]%}%{\$fg_bold[yellow]%}%{\$fg_bold[red]%} :%{\$fg_bold[red]%} )"
		  PROMPT+='%{\$fg[cyan]%}  %c%{\$reset_color%} \$(git_prompt_info)'
		else
		  PROMPT="%(?:%{\$fg_bold[red]%}%{\$fg_bold[green]%}%{\$fg_bold[yellow]%} :%{\$fg_bold[red]%} )"
		  PROMPT+='%{\$fg[cyan]%}  %c%{\$reset_color%} \$(git_prompt_info)'
		fi
		ZSH_THEME_GIT_PROMPT_PREFIX="%{\$fg_bold[blue]%}  git:(%{\$fg[red]%}"
		ZSH_THEME_GIT_PROMPT_SUFFIX="%{\$reset_color%} "
		ZSH_THEME_GIT_PROMPT_DIRTY="%{\$fg[blue]%}) %{\$fg[yellow]%}✗"
		ZSH_THEME_GIT_PROMPT_CLEAN="%{\$fg[blue]%})"
	_EOF_
	# Append some aliases
	cat >> $HOME/.zshrc <<- _EOF_
		#------------------------------------------
		alias l='ls -lh'
		alias ll='ls -lah'
		alias la='ls -a'
		alias ld='ls -lhd'
		alias p='pwd'
		#alias rm='rm -rf'
		alias u='cd $PREFIX'
		alias h='cd $HOME'
		alias :q='exit'
		alias grep='grep --color=auto'
		alias open='termux-open'
		alias lc='lolcat'
		alias xx='chmod +x'
		alias rel='termux-reload-settings'
		#------------------------------------------
		# SSH Server Connections
		# linux (Arch)
		alias arch='ssh UNAME@IP -i ~/.ssh/id_rsa.DEVICE'
		# linux sftp (Arch)
		alias archfs='sftp -i ~/.ssh/id_rsa.DEVICE UNAME@IP'
	_EOF_

	# configuring termux
	echo -e ${CYAN}"\n[*] Configuring Termux..."
	reset_color
	if [[ ! -d "$HOME/.termux" ]]; then
		mkdir $HOME/.termux
	fi
	# button config
	cat > $HOME/.termux/termux.properties <<- _EOF_
		extra-keys = [ \\
		 ['ESC','|', '/', '~','HOME','UP','END'], \\
		 ['CTRL', 'TAB', '=', '-','LEFT','DOWN','RIGHT'] \\
		]	
	_EOF_
	# change shell and reload configs
	{ chsh -s zsh; termux-reload-settings; termux-setup-storage; }
	if [[ ! -d "$HOME/Downloads" ]]; then
		mkdir $HOME/Downloads 
	fi
	if [[ ! -d "$HOME/Templates" ]]; then
		mkdir $HOME/Templates 
	fi
	if [[ ! -d "$HOME/Public" ]]; then
		mkdir $HOME/Public
	fi
	if [[ ! -d "$HOME/Documents" ]]; then
		mkdir $HOME/Documents 
	fi
	if [[ ! -d "$HOME/Pictures" ]]; then
		mkdir $HOME/Pictures 
	fi
	if [[ ! -d "$HOME/Video" ]]; then
		mkdir $HOME/Video 
	fi
	if [[ ! -d "$HOME/Pictures/backgrounds" ]]; then
		mkdir $HOME/Pictures/backgrounds
	fi
}
## Install adb
install_adb() {
	echo -e ${GREEN}"\n[*] install ADB file..."
	echo -e ${CYAN}"\n[*] Download from github... "
	reset_color
	{ curl https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -o InstallTools.sh; bash InstallTools.sh; rm InstallTools.sh;}
}

## Install Visual Code
install_vsc_repo() {
	echo -e ${GREEN}"\n[*] install Visual Sutdio Code Source..."
	reset_color
	{
	  wget https://packages.microsoft.com/keys/microsoft.asc -q;
	  apt-key add microsoft.asc;
	  gpg --dearmor microsoft.asc > packages.microsoft.gpg;
	  cp -rf packages.microsoft.gpg $PREFIX/etc/apt/trusted.gpg.d/
	  rm -rf microsoft.asc;
	  rm -rf packages.microsoft.gpg;
	}
	echo -e ${GREEN}"\n[*] install GCC Source..."
	reset_color
	{
	  wget https://its-pointless.github.io/setup-pointless-repo.sh -q;
	  chmod +x setup-pointless-repo.sh; 
	  bash setup-pointless-repo.sh;
	  rm setup-pointless-repo.sh;
	}
}

configure_vsc(){
	echo -e ${GREEN}"\n[*] Configure Visual Studio Code...\n"	
	reset_color
	{ pkg install code-server; }
	echo -e ${GREEN}"\n[*] Configure port and password...\n"	
	reset_color
		{ 
			wget https://raw.githubusercontent.com/afonsoft/termux-vsc/main/config.yaml -q;
			cp -rf config.yaml  ~/.config/code-server/config.yaml;
		}
}

setup_net() {
	echo -e ${GREEN}"[*] Install Mono and DotNet... \n"
	reset_color
	{ 
			pkg update;
			pkg upgrade -y;
			pkg install mono -y;
			wget https://dotnet.microsoft.com/download/dotnet/scripts/v1/dotnet-install.sh -q;
			chmod +x dotnet-install.sh;
			./dotnet-install.sh -c LTS;
			./dotnet-install.sh -c STS;
			echo 'export DOTNET_ROOT=$HOME/.dotnet' >> ~/.bashrc
			echo 'export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools' >> ~/.bashrc
		}
	

}
setup_finaly() {
	echo -e ${ORANGE}"\n[*] Installation successfully completed....."
	echo -e ${GREEN}"\n[*] Default Port is: $RED 8091 "	
	echo -e ${GREEN}"\n[*] Default password is: $RED 123qwe "	
	echo -e ${GREEN}"[*] Run $RED code-server $GREEN for start."
}

install_vsc() {
	clear
	setup_base
	clear
	install_zsh
	setup_omz
	install_vsc_repo
	setup_net
	install_adb
	configure_vsc
	setup_finaly
}

## Main
install_vsc
