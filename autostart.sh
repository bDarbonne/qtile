#!/bin/bash

picom &
nitrogen --restore &
xrandr --output DisplayPort-0 --right-of DisplayPort-1 --output DisplayPort-2 --left-of DisplayPort-1
