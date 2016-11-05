@echo off
set /p MainFileName=<main.cfg
cls
pydoc -w %MainFileName%
exit
