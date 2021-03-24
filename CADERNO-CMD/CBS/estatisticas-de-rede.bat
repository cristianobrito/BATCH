@echo off 

ping 192.168.1.1  >>configuracao.txt
echo.
ping 192.168.150.1 >>configuracao.txt 
echo:
ping 192.168.1.104 >>configuracao.txt 
echo.

getmac             >>configuracao.txt 
echo:
::estatico e do proprio pc e dinamico e de algum programa 
::endereco fisico e o mac 
arp /a             >>configuracao.txt 
echo. 
route print       >>configuracao.txt 
echo. 

ipconfig /displaydns >>configuracao.txt 
::ipconfig /flushdns limpa os caches do pc 
echo. 
::netstat lista as conexoes ativas 
netstat             >>configuracao.txt 
echo:
netstat /a          >>configuracao.txt 
echo. 
netstat /a /b       >>configuracao.txt 
echo. 
netstat /e          >>configuracao.txt 
echo: 
netstat /e /s       >>configuracao.txt 
:: /r exibe tabela de roteamento 
netstat /r          >>configuracao.txt 
echo. 
::obs jogo no cmd direto se nao funcionar
tracert www.recodepro.org.br >>configuracao.txt 
echo.



pause > nul 
