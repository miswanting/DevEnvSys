@echo off

@echo ��ȷ��Ҫж��DevEnvSys�𣿣�y/n��
set /p c=
if /i "%c%"=="y" goto Yes
if /i "%c%"=="n" goto No

:Yes
cd ..
del #DEBUG#.bat
del #MAKEFILE#.bat
del debug.cfg
del main.cfg
goto End

:No
goto End

:End
pause