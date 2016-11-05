cd ..

if not exist "debug.cfg" (
set /p DebugFileName=Debug文件名:
echo %DebugFileName% > debug.cfg
)

if not exist "main.cfg" (
set /p MainFileName=程序文件名:
echo %MainFileName% > main.cfg
)

copy /y .\DevEnvSys\debug.bat .\

copy /y .\DevEnvSys\makefile.bat .\

pause