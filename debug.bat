@echo off
start .\DevEnvSys\pydoc
cd dist
cls
call debug
cd ..
move /Y dist\*.log .\
pause
