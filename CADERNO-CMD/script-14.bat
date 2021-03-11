@echo off 

::(0-11) e a contagem dos caracteres de Batch-Script com passos de 1
::extracao dos caracteres :~0,1 apartir do 0 mostra 1 caractere 
::%%a,1% o a virou uma variavel contadora 
::nao se pode colocar uma varivel dentro de outro no batch pra isso usamos setlocal 
::!curso:~%%a,1! a variavel externa fic entre exclamacao !

setlocal enabledelayedexpansion   
    set curso=Batch-Script 
    for /l %%a in (0,1,11) do (echo !curso:~%%a,1!)
endlocal

pause >nul