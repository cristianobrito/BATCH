@echo off 
::!! colocar a variavel pra ser alterada em tempo de execucao 

setlocal enabledelayedexpansion 
set var=antes 
if %var% == antes (
    set var=depois
    if !var! == depois echo se ler isso o programa funciona!
 )else (
     echo se ler isso o script nao funcionou 
 )
endlocal

 pause >nul 