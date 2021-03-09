@echo off
title MENU DE AULAS DO YOUTUBE
mode con: lines=20 cols=40 
color 02

echo.
:interface
cls 
echo 1) PILDORAS
echo 2) CBF
echo 3) INSTITUTO DE SCRIPT
echo 4) JOAO RIBEIRO 
echo 5) CURSO EM VIDEO 
echo 6) CRIE SEUS JOGOS
echo 7) AREA TECH BRASIL
echo 8) STACK MOBILE
echo 9) SAIDA
echo: 

choice /c "123456789" /n /m "digite o numero da opcao: "
goto %errorlevel%

:1
start https://www.youtube.com/c/pildorasinformaticas/playlists  
goto interface  
:2
start https://www.youtube.com/c/cfbcursos/playlists  
goto interface  
:3
start https://www.youtube.com/channel/UCZStxvC51uARcKrZsVBBlRQ  
goto interface 
:4
start https://www.youtube.com/c/JLDRPT/videos  
goto interface 
:5
start https://www.youtube.com/user/cursosemvideo  
goto interface 
:6
start https://www.youtube.com/c/CrieSeusJogos/playlists 
goto interface 
:7
start https://www.youtube.com/channel/UCpOSu4F9cqSjh1OgbmOT5cQ/videos 
goto interface 
:8
start https://www.youtube.com/c/StackMobile/playlists  
goto interface 
:9
exit 
