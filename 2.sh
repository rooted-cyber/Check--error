$saf
$saf
$saf
saf="clear"
$saf
$saf
$saf
likhona="echo -e "
besh="figlet"
ho_rha_hai="apt-get"
kam="install"
ha="\033[92m"
qnhi="\033[95m"
kuchv="\033[93m"
c="toilet -f term -F gay"
$likhona "\e[96m=================================================$qnhi"
echo
$besh Installation | $c
$besh menu | $c
echo
$likhona "\e[96m=================================================\e[0m"
echo
$likhona "\033[1;93m"
$likhona "		$ha[ 1 ]$qnhi Termux Important Command."
$likhona "		$ha[ 2 ]$qnhi Tool-X"
$likhona "		$ha[ 3 ]$qnhi DarkFly"
$likhona "		$ha[ 4 ]$qnhi HiddenEye"
$likhona "		$ha[ 5 ]$qnhi Shellphish"
$likhona "		$ha[ 6 ]$qnhi Lazymux"
$likhona "		$ha[ 7 ]$qnhi Wifite2 (\e[91m Root \e[0m)"
$likhona "		$ha[ 8 ]$qnhi Termux-Basic"
$likhona "		$ha[ 9 ]$qnhi TWRP-USES (\e[91m Root \e[0m)"
$likhona "		$ha[ 10 ]$qnhi Whatsapp-Settings (\e[91m Root \e[0m)"
$likhona "		$ha[ 11 ]$qnhi Seeker"
$likhona "		$ha[ 12 ]$qnhi Metasploit"
$likhona "		$ha[ 13 ]$qnhi Lazy$besh"
$likhona "		$ha[ 14 ]$qnhi Termux-Lazyscript"
$likhona "		$ha[ 15 ]\033[95m Saycheese"
$likhona "		$ha[ 16 ]\033[95m Locator"
$likhona "		$ha[ 17 ]\033[95m saycheese2"
$likhona "		$ha[ 18 ]\033[95m H-Cam"
$likhona "		$ha[ 19 ]$qnhi seeker2"
$likhona "		$ha[ 20 ]\033[95m Main Menu"
$likhona "		$ha[ 21 ]$qnhi Exit"
$likhona -n "$kuchv Select ## "
read a
if [ "$a" = "1" ];then
$saf
apt update
apt upgrade
$ho_rha_hai $kam python
$ho_rha_hai $kam python2
$ho_rha_hai $kam root-repo
$ho_rha_hai $kam unstable-repo
$ho_rha_hai $kam git
$ho_rha_hai $kam php
$ho_rha_hai $kam curl
$ho_rha_hai $kam wget
$ho_rha_hai $kam openssh
$ho_rha_hai $kam w3m
$ho_rha_hai $kam proot
$ho_rha_hai $kam mpv
$ho_rha_hai $kam termux-api
$saf
echo "installed basic Command"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "2" ];then
$saf
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex
echo "Installed Tool-X"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "3" ];then
$saf
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
chmod 777 install.py
python2 install.py
$saf
echo "DarkFly Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "4" ];then
$saf
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod 777 HiddenEye.py
apt update
apt upgrade
apt remove python
$ho_rha_hai $kam python
$ho_rha_hai $kam python2
pip3 $kam wget
$saf
$saf
$saf
echo "HiddenEye Installed"
echo
echo "Press enter to open HiddenEye"
read
cd $HOME/HiddenEye
python HiddenEye.py
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "5" ];then
$saf
git clone https://github.com/thelinuxchoice/shellphish
cd Shellphish
chmod 777 *
$saf
echo "Shellfish Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "6" ];then
$saf
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod 777 *
$saf
echo "Lazymux Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "7" ];then
$saf
git clone https://github.com/derv82/wifite2
cd wifite2
$saf
echo "Requirements installing......"
sleep 2
echo
apt update
apt upgrade
$ho_rha_hai $kam root-repo
$ho_rha_hai $kam iw
$ho_rha_hai $kam wireless-tools
$ho_rha_hai $kam tshark
$ho_rha_hai $kam aircrack-ng
$ho_rha_hai $kam ethtool
$ho_rha_hai $kam macchanger
$ho_rha_hai $kam python2
$ho_rha_hai $kam python
$ho_rha_hai $kam tsu
$saf
echo "Requirement Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "8" ];then
$saf
git clone https://github.com/android-rooted/Termux-Basic
cd Termux-Basic
chmod 777 *
./setup.sh
$saf
echo "Temux-Basic Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "9" ];then
$saf
git clone https://github.com/android-rooted/TWRP-USES
cd TWRP-USES
chmod 777 *
bash setup.sh
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "10" ];then
$saf
git clone https://github.com/android-rooted/Whatsapp-Settings
cd Whatsapp-Settings
chmod 777 *
bash set.sh
$saf
echo "Whatsapp-Settings Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "11" ];then
$saf
git clone https://github.com/thewhiteh4t/seeker.git
cd seeker
chmod 777 termux_install.sh
$saf
echo "Seeker Installed"
sleep 2
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "12" ];then
$saf
apt update
apt upgrade
echo "Installing Metasploit......"
echo
echo "please wait ......"
echo
echo "Approx. 30Minutes"
sleep 3
$ho_rha_hai $kam unstable-repo
cd $HOME
rm -Rf metasp*
apt $kam metasploit
sleep 3
$saf
echo "Metasploit Installed"
sleep 2
bash .Installation.sh
fi
if [ "$a" = "13" ];then
$likhona "\033[1;92m Installing ......."
git clone https://github.com/TechnicalMujeeb/Lazy$besh
cd Lazy$besh
chmod 777 *
./install.sh
$saf
$likhona "\033[1;93m Install successfull"
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "14" ];then
$saf
$likhona "\033[93m Installing........."
git clone https://github.com/TechnicalMujeeb/Termux-Lazyscript.git
cd Termux-Lazyscript
chmod 777 *
./setup.sh
$saf
$likhona "\033[92m Installed successfull"
$saf
cd $HOME
bash .Installation.sh
fi
if [ "$a" = "15" ];then
$saf
$saf
cd $HOME
git clone http://github.com/thelinuxchoice/saycheese
cd saycheese
sh *.sh
fi
if [ "$a" = "16" ];then
cd $HOME
$saf
$saf
$saf
git clone http://github.com/thelinuxchoice/locator
cd locator
sh *.sh
fi
if [ "$a" = "17" ];then
git clone https://github.com/rooted-cyber/saycheese2
cd saycheese2
bash setup.sh
fi
if [ "$a" = "18" ];then
git clone https://github.com/rooted-cyber/H-Cam
cd H-Cam
bash setup.sh
fi
if [ "$a" = "19" ];then
git clone https://github.com/rooted-cyber/seeker2
cd seeker2
bash setup.sh
fi
if [ "$a" = "20" ];then
cd $HOME
bash .bashr*
fi
