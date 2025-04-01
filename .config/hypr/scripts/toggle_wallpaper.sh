#!/bin/bash

STATIC_WALLPAPER="/home/iboigues/Imagenes/wall.png"
ANIMATED_WALLPAPER="/home/iboigues/Imagenes/wall.mp4"
MONITORS="*"
OPTIONS="--loop"

if pgrep -x mpvpaper > /dev/null; then
	pkill mpvpaper
	hyprctl dispatch exec "hyprpaper &"
else
	pkill hyprpaper
	mpvpaper -o "$OPTIONS" "$MONITORS" "$ANIMATED_WALLPAPER" &
fi
