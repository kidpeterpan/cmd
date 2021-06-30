#!/bin/bash

echo "Enter the screen ID"
read first
echo "Enter value of brightness (0 to 1)"
read second
# change brightness 0-1
xrandr --output $first --brightness $second 



