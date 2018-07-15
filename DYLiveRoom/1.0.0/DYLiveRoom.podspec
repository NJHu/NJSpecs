

Pod::Spec.new do |s|
s.name             = 'DYLiveRoom'
s.version          = '1.0.0'
s.summary          = 'DYLiveRoom, DYLiveRoom'
s.homepage         = 'https://github.com/njhu/DYLiveRoom'
s.author           = { 'njhu' => '64hp@163.com' }
s.license          = { :type => 'MIT', :file => 'LICENSE' }

#s.source           = { :git => 'https://github.com/njhu/DYLiveRoom.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/DYLiveRoom.git', :branch => 'master' }

s.description      = <<-DESC
DYLiveRoom, DYLiveRoom, DYLiveRoom, DYLiveRoom, DYLiveRoom, DYLiveRoom, DYLiveRoom
DESC

s.ios.deployment_target = '10.3'
s.requires_arc = true
s.static_framework = true

s.source_files = 'DYLiveRoom/Classes/**/*'

s.resource_bundles = {
'DYLiveRoom' => ['DYLiveRoom/Assets/**/*.{plist,webp,png}']
}

s.resources     = 'DYLiveRoom/**/*.{xcassets}'

s.frameworks   = 'UIKit'
s.dependency 'NJKit'
s.dependency 'NJDYPlayer'

end
