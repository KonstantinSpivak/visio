#!/bin/sh
raspivid -w 848 -h 480 -t 0 -fps 25 -g 50 -ih -b 600000 -pf baseline -o - | nc localhost 8000
