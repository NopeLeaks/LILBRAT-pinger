@echo off
title  XXXTENTACION Pinger
mode 73,20
color 2                            
cls                                                                        
echo              #           #           #          
echo # # # # # # ### ### ##  ###  ## ###     ### ##  
echo  #   #   #   #  ##  # #  #  # # #    #  # # # # 
echo # # # # # #  ## ### # #  ## ### ###  ## ### # # 
echo ----------------------------------------------
echo           Discord- Lilbrat_-YT#0944
echo           Instagram- Chaboi_Mat
echo ----------------------------------------------

set /p IP=Enter Ip^|
echo                     00000     00000
echo                    000    0000     000
echo                  00        00         00
echo                00          00           00
echo               00            /            00
echo               00            \           00
echo                00            \          00
echo                  00          /          00
echo                   00        /         00
echo                     00      \        00
echo                       00     \     00
echo                        000   /  000
echo                          00 / 000
echo                            0000
echo                             00
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Has Met X )
ping -t 2 0 10 127.0.0.1 >nul

color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Has Met X )
ping -t 2 0 10 127.0.0.1 >nul

color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Has Met X )
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow