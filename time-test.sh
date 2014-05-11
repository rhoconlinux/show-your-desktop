( ( sleep 10; echo 100 )& echo $!) | (read PIPED_PID; zenity --progress || kill $PIPED_PID)
