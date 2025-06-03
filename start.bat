@echo off

REM start the server
echo start bot server...
start /B npm run start

REM wait server running
timeout /t 2 >nul

REM start ngrok
echo start ngrok...
start ngrok http 3000