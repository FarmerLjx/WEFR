@echo off

set name="��������"
set ipaddress=192.168.7.117
set mask=255.255.255.0
set gateway=192.168.7.254
set dns=114.114.114.114
set wins=8.8.8.8

echo ��������%name%,���Ե�... 
echo ����������ѡDNS:%dns%...
netsh interface ip set dns name="��������" source=static addr=%dns%
echo �������ñ���DNS:%wins%...
netsh interface ip add dns "��������" addr=%wins% index=2

echo ��������ip��mask��gateway��%ipaddress% %mask% %gateway%...
netsh interface ip set address name=%name% source=static addr=%ipaddress% mask=%mask% gateway=%gateway%
echo ip�������! 