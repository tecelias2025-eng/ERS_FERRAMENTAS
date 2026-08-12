@echo off
del ips_ativos.txt 2>nul
echo Procurando IPs de 192.168.0.1 ate 192.168.0.254...
for /L %%i in (1,1,254) do (
 ping -n 1 -w 150 192.168.0.%%i | find "TTL=" >nul && echo 192.168.0.%%i >> ips_ativos.txt
)
notepad ips_ativos.txt