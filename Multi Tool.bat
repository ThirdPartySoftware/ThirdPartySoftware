@echo off
title MultiTool - By Ahmad
chcp 65001 >nul
color A
goto banner

:banner
echo.
echo.
echo            ███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo            ████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo            ██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo            ██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo            ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo            ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo.
pause
goto menu

:menu
cls
echo.
echo ======================
echo    Select an Option
echo ======================
echo.
echo 1. Launch Angry IP Scanner
echo 2. Launch Python 3.13 (64-bit)
echo 3. Launch calculator
echo 5. Launch Command Prompt
echo 4. Exit
echo.
set /p choice=Enter your choice (1-4): 

if %choice%==1 goto Angry IP Scanner
if %choice%==2 goto Python 3.13 (64-bit)
if %choice%==3 goto calculator
if %choice%==5 goto Command Prompt
if %choice%==4 goto end
echo Invalid choice, please try again.
pause
goto menu

:Python 
start Python 
goto menu

:calculator
start calc
goto menu

:Angry IP Scanner
start Angry IP Scanner
goto menu

:Command
start "Command Prompt"
goto menu

:end
echo Exiting...
pause
exit