#!/bin/bash
# Select a random wallpaper from the $HOME/wallpapers path

dir="$HOME/wallpapers/"

files=($HOME/wallpapers/*)
feh --bg-scale ${files[RANDOM % ${#files[@]}]}