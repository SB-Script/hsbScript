#!/bin/bash

while true; do
	xdotool mousedown 1
	xdotool keydown a; sleep 4; xdotool keyup a
	for i in {1..30}; do
		xdotool mouseup 1
		xdotool mousedown 1
		xdotool keydown d; sleep 5.8; xdotool keyup d
		xdotool keydown w; sleep 0.3; xdotool keyup w
		xdotool keydown a; sleep 5.8; xdotool keyup d
		xdotool keydown w; sleep 0.3; xdotool keyup w
	done
	xdotool keydown s; sleep 6; xdotool keyup s
done
