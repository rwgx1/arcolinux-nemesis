#!/bin/sh

sxhkd -c ~/.config/arco-chadwm/sxhkd/sxhkdrc &

#/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
#picom -b  --config ~/.config/arco-chadwm/picom/picom.conf &
#picom &
variety -n &
numlockx on &
pkill bar.sh &
~/.config/arco-chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
