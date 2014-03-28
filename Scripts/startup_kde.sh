#!/bin/bash
sleep 15 &&
conky &
konsole -e irssi &
skype &
sleep 30 &&
(wmctrl -r "konsole" -t 2);(wmctrl -r "konsole" -b add,maximized_vert,maximized_horz)
sleep 40 &&
wmctrl -r "skype" -t 1
wmctrl -r "conky" -t 3
