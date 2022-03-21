@echo off
title  Skull Pinger Made By Lilbrat_-YT#0944
mode 73,20
color 4                            
cls                                                                        
echo                  uuuuuuu
echo              uu$$$$$$$$$$$uu
echo           uu$$$$$$$$$$$$$$$$$uu
echo          u$$$$$$$$$$$$$$$$$$$$$u
echo         u$$$$$$$$$$$$$$$$$$$$$$$u
echo        u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo        u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo        u$$$$$$"   "$$$"   "$$$$$$u
echo        "$$$$"      u$u       $$$$"
echo         $$$u       u$u       u$$$
echo         $$$u      u$$$u      u$$$
echo          "$$$$uu$$$   $$$uu$$$$"
echo           "$$$$$$$"   "$$$$$$$"
echo             u$$$$$$$u$$$$$$$u
echo              u$"$"$"$"$"$"$u
echo              $$u$ $ $ $ $u$$ 
echo               $$$$$u$u$u$$$ 
echo                "$$$$$$$$$" 
echo                   """""   
echo ----------------------------------------------
echo           Discord- Lilbrat_-YT#0944
echo           Instagram- Chaboi_Mat
echo ----------------------------------------------

set /p IP=Enter Ip^|
echo ..####...##..##..##..##..##......##.....
echo .##......##.##...##..##..##......##.....
echo ..####...####....##..##..##......##.....
echo .....##..##.##...##..##..##......##.....
echo ..####...##..##...####...######..######.
echo ........................................
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Was Tunred Into A Skull)
ping -t 2 0 10 127.0.0.1 >nul

color 5
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Was Tunred Into A Skull)
ping -t 2 0 10 127.0.0.1 >nul

color 4
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Was Tunred Into A Skull)
ping -t 2 0 10 127.0.0.1 >nul


color 1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Was Tunred Into A Skull)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow