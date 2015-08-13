local awful=require("awful")

--Load random wallpaper from path ~/Immagini
awful.util.spawn_with_shell("scripts/randomBackground.sh ~/Immagini")

--Run network manager
run_once("nm-applet")
run_once("dropbox start")