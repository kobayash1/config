#!/bin/bash
function uploadImage {
  curl -s -F "image=@$1" -F "key=486690f872c678126a2c09a9e196ce1b" https://imgur.com/api/upload.xml | grep -E -o "<original_image>(.)*</original_image>" | grep -E -o "http://i.imgur.com/[^<]*"
}
scrot -s "shot.png" 
uploadImage "shot.png" | xclip -selection c
rm shot.png
notify-send "Done"
