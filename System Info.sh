#note that they not work on macOS

#Brightness
xrandr --output LVDS1 --brightness [value]

#battery info
grep -E "state|to\ full|percentage"

#cpu temp.
sudo apt-get install lm-sensors #installs the sensors
sudo sensors-detect
$ sensors | grep -oP 'Physical.*?\+\K[0-9.]+'
