#!/bin/bash

# copy pile in layout directory
cp irfix /usr/share/X11/xkb/symbols/

#apply change without reboot
udevadm trigger --subsystem-match=input --action=change