@echo off
mode 67,25
title Snoopy Pinger
echo off
cls
echo.
type Snoop.py
echo.
echo.
echo.
set /p IP=[40;37mInsert IP:[40;37m 
echo ========================
:ping
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto sub
IF NOT ERRORLEVEL 1 goto rcc
:sub
echo  [40;31m[[40;37mSnoopy[40;31m] [41;37m%IP%[40;37m IS [40;31mOFFLINE
echo.
goto ping
:rcc
echo [40;31m[[40;37mSnoopy[40;31m] [40;37m%IP% IS [40;32mONLINE
echo.
goto ping