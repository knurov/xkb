#!/usr/bin/sh
sleep 5
test -f /opt/standart.xkb && xkbcomp /opt/standart.xkb $DISPLAY
test -f /opt/extend.xkb && xkbcomp /opt/extend.xkb $DISPLAY
#exit 0
