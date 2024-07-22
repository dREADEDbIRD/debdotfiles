#!/bin/sh

# DWM Status
/home/raican/dwm-bar/dwm_bar.sh &

# Keyboard Repeat Rate
xset r rate 300 60

# Compositor
picom -f &

# Wallpaper
/home/raican/.fehbg &

# Loop
while true; do
	dwm >/dev/null 2>&1
done

# DWM
exec dwm

