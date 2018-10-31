
# 组件仓库
### 组件项目 [swiftProject](https://github.com/NJHu/swiftProject.git) 案例

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

## 现有组件列表和依赖关系
|编号|组件|简介|依赖|
|:---|:---|:---|:---|
|0|[NJKit](https://github.com/NJHu/NJKit.git)|基类和工具|SnapKit, MJRefresh, Alamofire, SwiftyJSON, AlamofireImage|
|1|[NJMediator](https://github.com/NJHu/NJMediator.git)|中间件: Target-Action||
|2|[NJIJKPlayer](https://github.com/NJHu/NJIJKPlayer.git)|编译后的IJKFramework, 支持真机和模拟器||
|3|[NJDYPlayer](https://github.com/NJHu/NJDYPlayer.git)|播放器, 直播和视频均支持|[NJIJKPlayer](https://github.com/NJHu/NJIJKPlayer.git)<br>[NJKit](https://github.com/NJHu/NJKit.git)|
|4|[NJDYSearchBarView](https://github.com/NJHu/NJDYSearchBarView.git)|搜索组件|[NJKit](https://github.com/NJHu/NJKit.git)|
|5|[DYLiveShow](https://github.com/NJHu/DYLiveShow.git)|直播列表|[NJKit](https://github.com/NJHu/NJKit.git)<br>[NJMediator_DYLiveRoom-直播间中间件](https://github.com/NJHu/NJMediator_DYLiveRoom.git)<br>[NJDYSearchBarView-搜索组件](https://github.com/NJHu/NJDYSearchBarView.git)|
|6|[NJMediator_DYLiveShow](https://github.com/NJHu/NJMediator_DYLiveShow.git)|直播列表中间件|[NJMediator-中间件](https://github.com/NJHu/NJMediator.git)|
|7|[DYLiveRoom](https://github.com/NJHu/DYLiveRoom.git)|直播间|[NJKit](https://github.com/NJHu/NJKit.git)<br>[NJDYPlayer](https://github.com/NJHu/NJDYPlayer.git)|
|8|[NJMediator_DYLiveRoom](https://github.com/NJHu/NJMediator_DYLiveRoom.git)|直播间中间件|[NJMediator-中间件](https://github.com/NJHu/NJMediator.git)|
|9|[NJNowShow](https://github.com/NJHu/NJNowShow.git)|NowShow列表, 模仿腾讯NowShow|[NJKit](https://github.com/NJHu/NJKit.git)<br>[NJMediator_NJNowShowPlay-播放中间件](https://github.com/NJHu/NJMediator_NJNowShowPlay.git)|
|10|[NJMediator_NJNowShow](https://github.com/NJHu/NJMediator_NJNowShow.git)|NowShow播放列表中间件|[NJMediator-中间件](https://github.com/NJHu/NJMediator.git)|
|11|[NJNowShowPlay](https://github.com/NJHu/NJNowShowPlay.git)|NowShow播放界面组件|[NJKit](https://github.com/NJHu/NJKit.git)<br>[NJDYPlayer](https://github.com/NJHu/NJDYPlayer.git)|
|12|[NJMediator_NJNowShowPlay](https://github.com/NJHu/NJMediator_NJNowShowPlay.git)|Now播放界面中间件|[NJMediator-中间件](https://github.com/NJHu/NJMediator.git)|
|13|[NJSisVideoList](https://github.com/NJHu/NJSisVideoList.git)|视频列表|[NJKit](https://github.com/NJHu/NJKit.git)<br>[NJMediator_NJSisPlayPage-视频播放界面中间件](https://github.com/NJHu/NJMediator_NJSisPlayPage.git)|
|14|[NJMediator_NJSisVideoList](https://github.com/NJHu/NJMediator_NJSisVideoList.git)|视频列表中间件|[NJMediator](https://github.com/NJHu/NJMediator.git)|
|15|[NJSisPlayPage](https://github.com/NJHu/NJSisPlayPage.git)|视频播放界面|[NJKit](https://github.com/NJHu/NJKit.git)<br>[NJDYPlayer](https://github.com/NJHu/NJDYPlayer.git)|
|16|[NJMediator_NJSisPlayPage](https://github.com/NJHu/NJMediator_NJSisPlayPage.git)|视频播放界面中间件|[NJMediator](https://github.com/NJHu/NJMediator.git)|
|17|[DYTrends](https://github.com/NJHu/DYTrends.git)|个人偏好组件|[NJKit](https://github.com/NJHu/NJKit.git)|
|18|[NJMediator_DYTrends](https://github.com/NJHu/NJMediator_DYTrends.git)|个人偏好界面中间件|[NJMediator](https://github.com/NJHu/NJMediator.git)|
|19|[NJFAQ](https://github.com/NJHu/NJFAQ.git)|常见问题解答|[NJKit](https://github.com/NJHu/NJKit.git)|
|20|[NJMediator_NJFAQ](https://github.com/NJHu/NJMediator_NJFAQ.git)|常见问题解答中间件|[NJMediator](https://github.com/NJHu/NJMediator.git)|

### TeachersHelper项目组件列表和依赖关系

|编号|组件|简介|依赖|
|:---|:---|:---|:---|
|0|[NJKit](https://github.com/NJHu/NJKit.git)|基类和工具|SnapKit, MJRefresh, Alamofire, SwiftyJSON, AlamofireImage|
|1|[NJMediator](https://github.com/NJHu/NJMediator.git)|中间件: Target-Action||
|19|[NJTeachersHelerList](https://github.com/NJHu/NJTeachersHelerList.git)|课程列表|[NJKit](https://github.com/NJHu/NJKit.git)|
|20|[NJMediator_NJTeachersHelerList](https://github.com/NJHu/NJMediator_NJTeachersHelerList.git)|课程列表中间件|[NJMediator](https://github.com/NJHu/NJMediator.git)|