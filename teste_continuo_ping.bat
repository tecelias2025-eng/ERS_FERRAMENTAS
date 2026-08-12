@echo off
cls
echo ===================================================
echo     ERS SOLUCOES - TESTE CONTINUO DE EQUIPAMENTO
echo ===================================================
echo.
echo [AVISO] Para parar o teste a qualquer momento, aperte: CTRL + C
echo.
set /p ip_equipamento="Digite o IP da Camera ou Roteador que quer testar e aperte ENTER: "
echo.
echo Iniciando teste continuo para o IP %ip_equipamento%...
echo.
ping %ip_equipamento% -t
pause