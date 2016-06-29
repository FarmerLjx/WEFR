@echo off
::设置本机热点...
::使用netsh wlan show drivers 查看是否支持承载网络
echo 设定虚拟WIFI网卡
netsh wlan set hostednetwork mode=allow ssid=OrCountrySafe key=xyzjoker
echo 请将目前的网络连接分享到热点
netsh wlan start hostednetwork
echo Things DONE