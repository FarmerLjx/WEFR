@echo off
echo �����򿪱����ȵ�......
CHOICE /T 5 /C YNC /D Y /M "ȷ���밴 Y�����밴 N������ȡ���밴 C"
if errorlevel 3 goto c
if errorlevel 2 goto n
if errorlevel 1 goto y 

:y
netsh wlan start hostednetwork
echo �����ȵ��Ѿ���,Enjoy it!
goto c

:n
echo ȡ�����������ȵ�
goto c

:c
echo See you~~~