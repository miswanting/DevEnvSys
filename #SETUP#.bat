@echo off
setlocal enabledelayedexpansion
cd ..

if not exist "debug.cfg" (
set /p DebugFileName=Debug�ļ���:
echo !DebugFileName! > debug.cfg
)

if not exist "main.cfg" (
set /p MainFileName=�����ļ���:
echo !MainFileName! > main.cfg
)

copy /y .\DevEnvSys\#DEBUG#.bat .\

copy /y .\DevEnvSys\#MAKEFILE#.bat .\

pause