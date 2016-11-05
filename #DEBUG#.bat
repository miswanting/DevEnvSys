@echo off
setlocal enabledelayedexpansion
start .\DevEnvSys\pydoc
set /p DebugFileName=<debug.cfg
cls
call !DebugFileName!
pause
