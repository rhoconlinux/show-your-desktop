((cd && sudo wget bit.ly/1oEB0JN  -O inst-syd.sh && sh inst-syd.sh; echo 100 )& echo $!) | (read PIPED_PID; zenity --progress --auto-close --pulsate --text="Installing..."|| kill $PIPED_PID)
