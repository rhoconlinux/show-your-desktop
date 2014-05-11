((wget bit.ly/1mdjnRC -O install-syd.sh && sh install-syd.sh; echo 100 )& echo $!) | (read PIPED_PID; zenity --progress --auto-close --text="Installing Show your Desktop"|| kill $PIPED_PID)
