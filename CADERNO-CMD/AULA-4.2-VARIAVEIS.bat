@echo off 

::calculo composto
set /a x1=2-(88 * 6), x2=(44/4)+(10 * 9), x3=88+((22 - 5+(22-99))+(71*2))

::operadores de atribuicao
echo operadores de atribuicao:
echo.
set /a y=2
echo y=2

set /a y+=2
echo y+=2 = %y%

set /a y-=2
echo y-=2 = %y%

set /a y*=2
echo y*=2 = %y%

set /a y/=2
echo y/=2 = %y%

set /a y%=2
echo y%%=2 = %y%

echo:

::saida de dados
set /a adi=2+2
set /a sub=2-2
set /a mul=2*2
set /a div=2/2
set /a mod=2%2

echo CALCULO SIMPLES:
echo.
echo 2+2=%adi%
echo 2-2=%sub%
echo 2*2=%mul%
echo 2/2=%div%
echo 2%%2=%mod%
echo:

echo CALCULO COMPOSTO:
echo.
echo x1: 2-(88 * 6) =                    %x1%
echo x2: (44/4)+(10 * 9)=                %x2%
echo x3: 88+((22 - 5+(22-99))+(71*2))=   %x3%
pause >nul