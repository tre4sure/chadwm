#!/bin/sh
# log run.sh
# exec >/tmp/run.log 2>&1

# 开机启动
xrdb merge ~/.Xresources
light -S 39
# feh --bg-fill ~/Pictures/wall/gruv.png &
xset r rate 200 50 &
# dunst &
picom &
fcitx5 &
flameshot &
# xfce4-power-manager --daemon

~/scripts/switch_monitor.sh &
dash /usr/bin/bar.sh &

# run chadwm
while type chadwm >/dev/null; do
    if chadwm; then
        continue
    else
        break
    fi
done
