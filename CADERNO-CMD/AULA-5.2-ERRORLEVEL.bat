@echo off 
tasklist /fi "imagename eq chrome.exe" | find "chrome.exe"

if %errorlevel% == 0 (echo o chrome esta aberto) else (echo chrome nao esta aberto)


pause >nul
exit  