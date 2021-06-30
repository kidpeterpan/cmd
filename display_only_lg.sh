# duet
xrandr --output DSI-1 --off 
# lg
gtf 2560 1080 60
xrandr --newmode "2560x1080_60.00"  230.76  2560 2728 3000 3440  1080 1081 1084 1118  -HSync +Vsync
xrandr --addmode DP-2 "2560x1080_60.00"
xrandr --output DP-2 --auto --mode "2560x1080_60.00" --left-of DSI-1
