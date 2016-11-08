@echo off
setlocal enabledelayedexpansion
set /p MainFileName=<_DES_MAIN.cfg
cls
pydoc -w !MainFileName!
exit
