#!/bin/bash

xsel -c -b
xsel -c
#xsel -c -b clears the clipboard
rm snap-share.txt ;
#double cleaning
echo -n | xclip -selection clipboard
xsel -bc
