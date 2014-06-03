#!/bin/bash
mplayer -ao alsa:device=hw=$(echo $(aplay -l | grep -i 'mixamp' | awk '{print $2}' | cut -c -1)).0 -shuffle -playlist <(find ~/ -type f -iregex ".*\.\(adx\|flac\|mp3\|ogg\|wav\)")
