#!/bin/bash
#cd ~ && rm -R  ~/.show-your-desktop-install ; sudo rm /usr/bin/imgur ; sudo rm /usr/bin/shoot ; sudo rm /usr/bin/snap-share ; sudo rm /usr/share/applications/snap-share.desktop ; rm ~/.icons/snap-share.svg ; 

mkdir -p ~/.show-your-desktop-install && cd ~/.show-your-desktop-install && wget https://github.com/rhoconlinux/show-your-desktop/archive/master.zip && unzip master.zip && cd snap-share-master/snap-share/ && sudo cp -a snap-share.svg /usr/share/icons/ && sudo chmod +x snap-share.desktop && sudo cp -a snap-share.desktop /usr/share/applications && chmod 755 shoot && sudo cp -a shoot /usr/bin && chmod 755 imgur && sudo cp -a imgur /usr/bin && sudo ln -s /usr/bin/shoot /usr/bin/snap-share && sudo cp -a snap-share.svg /usr/share/icons/hicolor/scalable 




