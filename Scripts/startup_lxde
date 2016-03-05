#!/bin/bash
sleep 15 &&
conky &
lxterminal -e irssi &
skype &
sleep 20 &&
(wmctrl -r "lxterminal" -t 2);(wmctrl -r "lxterminal" -b add,maximized_vert,maximized_horz)
sleep 40 &&
wmctrl -r "skype" -t 1
