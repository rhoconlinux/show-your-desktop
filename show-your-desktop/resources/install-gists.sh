#!/bin/bash

#uninstall previous staff
clear
echo "Installing *Show Your Desktop*..."
sleep 1

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

clear

echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased    ✓";
sleep 1

echo
clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased    ✓";
echo "Installing Dependencies...";
echo ""
sleep 1
echo ""

#Install
#-------
cd
rm -Rfv ~/.show-your-desktop-installer ;
sudo apt-get install xsel scrot xclip unzip -y &&
clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased    ✓";
echo "Installing Dependencies      ✓";
echo "Dependencies checked         ✓";
echo
echo
sleep 1

clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased    ✓";
echo "Installing Dependencies      ✓";
echo "Dependencies checked         ✓";
echo "Downloading *Show Your Desktop* Package from GitHub...";
sleep 1

mkdir -p ~/.show-your-desktop-installer &&
cd ~/.show-your-desktop-installer &&
wget https://github.com/rhoconlinux/show-your-desktop/archive/master.zip &&

clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased            ✓";
echo "Installing Dependencies              ✓";
echo "Dependencies checked                 ✓";
echo "Downloading Package from GitHub...";
sleep 1
clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased            ✓";
echo "Installing Dependencies              ✓";
echo "Dependencies checked                 ✓";
echo "Downloading Package from GitHub      ✓";
echo "Package downloaded... extracting.    ";
echo ""
sleep 1
unzip master.zip &&
rm master.zip &&

clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased            ✓";
echo "Installing Dependencies              ✓";
echo "Dependencies checked                 ✓";
echo "Downloading Package from GitHub      ✓";
echo "Package downloaded... extracting.    ✓";
echo "Copying files...                      ";
echo ""
sleep 1
echo
echo
cd show-your-desktop-master/ &&
chmod +x install.sh &&

clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased            ✓";
echo "Installing Dependencies              ✓";
echo "Dependencies checked                 ✓";
echo "Downloading Package from GitHub      ✓";
echo "Package downloaded... extracting.    ✓";
echo "Copying files...                     ✓";
echo "Creating executables...               ";
echo ""
sleep 1
echo
sh install.sh ;
clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased            ✓";
echo "Installing Dependencies              ✓";
echo "Dependencies checked                 ✓";
echo "Downloading Package from GitHub      ✓";
echo "Package downloaded... extracting.    ✓";
echo "Copying files...                     ✓";
echo "Creating executables...              ✓";
echo "Creating Launchers...                ✓";
sleep 1
clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased            ✓";
echo "Installing Dependencies              ✓";
echo "Dependencies checked                 ✓";
echo "Downloading Package from GitHub      ✓";
echo "Package downloaded... extracting.    ✓";
echo "Copying files...                     ✓";
echo "Creating executables...              ✓";
echo "Creating Launchers...                ✓";
echo "Adding Icon to Plank if available... ✓";
sleep 1
cd ~
clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased            ✓";
echo "Installing Dependencies              ✓";
echo "Dependencies checked                 ✓";
echo "Downloading Package from GitHub      ✓";
echo "Package downloaded... extracting.    ✓";
echo "Copying files...                     ✓";
echo "Creating executables...              ✓";
echo "Creating Launchers...                ✓";
echo "Adding Icon to Plank if available... ✓";
echo ""
echo "*Show Your Desktop* Successfully Installed!";
sleep 1
clear
echo "Installing *Show Your Desktop*..."
echo ""
echo "Previous installs: erased            ✓";
echo "Installing Dependencies              ✓";
echo "Dependencies checked                 ✓";
echo "Downloading Package from GitHub      ✓";
echo "Package downloaded... extracting.    ✓";
echo "Copying files...                     ✓";
echo "Creating executables...              ✓";
echo "Creating Launchers...                ✓";
echo "Adding Icon to Plank if installed... ✓";
echo ""
echo "*Show Your Desktop* Successfully Installed!";
echo
echo "Just Click the Icon on Plank. Enjoy!";
sleep 2
clear
echo "Success! >>> Exiting..."
sleep 1
clear
