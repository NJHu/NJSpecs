

Pod::Spec.new do |s|
s.name             = 'NJSisVideoList'
s.version          = '1.0.0'
s.summary          = 'NJSisVideoList, NJSisVideoList'


s.description      = <<-DESC
NJSisVideoList, NJSisVideoList, NJSisVideoList, NJSisVideoList, NJSisVideoList, NJSisVideoList, NJSisVideoList
DESC

s.homepage         = 'https://github.com/njhu/NJSisVideoList'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'njhu' => '64hp@163.com' }
#s.source           = { :git => 'https://github.com/njhu/NJSisVideoList.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/NJSisVideoList.git', :branch =>'master' }


s.ios.deployment_target = '10.3'

# 调试开发打开注释
s.source_files = 'NJSisVideoList/Classes/**/*.{swift}'


#二级目录

s.resource_bundles = {
'NJSisVideoList' => ['NJSisVideoList/Assets/**/*.{plist,webp,png,xcassets}', 'NJSisVideoList/Classes/**/*.{xib}']
}


s.frameworks   = 'UIKit'
s.dependency 'NJKit'
s.dependency 'NJMediator_NJSisPlayPage'

end
