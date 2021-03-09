@echo off 

cd C:\Users\%username%\Desktop

if exist CADERNO-CMD (ECHO existe esse diretorio) else (ECHO nao existe esse diretorio)
if exist RECODE      (ECHO existe esse diretorio) else (ECHO nao existe esse diretorio)
if exist js-node     (ECHO existe esse diretorio) else (ECHO nao existe esse diretorio) 
if exist FINAL       (ECHO existe esse diretorio) else (ECHO nao existe esse diretorio)
if exist "C:\Users\brito\Desktop\sextouarq.txt" (ECHO existe) else (ECHO nao existe)


pause >nul 