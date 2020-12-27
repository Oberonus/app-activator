#!/bin/bash

PID=$(xdotool getactivewindow getwindowpid)
APP=$(ps -p $PID -o command | awk '{print $1}' | sed -n 2p | xargs basename)

if [ "$APP" == "$1" ]; then
	xdotool getactivewindow windowminimize
else
	wmctrl -xa $1 || $1
fi
