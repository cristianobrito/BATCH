@echo off
:: o @ esconde um comando ele nao aparece no prompt
::choice e muito usado para fazer menus
title MENU CHOICE 
mode con: lines=20 cols=40 
::color 02 e o famoso matrix
color 02

echo.
:interface
cls 
echo 1) Calculadora 
echo 2) Bloco de notas 
echo 3) Sair
echo: 

::/c sao as opçoes nesse caso 1 2 e 3
::/m e para escrever uma mensagem  /n e para ocultar as opcoes
choice /c "123" /n /m "digite o numero da opcao: "
goto %errorlevel%


::ROTULOS podem ser numeros letras palavras etc... so nao pode ter espacos
:1
start calc.exe 
goto interface  
:2
start notepad 
goto interface  
:3
exit  
 