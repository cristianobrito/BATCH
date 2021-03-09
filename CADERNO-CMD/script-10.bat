@echo off 
if exist config.bat (call config.bat) else (goto cria)
color %cor_de_fundo%%cor_letra%
title %titulo%

echo este e o resultado final 
pause >nul 

:cria 
echo PAINEL DE PROPRIEDADES:
echo. 
set /p "cor_letra=Digite uma cor de letra de 0-9, A-F*> "
echo.
set /p "cor_de_fundo=Digite uma cor de fundo de 0-9, A-F*> "
echo. 
set /p "titulo=Digite o titulo da tabela> "

(
    echo set cor_letra=%cor_letra%
    echo set cor_de_fundo=%cor_de_fundo%
    echo set titulo=%titulo%
)>config.bat 

pause >nul