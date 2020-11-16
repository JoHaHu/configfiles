#!/bin/zsh
killall -q polybar 

#Wait for kill
#while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar --reload mainbar &
