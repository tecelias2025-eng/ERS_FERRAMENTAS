@echo off
cls
echo ===================================================
echo     ERS SOLUCOES - TESTE DE INTERNET (CLARO/FFA)
echo ===================================================
echo.
echo Verificando se o sinal de internet esta chegando...
echo.
ping 8.8.8.8 -n 4
echo.
echo ===================================================
echo Se mostrou "Resposta de...", a internet esta OK!
echo Se mostrou "Esgotado...", o sinal da Claro caiu.
echo ===================================================
pause