@Echo off
chcp 65001
cls
color e
title Lilbrat Pingers
echo.
echo ___________________¶¶¶¶¶¶¶¶ 
echo _______________¶¶¶¶¶ 
echo ____________¶¶¶¶________¶¶¶¶¶¶¶ 
echo __________¶¶¶_______¶¶¶¶¶___¶¶¶¶¶¶__¶¶ 
echo ________¶¶¶_______¶¶_________¶¶¶¶¶¶__¶ 
echo _______¶¶________¶¶____¶¶¶¶¶¶_____________¶¶ 
echo _____¶¶¶_____¶__¶¶¶¶¶¶¶______________¶¶¶_¶¶¶¶¶ 
echo ____¶¶¶_____¶__¶¶¶___________¶¶¶¶¶__¶¶___¶¶__¶¶ 
echo ___¶¶¶_____¶¶_________¶¶____¶¶______¶¶¶¶_¶¶¶¶¶ 
echo __¶¶¶____________¶¶__¶¶_¶¶__¶¶_¶¶¶__¶¶___¶¶__¶¶ 
echo __¶¶_________¶¶__¶¶__¶__¶___¶¶__¶¶__¶¶¶¶_¶ 
echo _¶¶¶___¶¶¶¶¶_¶¶__¶¶__¶¶¶¶___¶¶¶¶¶¶_________¶¶¶¶¶ 
echo _¶¶___¶¶__¶¶_¶¶__¶¶__¶__¶¶______________¶¶¶¶¶¶¶¶¶ 
echo ¶¶¶___¶¶¶¶¶__¶¶__¶¶__¶____________¶¶¶__¶¶¶¶ 
echo ¶¶¶___¶¶__¶¶__¶¶¶_________¶¶¶¶____¶¶¶_¶¶¶¶__¶¶¶¶¶ 
echo ¶¶¶___¶¶¶¶¶¶________¶¶¶¶__¶¶¶¶¶¶__¶¶¶_¶¶¶¶__¶¶¶¶¶¶ 
echo ¶¶¶___¶¶¶¶______¶¶¶_¶¶¶¶__¶¶¶¶¶¶¶_¶¶¶_¶¶¶¶____¶¶¶¶ 
echo ¶¶¶________¶__¶¶¶¶__¶¶¶¶__¶¶¶__¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶ 
echo _¶¶¶_____¶¶¶__¶¶¶¶__¶¶¶¶__¶¶¶___¶¶¶¶¶___¶¶¶¶¶¶¶ 
echo _¶¶¶_____¶¶¶_¶¶¶____¶¶¶¶__¶¶¶____¶¶¶¶ 
echo _¶¶¶¶____¶¶¶¶¶¶¶____¶¶¶¶__¶¶¶_______________¶ 
echo __¶¶¶____¶¶¶_¶¶¶¶¶__¶¶¶¶__¶__________¶¶¶¶__¶___¶¶¶ 
echo ___¶¶¶___¶¶¶__¶¶¶¶__¶¶________¶¶¶¶¶__¶¶¶__¶___¶¶¶¶¶¶ 
echo ___¶¶¶¶__¶¶¶____¶¶_______¶¶¶¶¶¶______¶___¶___¶¶¶¶¶¶¶ 
echo ____¶¶¶__¶¶¶_________¶¶¶¶¶_________¶________¶¶¶¶¶¶ 
echo ______¶¶¶_________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶______¶¶¶¶¶¶¶ 
echo _______¶¶¶¶¶___________¶¶¶¶¶¶¶¶_________¶¶¶¶¶¶¶¶ 
echo ________¶¶¶¶¶¶¶_______________________¶¶¶¶¶¶¶¶ 
echo __________¶¶¶¶¶¶¶¶¶_______________¶¶¶¶¶¶¶¶¶¶ 
echo _____________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ 
echo ________________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ 
echo _____________________¶¶¶¶¶¶¶¶¶¶¶¶¶
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