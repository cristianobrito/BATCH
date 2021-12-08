@echo off 
cls
:menu
cls
color a
date /t

echo _______________________________________________________
echo  Computador: %computername%  Usuario: %username%      
echo _______________________________________________________
echo =======================================================
echo *            MENU DE DEV BLENDER                       *
echo =======================================================
echo =======================================================
echo * 1. tutorial                                          *
echo * 2. intro 2                                           *
echo * 3. intro 3                                           *
echo * 4. intro 4                                           *
echo * 5. intro 5                                           *
echo ========================================================
echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++

set /p opcao=  Escolha uma opcao:
echo --------------------------------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5

:opcao1
cls
start https://wiki.blender.org/wiki/Developer_Intro/Advice

:opcao1
cls
start https://wiki.blender.org/wiki/Developer_Intro/Advice
pause
goto menu


:opcao2
cls
start https://wiki.blender.org/wiki/Building_Blender
pause
goto menu


:opcao3
cls
start https://wiki.blender.org/wiki/Developer_Intro/Environment
pause
goto menu


:opcao4
cls
start https://wiki.blender.org/wiki/Main_Page
pause
goto menu


:opcao5
cls
start https://www.profissionaisti.com.br/tutorial-criar-arquivo-bat-com-menu/
pause
goto menu

