@echo off

echo %errorlevel%

tasklist /fi "imagename eq notepad" | find "notepad"

echo %errorlevel%
if %errorlevel% == 0 (echo notepad esta aberto) else (echo notepad esta fechado)

pause >nul 