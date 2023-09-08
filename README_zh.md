1. eww 修改锁屏 slock -> betterlockscreen -l -q
2. bar.sh 修改电池 BAT1 -> BAT0
3. run.sh 注释 xbacklight feh
4. config.def.h 修改图标

TODO:

wifi iwd 屏幕背光

需要安装的软件

- sudo pacman -S picom eww dash zzz pacman-contrib alsa-utils doas iwd iwgtk
  xorg-xbacklight

1. iwd iwgtk - wifi
1. pacman-contrib - checkupdates - 检查软件更新
1. zzz - 休眠
1. alsa-utils - amixer - 音频
1. dash - bar
1. picom
1. xorg-xbacklight
1. eww

修改壁纸

```shell
feh --bg-fill /path/to/bg &
```

修改锁屏壁纸

```shell
betterlockscreen -u /path/to/bg
`
```
