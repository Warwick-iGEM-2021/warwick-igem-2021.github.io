#!/bin/bash

while read FILENAME; do
    hugo new $(echo $FILENAME | tr -d "\r\n";);
done < ./content/_filenames.txt
