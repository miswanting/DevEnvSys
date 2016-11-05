cd ..
set /p DebugFileName=Debug文件名:
set /p MainFileName=程序文件名:
copy /y .\DevEnvSys\debug.bat
copy /y .\DevEnvSys\makefile.bat
echo %DebugFileName% > debug.cfg
echo %MainFileName% > main.cfg
pause