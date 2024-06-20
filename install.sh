#!/usr/bin/env bash

# ################# #
# yusufipk/hyprconf #
# ################# #

PKGS="Hyprland hyprpaper waybar rofi swaylock konsole firefox zsh grimblast hyprpicker wlogout grim slurp wl-paste cliphist easyeffects mako blueman bluetoothctl kdeconnect-cli morgen"
DIRECTORIES="waybar hypr"

if ! [ "$1" == "--nocheck" ]; then
if ! [ -d "hypr" ]; then
	echo 'Please cd into dotfiles directory.'
	exit 1
fi
fi
	

for i in $PKGS; do
	if ! [ "$1" == "--nocheck" ]; then
	if ! command -v $i > /dev/null; then
		echo "Please install $i"
		exit 1
	fi
	fi
done

for i in $DIRECTORIES; do
	cp -rf $i ~/.config
done
