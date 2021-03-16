@echo off 

setlocal enabledelayedexpansion 

::capturando valor 

set string=%* 

:main 
if not defined cont (set /a cont=0)

if "!string:~%cont%,1!" == "" (set /a cont+=1 & goto main)


echo Numero de letras = %cont%




 