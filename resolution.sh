#!/bin/bash

# Define the new mode
xrandr --newmode "1360x670_60.00"   73.25  1360 1424 1560 1760  670 673 683 696 -hsync +vsync

# Add the new mode to Virtual1 output
xrandr --addmode Virtual1 "1360x670_60.00"

# Set Virtual1 output to use the new mode
xrandr --output Virtual1 --mode "1360x670_60.00"
