#!/bin/bash

#uninstall previous staff

coproc { echo 0; sleep 1; echo 10;
cd
sudo rm -f /usr/share/icons/resources/show-your-desktop.svg ;
sudo rm -f /usr/share/icons/hicolor/scalable/show-your-desktop.svg ;
sudo rm -f /usr/share/icons/hicolor/scalable/show-your-desktop.svg ;
sudo rm -f /usr/share/icons/hicolor/scalable/apps/show-your-desktop.svg ;
sudo rm -f /usr/bin/shoot ;
sudo rm -f /usr/bin/imgur ;
sudo rm -f /usr/bin/show-your-desktop ;
sudo rm -f /usr/share/applications/show-your-desktop.desktop ;
rm -f ~/.config/plank/dock1/launchers/show-your-desktop.dockitem ;
rm -Rfv ~/.show-your-desktop-installer ;

echo 20;

#Install
#-------

cd
rm -Rfv ~/.show-your-desktop-installer ;
sudo apt-get install xsel scrot xclip unzip -y &&

echo 40;

mkdir -p ~/.show-your-desktop-installer &&
cd ~/.show-your-desktop-installer &&
wget https://github.com/rhoconlinux/show-your-desktop/archive/master.zip

echo 60;

unzip master.zip && rm master.zip &&

echo 70;

cd show-your-desktop-master/ &&
chmod +x install.sh &&
echo "installing..."
&&
sh install.sh ;
echo 90;

cd ~
echo 100;
}
zenity --progress --text="Installing" --auto-close <&${COPROC[0]} --width=700 --height=180 || kill $!
