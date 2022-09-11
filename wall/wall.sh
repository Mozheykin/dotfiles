#!/bin/sh
 
while true
 
do
file=$(find ~/Downloads/Wallpapers/ -type f | shuf -n1) 
wal -i $file 
python3 ~/github/wall/colors.py 
xrdb -merge ~/.Xresources 
xdotool key shift+Super+F5 
 ~/.local/bin/pywalfox update 
sleep 15m
done
