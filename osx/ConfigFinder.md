# 配置Finder以更加适用

##1: 始终显示文件后缀名
1. 点击“Finder”菜单，选择“属性”
2. 在“属性”对话框中，选中“高级”标签，然后在“始终显示文件后缀”前面打勾即可

##2: 默认显示用户目录而不是“我的所有文件”
1. 打开“Finder”菜单，选择“属性”
2. 点击“通用”标签，在“在新Finder窗口打开”下拉菜单中选中你的用户目录

##3: 显示状态栏

Finder窗口的状态栏可以显示Mac剩余磁盘空间、当前目录下文件数量等重要信息：

+ 在Finder窗口上，点击“视图”菜单，然后选择“显示状态栏”

##4: 显示地址栏
通过地址栏，不但可以了解当前的绝对路径，还可以通过点击一层层路径的方式快速跳转到对应的目录去。这对于那些经常需要访问很多层目录的用户会大有裨益：

+ 在Finder窗口上，点击“视图”菜单，然后选择“显示地址栏”

##5: 在侧边栏显示用户目录的内容
在Mac系统中，绝大多数用户文件，例如音乐、照片、通讯录，都存储在用户目录下，所以在Finder侧边栏一直显示用户目录的内容是一个好主意: 

1. 打开Finder菜单的“属性”，选择“侧边栏”标签
2. 勾选你用户名那个选项前面的单选框

##6: 个性化工具栏
Finder可以让用户在工具栏添加一些常用的功能按钮，去掉你很少使用的按钮来使界面更简洁。你可以放置前进/后退、排列方式、共享设置等常用的功能在工具栏，然后调整他们的位置让你用起来更加方便快捷:

1. 点击“视图”菜单，选择“配置工具栏”
2. 拖拽一些你需要的按钮到工具栏

##7: 始终显示用户资料库
用户资料库是用来储存配置文件、缓存和用户数据的目录（路径是~/Library/），在Finder中被设置为默认不显示。在OS X下，通过在终端中执行一个简单的命令，就可以让它始终显示了。

1. 打开终端，运行命令: `chflags nohidden ~/Library/`
2. 设置结束，退出终端

##8: 始终显示隐藏文件

1. 打开终端，运行以下命令:
defaults write com.apple.finder AppleShowAllFiles -bool YES && killall Finder
2. 设置结束，退出终端

##9: 显示选中文件、文件夹的信息
Finder可以告诉你一些关于文件和文件夹的非常实用的信息，比如选中的文件夹内有多少个文件、照片的分辨率等等.

1. 在Finder窗口点击鼠标右键，选择“视图选项”
2. 选中“显示文件信息”前面的单选框
3. 同样推荐点击“设置为默认”，使这个设置对全部的Finder窗口生效
