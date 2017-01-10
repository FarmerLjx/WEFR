# WEFR
Working Environment Fast Recovery
有用的配置文件、系统配置方案，常用软件的设置方法和设置文件.
------

## OSX
+ 终端: [iterm2](https://www.iterm2.com/downloads.html "Download iterm2")
+ 命令提示符和环境变量: 修改配置文件 - `<user>/.bash_profile`
+ vimrc: 设置提示颜色，显示行号等
+ Finder: [参考文献](http://blog.csdn.net/joeblackzqq/article/details/38906697 "Config your finder").

------

## Windows
###1.AutohotKey
+ 配置文件
windows/AutohotKey.ahk

+ 帮助文档
[AutoHotkey 学习指南](https://xbeta.info/autohotkey-guide-2.htm "AutoHotkey 学习指南")

###2.常用软件快捷方式
软件安装路径为：c:/software，其中主要包含的子文件夹有：
+ batch
常用的windows的脚本，包括ip动静态设置、wifi热点开关、设置PATH
+ links
常用的软件的快捷方式，需要添加进PATH（set path=%path%ƒ;c:\software\links\）
+ tools
包含一些绿色工具，可以直接从百度云下载后，放到这个路径即可



-------

## Cross-platform software
###1. Sublime Text 3
####a. 安装Package Control
```
import urllib.request,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
```

####b. 安装必要的插件
插件：ConvertToUTF8; FileHeader; Markdown Editing、OmniMarkupPreviewer
主题：Material Theme(可以直接ctrl+shift+p进行安装)

####c. 用户配置文件

###2. Beyond Compare
常用的过滤规则
cross-platform-software/bc-filter.txt


