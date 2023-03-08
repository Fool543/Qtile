#!/bin/sh
nm-applet &
picom --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffness 350 --backend glx --vsync --corner-radius 12 -b &
/usr/lib/polkit-kde-authentication-agent-1 &
