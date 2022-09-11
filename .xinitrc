sh /home/legal/github/wall/wall.sh &
sh /home/legal/.command_line &
setxkbmap -model pc105 -layout us,ru -option grp:win_space_toggle &
./home/legal/github/picom/build/src/picom -b --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffnes 500 &


exec dwm

