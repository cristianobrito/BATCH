@echo off 

set /p  "arq=digite a localizacao do arquivo> "

call :prop %arq% 

:prop
echo PROPRIEDADES DO ARQUIVO %~n1:
echo Nome: %~n1 
echo Extensao: %~x1
echo Tamnho: %~z1 
echo Local: %~f1
echo teste: %~p1 
echo teste: %~d1
echo Caminho montado: %~dpnx1  

pause >nul 