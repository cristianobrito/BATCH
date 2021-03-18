@echo off 

echo CONTADOR 
echo.
echo VOCE TEM 10 SEGUNDOS PARA RESPONDER 
echo. 
echo QUEM DESCOBRIU O BRASIL^? 
echo ^(A^) eu
echo ^(B^) ele
echo ^(C^) voce
echo: 

timeout /nobreak 10 
cls 

echo CONTADOR 
echo.
echo VOCE TEM 10 SEGUNDOS PARA RESPONDER 
echo. 
echo EM QUE ANO^? 
echo ^(A^) 1500
echo ^(B^) 1501
echo ^(C^) 1502
echo: 

timeout /nobreak 10 

cls 

echo CONTADOR 
echo.
echo VOCE TEM 10 SEGUNDOS PARA RESPONDER 
echo. 
echo SEU NOME^? 
echo ^(A^) PEDRO
echo ^(B^) LEANDRO
echo ^(C^) GABIGOL
echo: 

timeout /nobreak 10 
::comeca com m
echo comecam com m
dir m*.*
timeout /nobreak 5 
::termina com t
echo termina com t
dir *t.*
timeout /nobreak 5 
::termina com ml 
echo termina com ml
dir *ml.*
timeout /nobreak 5 
::tem tm no meio 
echo tem ml no meio 
dir *tm.*

timeout 10 /nobreak 
exit