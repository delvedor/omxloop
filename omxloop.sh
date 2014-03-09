#!/bin/sh

SERVICE='omxplayer'
while true; do
	if ps ax | grep -v grep | grep $SERVICE > /dev/null
		then
		    echo "running"  >> /dev/null

	else
	    sudo sh -c "TERM=linux setterm -foreground black -clear >/dev/tty0"
	    omxplayer -o local /home/pi/video/video.extension > /dev/null &

	fi
done

