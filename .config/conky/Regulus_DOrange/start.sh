#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Regulus_DOrange/Regulus.conf &> /dev/null &

exit
