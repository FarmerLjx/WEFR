@echo off
::���ñ����ȵ�...
::ʹ��netsh wlan show drivers �鿴�Ƿ�֧�ֳ�������
echo �趨����WIFI����
netsh wlan set hostednetwork mode=allow ssid=OrCountrySafe key=xyzjoker
echo �뽫Ŀǰ���������ӷ����ȵ�
netsh wlan start hostednetwork
echo Things DONE