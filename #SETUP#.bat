<<<<<<< HEAD
=======
@echo off
>>>>>>> c1febdee31b4b3e7a34012bdfbc355e2f4f68d6b
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