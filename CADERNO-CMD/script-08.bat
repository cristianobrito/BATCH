@echo off 

set nome=cristiano
set idade=39
set pais=brasil
set linguagem=portugues

echo %nome%
echo %idade%
echo %pais%
echo %linguagem% 

echo %nome% %idade% %pais% %linguagem%
echo.
pause >nul 

call :var %nome% %idade% %pais% %linguagem% "cristiano oliveira"
:var 
echo %1
echo %2 
echo %3 
echo %4 
echo %~5
echo %*

pause >nul 