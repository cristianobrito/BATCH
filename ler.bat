@echo off 

start chrome 


echo "ESSE E O IP"

ipconfig -all >caixatem.txt

tracert >>caixatem2.txt

ipconfig -a >>caixatem3.txt

echo "esse e o ping"

ping -t 192.198.0.87 >>caixatem4.txt