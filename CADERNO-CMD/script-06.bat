@echo off 

::ROTULOS 

:inicio 
set /p "nome=Digite seu nome> "
if /i "%nome%" == "Cristiano" (goto final) else (echo nome invalido. & goto inicio)


:final 

echo ola Cristiano

pause >nul