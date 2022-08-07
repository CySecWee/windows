@echo off
echo DO YOU WANT YOUR COMPUTER TO SHUTDOWN? (y/n)
set /p Input=Enter Yes or No:
if /I "%Input%"=="y" goto yes
goto no
:yes
shutdown /s
:no
pause