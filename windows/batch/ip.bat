@echo off
echo ����Ϊ��̬IP
netsh interface ip set address "��������" dhcp
netsh interface ip set dns "��������" dhcp
echo Thing DONE