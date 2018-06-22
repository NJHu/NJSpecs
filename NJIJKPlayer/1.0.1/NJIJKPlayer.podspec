

Pod::Spec.new do |s|
s.name             = 'NJIJKPlayer'
s.version          = '1.0.1'
s.summary          = 'NJIJKPlayer, NJIJKPlayer'


s.description      = <<-DESC
NJIJKPlayer, NJIJKPlayer, NJIJKPlayer, NJIJKPlayer, NJIJKPlayer, NJIJKPlayer, NJIJKPlayer
DESC

s.homepage         = 'https://github.com/njhu/NJIJKPlayer'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'njhu' => '64hp@163.com' }
#s.source           = { :git => 'https://github.com/njhu/NJIJKPlayer.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/NJIJKPlayer.git', :branch =>'master' }


s.ios.deployment_target = '10.3'
s.static_framework = true
s.requires_arc = true

# 调试开发打开注释
#s.source_files = 'NJIJKPlayer/Classes/**/*'

# 上线打开注释
#二级目录

#s.subspec 'Controller' do |ss|
#    ss.source_files = 'NJIJKPlayer/Classes/Controller/*.{swift,xib}'
#end
#
#s.subspec 'Model' do |ss|
#    ss.source_files = 'NJIJKPlayer/Classes/Model/*.{swift}'
#end
#
#s.subspec 'View' do |ss|
#    ss.source_files = 'NJIJKPlayer/Classes/View/*.{swift,xib}'
#end
#
#s.subspec 'ViewModel' do |ss|
#    ss.source_files = 'NJIJKPlayer/Classes/ViewModel/*.{swift}'
#end
#
#s.subspec 'Other' do |ss|
#    ss.source_files = 'NJIJKPlayer/Classes/Other/*.{swift}'
#end

#二级目录

#s.resource_bundles = {
#'NJIJKPlayer' => ['NJIJKPlayer/Assets/**/*.{plist,webp,png}']
#}

#s.resources     = 'NJIJKPlayer/**/*.{xcassets}'

#s.frameworks   = 'UIKit'
#s.dependency 'NJKit'

s.vendored_frameworks = 'IJKMediaFramework.framework'

s.frameworks  = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'VideoToolbox', 'Foundation', 'UIKit', 'MediaPlayer'
s.libraries   = 'bz2', 'z', 'stdc++'

end
