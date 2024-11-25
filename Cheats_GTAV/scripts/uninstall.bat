@echo off
:: Caminho do arquivo original
set origem="C:\Users\jrodr\Downloads\Cheats_GTAV\injeector.exe"

:: Caminho do destino
set destino="C:\Desktop"

:: Comando para copiar
xcopy %origem% %destino% /Y

:: Mensagem de sucesso
echo Arquivo copiado com sucesso!
pause
