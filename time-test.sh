((cd && wget bit.ly/1juBy4F -O inst-syd.sh && sh inst-syd.sh; echo 100 )& echo $!) | (read PIPED_PID; zenity --progress --auto-close --text="Installing..."|| kill $PIPED_PID)
