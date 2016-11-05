@echo off
setlocal enabledelayedexpansion
set /p MainFileName=<main.cfg
cls
pydoc -w !MainFileName!
exit
