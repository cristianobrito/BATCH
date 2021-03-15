::systeminfo >info.log 
::jogo o code acima no cmd e ele cria essas informações com a saida para info.log ele cria 
::invez de colocar a saida padrão no monitor ele coloca nesse arquivo 
@echo off 

ipconfig > teste5.txt
arp /a >> teste5.txt 

>>teste5.txt echo ele esta acrescentando coisa 
>>teste5.txt echo seja escrito na frente ou atras
>>teste5.txt echo como linhas em branco 
pause >nul