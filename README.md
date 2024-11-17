# install-kali-termux
### Custom Kali installation based on the minimal file-system of the official nethunter repositories from Offensive Security, in termux with a rooted device.
### More functions were added than in the script provided by offensive security and I will add more when the time comes.

<p align="center">
  <img width="460" height="300" src="https://github.com/ind3p3nd3nt/install-kali-termux/raw/master/Annotation%202021-08-24%20155445.png">
</p>
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



## NEW:
### Support for x86 and AMD64 added; now you can install kali in an Android emulator!

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

