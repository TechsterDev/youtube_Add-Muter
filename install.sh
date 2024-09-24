#!/bin/bash

echo "Starting Chrome extension installation"
EXTENSION_PATH=$(pwd)

# Open Chrome Extensions page
open -a "Google Chrome" chrome://extensions/

# Instructions for the user
echo "Please enable Developer Mode in Chrome."
echo "Then click 'Load unpacked' and select the following folder:"
echo "$EXTENSION_PATH"
