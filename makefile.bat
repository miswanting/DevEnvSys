@goto %1
@echo 1.Generate Spec File
@echo 2.Pack
@echo 3.Release Library
set /p c=Choose:

if /i "%c%"=="1" goto Generate_Spec_File
if /i "%c%"=="2" goto Pack
if /i "%c%"=="3" goto Release_Library
echo No
ping -n 2 localhost>nul

:Generate_Spec_File
cls
cd dist
pyi-makespec -F debug
goto End

:Pack
cls
cd dist
rmdir /s /q build
rmdir /s /q dist
pyinstaller --clean -F --log-level DEBUG debug.spec
goto End

:Release_Library
cls
copy /y .\dist\debug.py .\
goto End

:End
pause
