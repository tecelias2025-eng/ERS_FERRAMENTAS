@echo off
cls
echo ======================================
echo  ERS SOLUCOES - DESCOBRIR IP MEU COMPUTADOR
echo ======================================
echo.
echo Procurando as informacoes...
echo.
ipconfig | findstr "192.168"
echo.
echo ======================================
echo O primeiro numero e o IP do seu PC
echo O segundo numero e o IP do Roteador!
echo ======================================
pause