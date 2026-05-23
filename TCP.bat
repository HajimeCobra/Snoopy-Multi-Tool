@echo off
title Snoopy TCP Pinger
mode 67,25
echo.
type Snoop.py
echo.
echo.
set /p IP=[40;31mSnoopy Insert IP:[40;37m 
echo.
set /p PORT=[40;31mInsert Port:[40;37m 
start paping.exe %IP% -p %PORT%
goto main