
# 组件仓库
### 组件项目[swiftProject](https://github.com/NJHu/swiftProject.git)

- 0, 组件列表
  - [NJKit-基类和工具](https://github.com/NJHu/NJKit.git)
  - [DYTrends](https://github.com/NJHu/DYTrends.git)
  - [NJMediator-中间件](https://github.com/NJHu/NJMediator.git)
  - [NJMediator_DYTrends](https://github.com/NJHu/NJMediator_DYTrends.git)
  - [DYLiveShow](https://github.com/NJHu/DYLiveShow.git)
  - [NJMediator_DYLiveShow](https://github.com/NJHu/NJMediator_DYLiveShow.git)
  - [NJDYSearchBarView](https://github.com/NJHu/NJDYSearchBarView.git)
  - [NJIJKPlayer-编译后的IJKFramework-支持真机和模拟器](https://github.com/NJHu/NJIJKPlayer.git)
  - [NJDYPlayer-播放器-依赖NJIJKPlayer](https://github.com/NJHu/NJDYPlayer.git)

- 1, 添加仓库到本地

```bash

pod repo add NJSpecs https://github.com/NJHu/NJSpecs.git

```


- 2, Podfile 引用source

```
source 'https://github.com/NJHu/NJSpecs.git' # NJ 私有源

platform :ios, '10.3'
use_frameworks!
target '***' do

pod 'NJKit'

end

```

