cd ..
set /p DebugFileName=Debug�ļ���:
set /p MainFileName=�����ļ���:
copy /y .\DevEnvSys\debug.bat
copy /y .\DevEnvSys\makefile.bat
echo %DebugFileName% > debug.cfg
echo %MainFileName% > main.cfg
pause