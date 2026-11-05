@echo off
call "%~dp0tools\msvc-x64.cmd" >nul
if errorlevel 1 exit /b 1
cd /d "%~dp0"
cl /nologo /LD /MT /O2 /W4 /EHsc intro_skip.cpp /link /OUT:roadcraft_skip_intro.dll
