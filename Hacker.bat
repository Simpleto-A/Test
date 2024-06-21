@echo off
color 0a
title Fake Hacker Screen

echo.
echo Initializing...
ping localhost -n 2 >nul
echo Loading system resources...
ping localhost -n 2 >nul
echo Establishing secure connection...
ping localhost -n 2 >nul
echo.
echo System Initialized
echo =============================
echo [1] Hack the mainframe
echo [2] Run decryption algorithm
echo [3] Access secure database
echo [4] Exit
echo =============================
echo.

:menu
set /p choice=Select an option: 

if %choice%==1 goto hack_mainframe
if %choice%==2 goto run_decryption
if %choice%==3 goto access_database
if %choice%==4 goto exit
goto menu

:hack_mainframe
cls
echo Hacking the mainframe...
ping localhost -n 3 >nul
echo Accessing system files...
ping localhost -n 3 >nul
echo.
echo ********** ERROR **********
echo Unauthorized access detected!
ping localhost -n 2 >nul
goto menu

:run_decryption
cls
echo Running decryption algorithm...
ping localhost -n 3 >nul
echo Decrypting data packets...
ping localhost -n 3 >nul
echo.
echo ********** SUCCESS **********
echo Decryption complete!
ping localhost -n 2 >nul
goto menu

:access_database
cls
echo Accessing secure database...
ping localhost -n 3 >nul
echo Retrieving sensitive data...
ping localhost -n 3 >nul
echo.
echo ********** ERROR **********
echo Data retrieval failed!
ping localhost -n 2 >nul
goto menu

:exit
cls
echo Terminating session...
ping localhost -n 2 >nul
echo Session terminated.
ping localhost -n 2 >nul
exit
