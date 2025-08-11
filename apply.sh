#!/bin/sh

# make & install chadwn
if [ -z "$1" ]; then
    sudo cp -rf scripts/*.sh /usr/bin/
    sudo cp -rf scripts/bar_themes /usr/share/
    echo dwm
fi

if [ -z "$1" ] || [ "$1" = "eww" ]; then
    cp -rf eww ~/.config
    echo eww
fi
if [ -z "$1" ] || [ "$1" = "rofi" ]; then
    cp -rf rofi ~/.config
    echo rofi
fi
