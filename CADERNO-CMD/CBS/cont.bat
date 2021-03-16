@echo off 

setlocal enabledelayedexpansion 

::capturando valor 

set string=%* 

:main 
if not defined cont (set /a cont=0)

if "!string:~%cont%,1!" == " " set /a s+=1

if not "!string:~%cont%,1!" == "" (set /a cont+=1 & goto main)

set /a final = %cont% - %s%

echo Numero de letras = %cont%
echo Espacos = %s%
echo Total de letras = %final%





 