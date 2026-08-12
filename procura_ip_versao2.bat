@echo off
del ips_ativos.txt 2>nul
echo Varrendo 192.168.1.1 ate 192.168.1.254...
for /L %%i in (1,1,254) do ping -n 1 -w 150 192.168.1.%%i | find "TTL=" >nul && echo 192.168.1.%%i >> ips_ativos.txt
notepad ips_ativos.txt