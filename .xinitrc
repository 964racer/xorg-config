xmodmap -e "pointer = 1 2 3 4 5 6 7 0 0 10 11 12"
xrandr --output VGA-0 --mode 2560x1440 --primary --auto
xrandr --output VGA-1 --mode 1920x1080 --auto --left-of VGA-0
#exec /usr/local/bin/startxfce4 -with-ck-launch
exec xmonad


