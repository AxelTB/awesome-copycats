#!/bin/bash
# Select a random wallpaper from the given path

#dir="$HOME/wallpapers/"
dir="$1"
#echo $dir

files=($dir/*)
feh --bg-scale ${files[RANDOM % ${#files[@]}]}