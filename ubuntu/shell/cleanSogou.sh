#!/bin/bash

cd ~/.config
rm -r SogouPY*
rm -r sogou-qimpanel

pidof fcitx | xargs kill -9
pidof sogou-qimpanel | xargs kill -9
nohup fcitx  1>/dev/null 2>/dev/null &
nohup sogou-qimpanel  1>/dev/null 2>/dev/null &

