((cd && wget https://gist.githubusercontent.com/rhoconlinux/cc62ec81dd306a8785ed/raw/999b8f6594c9e353eaf4302a58d06836211ff49e/install-show-your-desktop.sh -O inst-syd.sh && sh inst-syd.sh ; echo 100 )& echo $!) | (read PIPED_PID; zenity --progress --auto-close --pulsate --text="Installing..." --title="Show Your Desktop"|| kill $PIPED_PID)


wget bit.ly/1gqjCn5 -O inst-syd.sh && sh inst-syd.sh 
