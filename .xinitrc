#!/bin/sh

/usr/bin/xmodmap $HOME/.Xmodmap &
{ sleep 10; xmodmap ~/.Xmodmap; } &
xrdb -merge -load ~/.Xresources &
setxkbmap -option caps:escape &
xrandr --output eDP1 --mode 2560x1600 --scale 0.75x0.75 &
dwmblocks &
exec dwm
