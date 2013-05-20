xsetroot -cursor_name left_ptr
feh --bg-scale $HOME/Pictures/bg.jpg &
dunst -config ~/.dunstrc &
pulseaudio --start &
/usr/share/android-notifier-desktop/run.sh &
#tint2 -c $HOME/.config/tint2.conf &
exec wingo -p 1 --log-level 3 > $HOME/wingo.log 2>&1
