#!/bin/bash

echo "Enter the screen ID"
echo "DP-4 for Legion 5"
echo "DSI-1 for Duet 3i"
read first
echo "Enter value of brightness (0 to 1)"
read second
# change brightness 0-1
xrandr --output $first --brightness $second 



