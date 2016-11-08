@echo off

@echo ÄãÈ·¶¨ÒªÐ¶ÔØDevEnvSysÂð£¿£¨y/n£©
set /p c=
if /i "%c%"=="y" goto Yes
if /i "%c%"=="n" goto No

:Yes
cd ..
del #DEBUG#.bat
del #MAKEFILE#.bat
del _DES_DEBUG.cfg
del _DES_MAIN.cfg
goto End

:No
goto End

:End
pause