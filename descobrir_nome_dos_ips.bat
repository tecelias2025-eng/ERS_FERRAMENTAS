@echo off
cls
echo ======================================
echo  ERS - DESCOBRIR QUEM E QUEM NA REDE
echo ======================================
echo.
echo Isso vai demorar 1 minuto...
echo.

if exist nomes_dos_ips.txt del nomes_dos_ips.txt

echo LISTA DE IPS E NOMES > nomes_dos_ips.txt
echo ================================= >> nomes_dos_ips.txt
echo. >> nomes_dos_ips.txt

for /F %%i in (ips_ativos.txt) do (
  echo Analisando IP %%i...
  echo --- IP: %%i --- >> nomes_dos_ips.txt
  ping -a -n 1 %%i | findstr "Disparando Pingando" >> nomes_dos_ips.txt
  echo. >> nomes_dos_ips.txt
)

echo.
echo Pronto! Abrindo resultado...
notepad nomes_dos_ips.txt
pause