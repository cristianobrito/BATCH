@echo off 
::https://www.youtube.com/watch?v=ceaJjwavKDQ&list=PLO_mlVzHgDw02tItMApdR4MOpZB37162D&index=10
setlocal
set /a A=2
set /a B=3 
set /a "C= A * B"

for /f %%a in (%C%) do (
                    endlocal 
                    set r =%%a 
                       )

echo %r% 
echo A=%A% B=%B% C=%C%
pause >nul 