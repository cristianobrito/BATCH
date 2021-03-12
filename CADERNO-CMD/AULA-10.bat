@echo off 
mode 50,10
color 05

rem tambem e para comentarios
::<espaço>  &()[]{}^=;!'+,`~

echo curso de Batch Script 
echo.
echo "&()[]{}^=;!'+,`~"
echo ^&
echo:
echo ^&()[]{}^=;!'+,`~
echo.
::se tiver so um & sempre vai ser executado o comando
echo cris & echo nano & echo oliveira
echo:
::se tiver 2 && so se o primeiro comndo for executado corretamente 
ipconfig && echo operacao concluida enviei essa mensagem
echo. 
::abaixo segue o comando errado vai executar a frase erro tipo um if else 
ifconfig && echo operacao concluida com exito || echo erro
pause >nul 
