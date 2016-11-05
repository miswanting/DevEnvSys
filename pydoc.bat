@echo off
cd dist
cls
pydoc -w debug
cd ..
move .\dist\main.html .\
exit
