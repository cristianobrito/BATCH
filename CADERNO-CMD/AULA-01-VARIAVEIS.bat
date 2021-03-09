@echo off
title VARIAVEIS
color 09
mode 50,30

set hora=%time%

echo CURSO DE BATSCRIPT 
echo declarando variaveis 
echo.

set /p nome=DIGITE SEU NOME:
set /p sobrenome=DIGITE SEU SOBRENOME:
set /p senha=DIGITE SUA SENHA: 
echo: 
cls 

echo hora: %hora:~0,5%
echo seu nome: %nome% %sobrenome% sua senha: %senha%
echo. 

echo COLUNA 01      COLUNA 02
echo:
echo hora atual:    %hora%
echo seu nome:      %nome%
echo seu sobrenome: %sobrenome%
echo sua senha:     %senha%
echo. 
pause >nul