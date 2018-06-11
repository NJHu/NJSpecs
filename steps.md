# 私有 Pod Specs 仓库

## 使用说明

### 安装 CocoaPods，若已安装请跳过

查看 gem source，淘宝源已经停止维护，可以切换到 ruby-china 的源，能翻墙的话尽量使用官方源。

~~~shell
$ gem sources -a https://gems.ruby-china.org/
$ gem sources
*** CURRENT SOURCES ***

https://gems.ruby-china.org/
$ sudo gem update --system
$ sudo gem install cocoapods
~~~

由于 CocoaPods 的 setup 过程太慢，建议安装完之后手动完成 spec 仓库的配置，具体步骤如下：

~~~shell
$ cd ~/.cocoapods/repos
$ git clone https://github.com/CocoaPods/Specs.git
$ mv Specs master
$ cd ~
$ pod setup
~~~

### 添加私有 pod 仓库

通过 `pod repo add ` 命令添加私有 pod 仓库

~~~shell
$ pod repo add *** http://gitlab.***ios.com/***-ios/***Specs.git
~~~

以上命令中，`***` 为自定义 pod 仓库的名称，`http://gitlab.***ios.com/***-ios/***Specs.git` 为私有仓库的 git 地址。

### 创建私有 pod

通过 `pod lib create` 命令创建私有 pod，命令执行过程中会以交互模式来获取一些必要的配置信息如语言是 Swift 还是 ObjC、是否需要 demo、单元测试框架等等。

~~~shell
$ pod lib create DYXXComponent
Cloning `https://github.com/CocoaPods/pod-template.git` into `DYXXComponent`.
Configuring DYXXComponent template.

------------------------------

To get you started we need to ask a few questions, this should only take a minute.

If this is your first time we recommend running through with the guide:
 - http://guides.cocoapods.org/making/using-pod-lib-create.html
 ( hold cmd and click links to open in a browser. )


What language do you want to use?? [ Swift / ObjC ]
 > ObjC

Would you like to include a demo application with your library? [ Yes / No ]
 > Yes

Which testing frameworks will you use? [ Specta / Kiwi / None ]
 > Kiwi

Would you like to do view based testing? [ Yes / No ]
 > No

What is your class prefix?
 > DY

Running pod install on your new library.

Analyzing dependencies
Fetching podspec for `DYXXComponent` from `../`
Downloading dependencies
Installing DYXXComponent (0.1.0)
Installing Kiwi (2.4.0)
Generating Pods project
Integrating client project

[!] Please close any current Xcode sessions and use `DYXXComponent.xcworkspace` for this project from now on.
Sending stats
Pod installation complete! There are 2 dependencies from the Podfile and 2 total pods installed.

 Ace! you're ready to go!
 We will start you off by opening your project in Xcode
  open 'DYXXComponent/Example/DYXXComponent.xcworkspace'

To learn more about the template see `https://github.com/CocoaPods/pod-template.git`.
To learn more about creating a new pod, see `http://guides.cocoapods.org/making/making-a-cocoapod`.
~~~

命令执行完成之后就会自动创建一个 Xcode 工程，如下图所示：


删掉上图中的 `ReplaceMe.m` 文件，替换为自己的源代码文件进行开发。当某阶段的开发完成之后，修改对应 .podspec 文件，完善相关信息之后执行命令 `pod lib lint` 进行 podsepc 文件语法检查。podsepc 文件的相关信息可以参考[官方文档](https://guides.cocoapods.org/syntax/podspec.html)。

> 注意：每次修改 `Development Pods` 里的内容之后，都需要在 `Example` 目录下执行 `pod install`。

### 在 Gitlab上 创建项目工程

若要将项目创建在 ***-ios group 下，需要找各小组长创建。创建完之后更新本地工程的 git remote：

~~~shell
$ git remote add origin http://gitlab.***ios.com/***-ios/DYXXX.git
$ git add .
$ git commit -a -m"commit message"     # 需要填写comment然后保存提交.  
$ git push -u origin master            # 提交本地仓库代码到gitlab上.
~~~

### 发布私有 pod

开发完成之后想要发布私有 pod，需要先打 tag，然后通过 `pod repo push` 命令进行发布到私有 pod 仓库：

~~~shell
$ git tag 0.1.0
$ git push --tags
$ pod repo push *** DYXXComponent.podspec
~~~

以上命令中，`***` 为之前添加的私有 pod spec 仓库，`DYXXComponent` 为 pod 名称

## 常见问题

### 1. 私有库的依赖问题

私有库 PrivatePodA 依赖与 私有库 PrivatePodB，在 PrivatePodA.podspec 中有如下语句 `s.dependency 'PrivatePodB'`，此时如果直接 `pod lib lint` 的话是无法通过的，需要指定 `sources` 参数：

~~~shell
$ pod lib lint --sources=http://gitlab.***ios.com/***-ios/***Specs,master
~~~

### 2. Podfile 引用私有 pod

需要在 `example` 目录下的 `Podfile` 中添加 `source 'http://gitlab.***ios.com/***-ios/***Specs.git'` 和 `source 'https://github.com/CocoaPods/Specs.git'` 之后再 `pod install`。

Podfile 的语法可以参考[官方文档](https://guides.cocoapods.org/syntax/podfile.html)和[官方推荐的例子](https://github.com/artsy/eigen/blob/master/Podfile)。

