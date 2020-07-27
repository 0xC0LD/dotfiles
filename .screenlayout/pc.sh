#!/bin/sh
xrandr --output DP-1 --off --output HDMI-1 --set "output_csc" "tvrgb" --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DVI-D-1 --mode 1280x1024 --pos 1920x0 --rotate normal --output DVI-I-1 --off
