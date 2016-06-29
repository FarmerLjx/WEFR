@echo off
echo 设置为动态IP
netsh interface ip set address "本地连接" dhcp
netsh interface ip set dns "本地连接" dhcp
echo Thing DONE