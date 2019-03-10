echo off
timeout /t 10 /nobreak
START /B SystemTrayMessage.exe "Shit this is an error message" /T:"I've done a fucky-wucky" /V:20 /S:186 /W
timeout /t 10 /nobreak
start two.bat
