#!/bin/bash

while true; do
        xdotool mousedown 1
        xdotool keydown s; sleep 4; xdotool keyup s
    for i in {1..31}; do
        xdotool mouseup 1
        xdotool mousedown 1
        xdotool keydown w; sleep 5.8; xdotool keyup w
        xdotool keydown a; sleep 0.3; xdotool keyup a
        xdotool keydown s; sleep 5.8; xdotool keyup s
        xdotool keydown a; sleep 0.3; xdotool keyup a
    done
    xdotool keydown d; sleep 6; xdotool keyup d
done
