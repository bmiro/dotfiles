#!/bin/bash

wallpapers_path="$HOME/Imatges/fons/"
delay=$((60*60)) # In seconds

i=0
for img in `ls $wallpapers_path | sort -R`; do
    wp[$i]="$wallpapers_path$img"
    i=$(( $i + 1 ))
done;

i=0
while : ; do
    i=$(( ($i + 1) % ${#wp[@]} ))
    awsetbg -a ${wp[$i]}
    sleep $delay
done;

