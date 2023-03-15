#!/bin/sh
nm-applet &
# picom --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffness 350 --backend glx --vsync --corner-radius 12 -b &
picom -b &
xclip &
# trayer --edge top --align right --height 30 --width 110 --widthtype pixel --expand false --padding 12 --distance 8 --margin 8 --transparent true --alpha 0 --tint 0x282a2e &
dunst &
