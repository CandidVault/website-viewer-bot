@echo off
mode con cols=41 lines=10
title ViewGen - by CandidVault

set /a views=0
set startpoint=%time%

echo []=====================================[]
echo.
echo                 Presets:
echo.
echo   1. https://www.erome.com/a/mIzZrq6e
echo.
echo []=====================================[]
echo.
echo Type URL or select preset:
set /p input=

if %input% == 1 goto preset-1
else %input% == 1 goto ownurl



:ownurl
mode con cols=41 lines=13
set ownurl=%input%

set startpoint=%time%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
start msedge.exe %ownurl%
set /a views+=10

echo []===================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []===================================[]

timeout /t 1 /nobreak>nul
cls

echo []===================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []===================================[]
echo.
echo Next wave: 5
timeout /t 1 /nobreak>nul
cls

echo []===================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []===================================[]
echo.
echo Next wave: 4
timeout /t 1 /nobreak>nul
cls

echo []===================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []===================================[]
echo.
echo Next wave: 3
timeout /t 1 /nobreak>nul
cls

echo []===================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []===================================[]
echo.
echo Next wave: 2
timeout /t 1 /nobreak>nul
cls

echo []===================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []===================================[]
echo.
echo Next wave: 1
timeout /t 1 /nobreak>nul
cls

echo []===================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []===================================[]
echo.
echo Next wave: Sucess!
taskkill /im msedge.exe /F>nul
cls

goto preset-1

goto ownurl



:preset-1
mode con cols=41 lines=13
set url=https://www.erome.com/a/mIzZrq6e

start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1
start msedge.exe %url%
set /a views+=1

echo []=====================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo       Maximal views per hour: 7200
echo.
echo []=====================================[]

timeout /t 1 /nobreak>nul
cls

echo []=====================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo       Maximal views per hour: 7200
echo.
echo []=====================================[]
echo.
echo             ################
echo             # Next wave: 5 #
echo             ################
timeout /t 1 /nobreak>nul
cls

echo []=====================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []=====================================[]
echo.
echo             ################
echo             # Next wave: 4 #
echo             ################
timeout /t 1 /nobreak>nul
cls

echo []=====================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []=====================================[]
echo.
echo             ################
echo             # Next wave: 3 #
echo             ################
timeout /t 1 /nobreak>nul
cls

echo []=====================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []=====================================[]
echo.
echo             ################
echo             # Next wave: 2 #
echo             ################
timeout /t 1 /nobreak>nul
cls

echo []=====================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []=====================================[]
echo.
echo             ################
echo             # Next wave: 1 #
echo             ################
timeout /t 1 /nobreak>nul
cls

echo []=====================================[]
echo.
echo               [ViewGen]
echo.
echo       Gen started: %startpoint%
echo      Views since gen started: %views%
echo.
echo []=====================================[]
echo.
echo           ######################
echo           # Next wave: Sucess! #
echo           ######################
taskkill /im msedge.exe /F>nul
cls

goto preset-1
