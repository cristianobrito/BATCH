@echo off 
::formatacao da janela
title calculadora em batch
mode con: lines=10 cols=50
color 06

echo OPERADORES +, -, *, /:
set /p "op=DIGITE O OPERADOR> "
echo.
set /p "valor1=DIGITE O PRIMEIRO VALOR:> "
set /p "valor2=DIGITE O SEGUNDO  VALOR:> "

set /a result=%valor1% %op% %valor2%
cls 

echo. & echo: 
echo %valor1% %op% %valor2% = %result%
pause >nul