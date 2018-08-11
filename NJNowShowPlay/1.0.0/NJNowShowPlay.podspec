

Pod::Spec.new do |s|
s.name             = 'NJNowShowPlay'
s.version          = '1.0.0'
s.summary          = 'NJNowShowPlay, NJNowShowPlay'
s.homepage         = 'https://github.com/NJHu/NJNowShowPlay'
s.author           = { 'NJHu' => '64hp@163.com' }
s.license          = { :type => 'MIT', :file => 'LICENSE' }

################################s.source           = { :git => 'https://github.com/NJHu/NJNowShowPlay.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/NJHu/NJNowShowPlay.git', :branch => 'master' }

s.description      = <<-DESC
NJNowShowPlay, NJNowShowPlay, NJNowShowPlay, NJNowShowPlay, NJNowShowPlay, NJNowShowPlay, NJNowShowPlay
DESC

s.ios.deployment_target = '10.3'
s.requires_arc = true
s.static_framework = true

s.source_files = 'NJNowShowPlay/Classes/**/*'

s.resource_bundles = {
'NJNowShowPlay' => ['NJNowShowPlay/Assets/**/*.{plist,webp,png}']
}

s.resources     = 'NJNowShowPlay/**/*.{xcassets}'

s.frameworks   = 'UIKit'
s.dependency 'NJKit'
s.dependency 'NJDYPlayer'

end
