#!/bin/bash
#cd ~ && rm -R  ~/.show-your-desktop-install ; sudo rm /usr/bin/imgur ; sudo rm /usr/bin/shoot ; sudo rm /usr/bin/snap-share ; sudo rm /usr/share/applications/snap-share.desktop ; rm ~/.icons/snap-share.svg ;
rm ~/inst-syd.sh

cd show-your-desktop/

#the icon
sudo cp -a resources/show-your-desktop.svg /usr/share/icons/
sudo ln -s /usr/share/icons/resources/show-your-desktop.svg /usr/share/icons/hicolor/scalable/apps/


#sudo rm -f /usr/share/icons/resources/show-your-desktop.svg
#sudo rm -f /usr/share/icons/hicolor/scalable/show-your-desktop.svg

#the executables
chmod 755 shoot
sudo cp -a shoot /usr/bin

chmod 755 imgur
sudo cp -a imgur /usr/bin

chmod 755 show-your-desktop
sudo cp -a show-your-desktop /usr/bin

#desktop-file
sudo cp -a resources/show-your-desktop.desktopa /usr/share/applications
mv /usr/share/applications/show-your-desktop.desktopa /usr/share/applications/show-your-desktop.desktop
sudo chmod +x /usr/share/applications/show-your-desktop.desktop

#in plank
cp -a resources/show-your-desktop.dockitem ~/.config/plank/dock1/launchers
