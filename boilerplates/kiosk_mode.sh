#!/bin/bash
#get the name of the folder
echo 🔗  give me a link...
read LINK
# Launch Chromium in Kiosk with specified URL
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --kiosk --app=$LINK