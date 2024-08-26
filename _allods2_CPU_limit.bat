rem BES don't understanding the parent directory notation `..\`
@echo off
set ALLODS_PATH=%~dp0allods2.exe
start /B "" "%ALLODS_PATH%"
cd .\BES_1.7.9
start /B "" bes.exe "%ALLODS_PATH%" 30 -m
