@echo off
title MultiTool - Webbrowser 11
chcp 65001 > nul
cd files
:start
call :banner
:menu
 echo 1) davinci resolve 
 echo 3) visual studio code 
set /p input=%BS% option:
if /i %input% EQU 1 start resolve.lnk
if /i %input% EQU 3 start VSC.lnk
cls
goto start
pause

:banner
echo.
echo.
echo            [94m███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗[0m    
echo            [94m████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║[0m     
echo            [97m██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║[0m     
echo            [97m██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║[0m     
echo            [96m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo            [96m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo.