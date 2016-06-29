@echo off
echo 即将打开本机热点......
CHOICE /T 5 /C YNC /D Y /M "确认请按 Y，否请按 N，或者取消请按 C"
if errorlevel 3 goto c
if errorlevel 2 goto n
if errorlevel 1 goto y 

:y
netsh wlan start hostednetwork
echo 本机热点已经打开,Enjoy it!
goto c

:n
echo 取消启动本机热点
goto c

:c
echo See you~~~