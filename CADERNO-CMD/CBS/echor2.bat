:: Canal: Insitutito de Script's
:: Prof.: Bryann Henrique
:: Curso Batch Script
:: Aula: 19
@echo off

call :cor 20 "Curso de batch script"
exit /b

:cor
>%2 set /p=.<&1
findstr /a:%1 "." %2 con
del %2
for /f "tokens=*" %%a in ('cmd /k prompt $h$h ^<^&1') do echo %%a
