@Echo off
chcp 65001
cls
color a
title Lilbrat Pingers
echo.
echo 11111111111111111111111111111111¶¶¶¶¶1 
echo 1111111111111111111111111111111¶1__1¶¶¶ 
echo 111111111111111111111111111111¶1_____1¶¶ 
echo 11111111111111111111111111111¶1_111___1¶¶ 
echo 1111111111111111111111111111¶1_1¶¶¶11_1¶¶ 
echo 111111111111111111111111111¶1___1¶¶¶¶_1¶¶ 
echo 11111111111111111111111111¶1______1¶¶_1¶¶ 
echo 1111111111111111111111111¶¶¶11______1_¶¶¶¶¶¶¶
echo 11111111111111¶111111111¶¶¶¶¶111______¶¶¶¶¶¶¶
echo 1111111111111¶¶¶1111111¶¶___¶¶¶11______1¶¶¶¶¶
echo 11111111111¶¶¶¶¶¶11111¶¶_____1¶¶¶11______1¶¶ 
echo 1111111111¶¶___¶¶1111¶¶11______¶¶¶¶11___1¶¶¶ 
echo 111111111¶¶____1¶¶11¶¶¶¶111______¶¶¶11_1¶¶¶ 
echo 11111111¶¶______1¶¶¶1_1¶¶111______1¶¶¶1¶¶¶ 
echo 1111111¶¶________1¶1____¶¶¶111______11¶¶¶ 
echo 111111¶¶________11_______1¶¶¶11______¶¶¶ 
echo 11111¶¶_________1¶¶1_______¶¶¶¶¶___1¶¶¶ 
echo 1111¶¶__________¶¶¶¶¶1_______¶¶1_¶1¶¶¶ 
echo 111¶¶1_________1¶¶¶¶¶¶¶1_________1¶¶¶ 
echo 11¶¶1______¶¶1_1¶¶¶¶¶¶¶¶1________1¶¶ 
echo 1¶¶1______¶¶¶¶_1¶¶¶¶¶¶¶¶¶¶1_____¶¶¶¶ 
echo 1¶¶______¶¶¶1¶¶_1¶¶¶¶¶¶¶¶¶¶¶111¶¶¶¶¶ 
echo 1¶¶_____¶¶¶111¶¶1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ 
echo 1¶¶____1¶¶11111¶¶_1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ 
echo 11¶¶___¶¶1111111¶¶_11¶¶¶¶¶¶¶¶¶¶¶¶ 
echo 111¶¶_1¶¶11111111¶¶____¶¶¶¶¶¶¶ 
echo 1111¶¶1¶¶111111111¶¶_______¶¶¶¶ 
echo 11111¶¶¶1111111111¶¶________¶¶¶¶ 
echo 111111¶¶11111111111¶¶_________¶¶¶¶¶ 
echo 11111111111111111111¶¶__________¶¶¶ 
echo 111111111111111111111¶¶________¶¶¶ 
echo 1111111111111111111111¶¶______¶¶¶ 
echo 1111111111111111111111¶¶_____¶¶¶ 
echo 11111111111111111111111¶¶___¶¶¶ 
echo 111111111111111111111111¶¶_¶¶¶ 
echo 1111111111111111111111111¶¶¶¶
echo.
echo =============================
echo =  CTRL +C TO STOP PINGING  =
echo =============================
echo Insta- @chaboi_mat Discord- Lilbrat_-YT#0944
echo TikTok- lilbrat.yt
echo =============================
set /p IP=Enter IP=
color 3
:top
PING -n 1 %IP% | FIND "TTL="
title ::ANGIE %IP%
IF ERRORLEVEL 1 (ECHO {SLAMMED} %IP% {SLAMMED})
set /a num = (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top