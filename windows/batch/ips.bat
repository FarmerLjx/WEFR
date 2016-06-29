@echo off

set name="本地连接"
set ipaddress=192.168.7.117
set mask=255.255.255.0
set gateway=192.168.7.254
set dns=114.114.114.114
set wins=8.8.8.8

echo 正在配置%name%,请稍等... 
echo 正在配置首选DNS:%dns%...
netsh interface ip set dns name="本地连接" source=static addr=%dns%
echo 正在配置备用DNS:%wins%...
netsh interface ip add dns "本地连接" addr=%wins% index=2

echo 正在配置ip、mask和gateway：%ipaddress% %mask% %gateway%...
netsh interface ip set address name=%name% source=static addr=%ipaddress% mask=%mask% gateway=%gateway%
echo ip配置完成! 