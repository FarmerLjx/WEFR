# WEFR
Working Environment Fast Recovery    
有用的配置文件、系统配置方案，常用软件的设置方法和设置文件.
------
## OSX system
+ 终端: [iterm2](https://www.iterm2.com/downloads.html "Download iterm2")
+ 命令提示符和环境变量: 修改配置文件 - `<user>/.bash_profile`
+ Finder: [Reference this article](http://blog.csdn.net/joeblackzqq/article/details/38906697 "Config your finder").
------
## Cross-platform software
###1. Sublime Text 3
####1. 安装Package Control    
```
import urllib.request,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
```

####2. 安装必要的插件    
插件：ConvertToUTF8; FileHeader; Markdown Editing、OmniMarkupPreviewer    
主题：Material Theme(可以直接ctrl+shift+p进行安装)

###2. Beyond Compare
常用的过滤规则

