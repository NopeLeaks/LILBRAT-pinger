@Echo off
chcp 65001
cls
color 2
title Skid Pinger by YT-_-lilbrat#7080
echo ░██████╗██╗░░██╗██╗██████╗░
echo ██╔════╝██║░██╔╝██║██╔══██╗
echo ╚█████╗░█████═╝░██║██║░░██║
echo ░╚═══██╗██╔═██╗░██║██║░░██║
echo ██████╔╝██║░╚██╗██║██████╔╝
echo ╚═════╝░╚═╝░░╚═╝╚═╝╚═════╝░
echo           Youtube- LILBRAT   TIKTOK- lilbrat.yt
echo          Discord- YT-_-lilbrat#7080
echo.
set /p IP=Enter IP:
:top
PING -n 1 %IP% | FIND "TTL="
title :: ~Pinging:%IP%~
IF ERRORLEVEL 1 (SET in=0d & echo GET RAPED SKID %IP% ) ELSE (SET in=05) 
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top