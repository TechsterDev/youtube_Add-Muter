@echo off
echo "Starting Chrome extension installation..."

rem Set the current folder path
set "EXTENSION_PATH=%cd%"

rem Open Chrome Extensions page using full path to Chrome
"C:\Program Files\Google\Chrome\Application\chrome.exe" chrome://extensions/

rem Instructions for the user
echo "========================================"
echo "Installation Instructions:"
echo "1. Opene the Extensions page.--(chrome://extensions/)"
echo "2. Please enable 'Developer Mode' in the top right corner."
echo "3. Click 'Load unpacked' and select the folder:"
echo "%EXTENSION_PATH%"
echo "========================================"
pause
