@echo off 

set /p "a=digite> "

powershell write-host %a% -background 2 -foreground 0

pause >nul