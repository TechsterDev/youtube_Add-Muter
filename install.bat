@echo off
echo "Starting Chrome extension installation"
set "EXTENSION_PATH=%cd%"

rem Open Chrome Extensions page
start chrome chrome://extensions/

rem Instructions for the user
echo "Please enable Developer Mode in Chrome."
echo "Then click 'Load unpacked' and select the following folder:"
echo "%EXTENSION_PATH%"
pause
