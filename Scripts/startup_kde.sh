#!/bin/bash
sleep 20 &&
conky &
konsole -e irssi &
skype &
sleep 30 &&
(wmctrl -r "irssi" -t 2);(wmctrl -r "irssi" -b toggle,fullscreen)
sleep 40 &&
wmctrl -r "skype" -t 1 &
konsole &
(wmctrl -r "bash" -t 3);(wmctrl -r "bash" -b toggle,fullscreen)
