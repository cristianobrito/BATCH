@echo off 

echo curso de batch script >cr.txt 

set /p var=<cr.txt 

echo %var%

pause > nul 