#!/bin/bash

# Pause all media players before sleep
playerctl --all-players pause
echo "Paused all media players."

# Lock and sleep after pausing all players
# Don't use sleep command here swaylidle will handle sleeping...

# Dim the screen before sleeping
echo "Dimming screen before sleeping..."
# Get the current brightness of screen
current_val=$(brightnessctl -m | cut -d, -f4 | tr -d '%')

if [ "$current_val" -gt "0" ] ; then
   echo "Fadding screen.."
   "$HOME/.config/labwc/idle/brightness_ctrl.sh" --fade-out
   echo "Fading OUT..."
else 
   echo "Screen already at 0% brightness. No fade out needed."
fi

loginctl lock-session
echo "Suspending system..."
exit 0
