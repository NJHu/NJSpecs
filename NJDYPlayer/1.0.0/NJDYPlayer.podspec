

Pod::Spec.new do |s|
s.name             = 'NJDYPlayer'
s.version          = '1.0.0'
s.summary          = 'NJDYPlayer, NJDYPlayer'
s.homepage         = 'https://github.com/njhu/NJDYPlayer'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'njhu' => '64hp@163.com' }
s.social_media_url = 'http://weibo.com/njhu'
#s.source           = { :git => 'https://github.com/njhu/NJDYPlayer.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/NJDYPlayer.git', :branch =>'master' }

s.description      = <<-DESC
NJDYPlayer, NJDYPlayer, NJDYPlayer, NJDYPlayer, NJDYPlayer, NJDYPlayer, NJDYPlayer
DESC


s.ios.deployment_target = '10.3'
s.requires_arc = true
s.static_framework = true

# 调试开发打开注释
s.source_files = 'NJDYPlayer/Classes/**/*'

# 上线打开注释
#二级目录

#s.subspec 'Controller' do |ss|
#    ss.source_files = 'NJDYPlayer/Classes/Controller/*.{swift,xib}'
#end
#
#s.subspec 'Model' do |ss|
#    ss.source_files = 'NJDYPlayer/Classes/Model/*.{swift}'
#end
#
#s.subspec 'View' do |ss|
#    ss.source_files = 'NJDYPlayer/Classes/View/*.{swift,xib}'
#end
#
#s.subspec 'ViewModel' do |ss|
#    ss.source_files = 'NJDYPlayer/Classes/ViewModel/*.{swift}'
#end
#
#s.subspec 'Other' do |ss|
#    ss.source_files = 'NJDYPlayer/Classes/Other/*.{swift}'
#end

#二级目录

s.resource_bundles = {
'NJDYPlayer' => ['NJDYPlayer/Assets/**/*.{plist,webp,png,xcassets}']
}

#s.dependency 'NJKit'
s.frameworks   = 'UIKit'
s.dependency 'NJIJKPlayer'

end
