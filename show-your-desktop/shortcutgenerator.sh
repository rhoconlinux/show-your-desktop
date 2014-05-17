#!/bin/bash

#show me how many CUSTOM shortcuts you have
gsettings get org.gnome.settings-daemon.plugins.media-keys custom-keybindings |
grep -o '[0-9]*'


#store the number of custom shortcuts
gsettings get org.gnome.settings-daemon.plugins.media-keys custom-keybindings |
    grep -o '[0-9]*'  >> /tmp/shortcuts.txt

#get the maximum value of that list (and store it)
awk 'max=="" || $1 > max {max=$1} END{ print max}' FS="|" /tmp/shortcuts.txt >> /tmp/nextshortcut.txt
    cat /tmp/nextshortcut.txt

#set the new shortcut! (with the max number + 1)
value=`cat /tmp/nextshortcut.txt`
    echo $value
    let "n = $value + 1"
    echo $n
