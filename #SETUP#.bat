@echo off
setlocal enabledelayedexpansion
cd ..

if not exist "_DES_DEBUG.cfg" (
	set /p DebugFileName=Debug文件名:
	echo !DebugFileName! > _DES_DEBUG.cfg
)

if not exist "_DES_MAIN.cfg" (
	set /p MainFileName=程序文件名:
	echo !MainFileName! > _DES_MAIN.cfg
)

copy /y .\DevEnvSys\#DEBUG#.bat .\

copy /y .\DevEnvSys\#MAKEFILE#.bat .\

pause