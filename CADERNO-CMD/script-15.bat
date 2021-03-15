@echo off 

echo comandos de redirecionamento e operadores 
dir /b | sort >> ordem.txt 

type ordem.txt 
pause > nul 

