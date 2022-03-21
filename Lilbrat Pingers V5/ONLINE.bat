@echo off
mode con lines=30 cols=70
color 4
cls
title IP Pinger - Made by Lilbrat_-YT#0944
echo.
echo           Youtube- LILBRAT   TIKTOK- lilbrat.yt
echo          Discord- YT-_-lilbrat#7080
echo.
echo.
set /p IP=[40;30m [40;31mPut IP Here:[18;87m 
echo.
:cros
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto sub
IF NOT ERRORLEVEL 1 goto rcc
:sub
echo  [8;26m[[40;37m%USERNAME%[40;31m] [8;26m([40;37m%IP%[40;31m) IS [8;26mOFFLINE 
echo.
goto cros
:rcc
echo  [40;32m[%USERNAME%] [40;37m([40;32m%IP%[40;37m) IS [40;32mONLINE
echo.
goto cros