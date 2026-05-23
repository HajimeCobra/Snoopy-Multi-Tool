@echo off
title IP Logs - Snoopy
mode 67,25
type Snoop.py
echo.
echo.
echo.
echo [40;31mPress 1 to open IP [40;31mLogs text document 
echo.
set /p name=[40;37mPress 1 Or Enter Skids Name:
echo.
if %name% == 1 goto open
set /p IP=Enter Skids Ip:
echo %name%    %IP%  -  %date% %time%>> IPLogs.txt
echo.
echo -- Skid info saved in IPLogs.txt --
ping localhost -n 1 >nul
echo.
echo.
echo Press any key to reset . . . 
pause >nul
goto reset
:open
cls
start IPLogs.txt
goto reset

