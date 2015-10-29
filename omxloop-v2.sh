#!/bin/sh

# @delvedor
# https://github.com/delvedor/omxloop

SERVICE='omxplayer'
(while true; do
	sudo sh -c "TERM=linux setterm -foreground black -clear all >/dev/tty0"
	omxplayer -o local /home/pi/video/video.extension > /dev/null
sleep 1

done) &
