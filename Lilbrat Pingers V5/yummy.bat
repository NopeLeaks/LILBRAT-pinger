@echo off
title yummy pinger
color 4
cls
echo db    db db    db .88b  d88. .88b  d88. db    db 
echo `8b  d8' 88    88 88'YbdP`88 88'YbdP`88 `8b  d8' 
echo  `8bd8'  88    88 88  88  88 88  88  88  `8bd8'  
echo    88    88    88 88  88  88 88  88  88    88    
echo    88    88b  d88 88  88  88 88  88  88    88    
echo    YP    ~Y8888P' YP  YP  YP YP  YP  YP    YP     
set /p IP=Enter Ip^|

:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Been yummed on)
ping -t 2 0 10 127.0.0.1 >nul

color 4 
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Been yummed on)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow