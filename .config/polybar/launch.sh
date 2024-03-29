#!/usr/bin/env bash

# chmod +x launch.sh

# set correct resolution ratio
# xrandr && xrandr --output eDP-1 --mode 1600x900

# load background
# feh --bg-fill ~/Media/Bilder/ArenaBlurArchFullHD.png

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# MONITORS_DP2=$(xrandr --query | grep 'DP-2' | cut -b 6-14)
# if [[ $MONITORS_DP2 == "connected" ]]; then
#     MONITOR=DP-2 polybar --reload top &
# else
#     MONITOR=eDP-1 polybar --reload top &
# fi

## loop monitors
for m in $(polybar --list-monitors | cut -d":" -f1); do
  MONITOR=$m polybar --reload top &
done

# MONITOR=eDP1 polybar --reload top &
