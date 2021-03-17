@echo off 


::OBS NAO EXECUTE ESSE SCRIPT POIS ELE IRA DESINSTALAR A ATUALIZACAO 
echo.
echo CARREGANDO LISTA DE ATUALIZACAO 
wmic qfe get hotfixid | find /i "KB5000858" & cls 

if %errorlevel% == 0 (
        choice /c SN /n /m "atualizacao deseja desinstalar [S,N]?"
        if errorlevel 1 (exit /b)
)else (

        cls & echo. 
        echo a atualizacao do windows nao foi encontrada nesse pc 
        pause > nul 
        exit /b 
)

if %errorlevel% == 1 (
        taskKill /f /t /im "GWX.exe"
        wusa /unistall /kb:5000858 

        cls & echo. 
        echo Para que a instalacao seja instalada novamente va em:
        echo painel de controle - windows update - ver atualizacao 
        echo. 
        echo em seguida localize a atualizacao KB5000858 
        pause > nul 

)