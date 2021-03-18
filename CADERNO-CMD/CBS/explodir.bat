@echo off 
::/nobreak e pra nao concelar o comando 
echo o pc vai explodir 
timeout /nobreak 10 
cls 

echo em 10 vou ver o ip 
timeout /nobreak 10
ipconfig 

timeout 10 
cls 
type escultura.txt 

timeout 10 
cls 
type json.html

timeout 10 
cls 
start json.html 
echo saindo em 15 segundos
timeout 15 

exit 