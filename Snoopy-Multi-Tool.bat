@echo off
mode con lines=24 cols=82
title 51.68.202.107 - PuTTY
echo.
set /p user= [40;31mEnter Your Username[40;37m 
set /p pass= [40;31mEnter Your Password[40;37m 
echo.
if %user% == root if %pass% == root goto :menu
goto bad
:bad
echo Wrong Login, Exiting Snoopy!
ping localhost -n 3 >nul
exit
:menu
mode con lines=27 cols=85
set /a bots1=(%Random%%%40)+1
set /a bots2=(%Random%%%40)+1

title  %bots1% IoT I Snoopy.
type Snoop.py
echo.
:after
set /p action=[40;37mSnoopy# 
if '%action%'== '' goto Cmd
if '%action%'== 'Clear' goto Clear
if '%action%'== 'cls' goto Clear
if '%action%'== 'Cls' goto Clear
if '%action%'== 'clear' goto Clear
if '%action%'== '?' goto Help
if '%action%'== 'Help' goto Help
if '%action%'== 'help' goto Help
if '%action%'== 'Ping' goto Ping
if '%action%'== 'ping' goto Ping
if '%action%'== 'Track' goto Track
if '%action%'== 'track' goto Track
if '%action%'== 'Scan' goto Scan
if '%action%'== 'scan' goto Scan
if '%action%'== 'TCP' goto TCP
if '%action%'== 'Tcp' goto TCP
if '%action%'== 'tcp' goto TCP
if '%action%'== 'Credit' goto Credit
if '%action%'== 'credit' goto Credit
if '%action%'== 'Credits' goto Credit
if '%action%'== 'credits' goto Credit
if '%action%'== 'Boot' goto Boot
if '%action%'== 'boot' goto Boot
if '%action%'== 'Pull' goto Pull
if '%action%'== 'pull' goto Pull
if '%action%'== 'logs' goto logs
if '%action%'== 'Logs' goto logs
if '%action%'== 'IpLogs' goto logs
if '%action%'== 'Iplogs' goto logs
if '%action%'== 'iplogs' goto logs
if '%action%'== 'Reaper' goto ban3
if '%action%'== 'reaper' goto ban3
if '%action%'== 'Port' goto ports
if '%action%'== 'port' goto ports
if '%action%'== 'Ports' goto ports
if '%action%'== 'ports' goto ports
if '%action%'== 'bots' goto count
if '%action%'== 'Bots' goto count
if '%action%'== 'botcount' goto count
if '%action%'== 'BotCount' goto count
if '%action%'== 'Botcount' goto count
if '%action%'== 'Sinful' goto sin
if '%action%'== 'sinful' goto sin
if '%action%'== 'Boot' goto Boot
if '%action%'== 'boot' goto Boot
if '%action%'== 'lanc' goto lanc
if '%action%'== 'Lanc' goto lanc


:Cmd
@echo off 
echo.
echo [40;31mThat Command Is Not Correct!
echo.
goto after

:Clear
@echo off & cls
echo.
type Snoop.py
echo.
echo.
title %bots1% IoT I Snoopy.
goto after

:Help
@echo off
type Help.py
echo.
echo.
goto after

:Ping
@echo off
echo [40;31mSnoopy Pinger Has Been Opened!
echo.
start Pinger.bat
goto after

:Track
@echo off
echo [40;31mSnoopy IP Tracker Has Been Opened!
echo.
start Tracker.bat
goto after

:Scan
@echo off
echo [40;31mSnoopy Port Scanner Has Been Opened!
echo.
start IP-Port.exe
goto after

:TCP
@echo off
echo [40;31mSnoopy TCP Pinger Has Been Opened!
echo.
start TCP.bat
goto after

:Credit
@echo off
echo.
type Credits.py
echo.
goto after

:Boot
@echo off
echo [40;31m Booter Has Been Opened!
echo.
start Booter.bat
goto after

:logs
@echo off
echo [40;31m IP Logger Has Been Opened!
echo.
start IpLogs.bat
goto after

:methods
@echo off
echo.
cls
type Methods.py
goto after

:ban
@echo off
echo.
cls
type Ayedz.py
title IoT~%bots1% I Connected As %user%
goto after
 
:ban1
@echo off
echo.
cls
type Diabolo.py
title IoT %bots1% I Connected As %user% I Diablo
goto after

:ban2
@echo off
echo.
cls
type diss.py
mode con lines=27 cols=100
title IoT %bots1% I Connected As %user% I Dissapear
goto after
 
:ban3
@echo off
echo.
cls
type Reaper.py
echo.
title IoT %bots1% I Connected As %user% I Reaper
goto after

:ports
echo.
echo [40;37m PORT [40;31m* [40;37m([40;31m21[40;37m)    [40;37m=  [40;31mSFTP
echo [40;37m PORT [40;31m* [40;37m([40;31m22[40;37m)    [40;37m=  [40;31mSSH
echo [40;37m PORT [40;31m* [40;37m([40;31m23[40;37m)    [40;37m=  [40;31mTELNET
echo [40;37m PORT [40;31m* [40;37m([40;31m25[40;37m)    [40;37m=  [40;31mSMTP
echo [40;37m PORT [40;31m* [40;37m([40;31m53[40;37m)    [40;37m=  [40;31mDNS
echo [40;37m PORT [40;31m* [40;37m([40;31m69[40;37m)    [40;37m=  [40;31mTFTP
echo [40;37m PORT [40;31m* [40;37m([40;31m80[40;37m)    [40;37m=  [40;31mHTTP
echo [40;37m PORT [40;31m* [40;37m([40;31m443[40;37m)   [40;37m=  [40;31mHTTPS
echo [40;37m PORT [40;31m* [40;37m([40;31m3074[40;37m)  [40;37m=  [40;31mXBOX
echo [40;37m PORT [40;31m* [40;37m([40;31m5060[40;37m)  [40;37m=  [40;31mRTP
echo [40;37m PORT [40;31m* [40;37m([40;31m9307[40;37m)  [40;37m=  [40;31mPLAYSTATION
echo.
goto after


:sin
@echo off
echo.
cls
type Sinful.py
echo.
title IoT %bots1% I Connected As %user% I Sinful
goto after



:count
echo.
echo [40;37mBots[40;31m:  [40;31m[[40;97m%bots1%[40;31m]
echo [40;37mUsers[40;31m: [40;31m[[40;97m%bots2%[40;31m]
echo.
goto after

:crd
@echo off
echo.
type Credits.py
goto after

:lanc
@echo off
echo.
start LANCv2.exe
echo.
goto after


