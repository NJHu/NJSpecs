

Pod::Spec.new do |s|
s.name             = 'NJNowShow'
s.version          = '1.0.0'
s.summary          = 'NJNowShow, NJNowShow'
s.homepage         = 'https://github.com/njhu/NJNowShow'
s.author           = { 'njhu' => '64hp@163.com' }
s.license          = { :type => 'MIT', :file => 'LICENSE' }

#s.source           = { :git => 'https://github.com/njhu/NJNowShow.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/NJNowShow.git', :branch => 'master' }

s.description      = <<-DESC
NJNowShow, NJNowShow, NJNowShow, NJNowShow, NJNowShow, NJNowShow, NJNowShow
DESC

s.ios.deployment_target = '10.3'

s.source_files = 'NJNowShow/Classes/**/*'

s.resource_bundles = {
'NJNowShow' => ['NJNowShow/Assets/**/*.{plist,webp,png}']
}

s.resources     = 'NJNowShow/**/*.{xcassets}'

s.frameworks   = 'UIKit'
s.dependency 'NJKit'

end
