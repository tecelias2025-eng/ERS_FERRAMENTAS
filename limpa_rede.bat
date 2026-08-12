@echo off
cls
echo ===================================================
echo     ERS SOLUCOES - LIMPEZA E RESET DE REDE
echo ===================================================
echo.
echo [PASSO 1] Limpando o cache de internet antigo...
ipconfig /flushdns
echo.
echo [PASSO 2] Desconectando o IP antigo...
ipconfig /release
echo.
echo [PASSO 3] Pegando um IP novinho com o Roteador...
ipconfig /renew
echo.
echo ===================================================
echo Procedimento concluido! Tente navegar agora.
echo ===================================================
pause