[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
xset r rate 600 50
~/.local/bin/screenlayout_default.sh
unclutter --timeout 3 &
exec i3

