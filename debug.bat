@echo off
start .\DevEnvSys\pydoc
set /p DebugFileName=<debug.cfg
cd dist
cls
call %DebugFileName%
cd ..
move /Y dist\*.log .\
pause
