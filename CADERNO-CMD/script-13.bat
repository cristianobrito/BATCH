@echo off 

::* all significa tudo 
::ele vai listar todos os arquivos dessa pasta
::o ; depois de %%a faz ele separar por ponto e virgula os arquivos
setlocal enabledelayedexpansion 
    set lista=
    for %%a in (*) do (set lista=!lista! %%a;)

    echo %lista%
endlocal

pause >nul 