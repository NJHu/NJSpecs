

Pod::Spec.new do |s|
s.name             = 'NJFAQ'
s.version          = '1.0.0'
s.summary          = 'NJFAQ, NJFAQ'
s.homepage         = 'https://github.com/njhu/NJFAQ'
s.author           = { 'njhu' => '64hp@163.com' }
s.license          = { :type => 'MIT', :file => 'LICENSE' }

#s.source           = { :git => 'https://github.com/NJHu/NJFAQ.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/NJHu/NJFAQ.git', :branch => 'master' }

s.description      = <<-DESC
NJFAQ, NJFAQ, NJFAQ, NJFAQ, NJFAQ, NJFAQ, NJFAQ
DESC

s.ios.deployment_target = '10.3'
s.requires_arc = true
s.static_framework = true

s.source_files = 'NJFAQ/Classes/**/*'

s.resource_bundles = {
'NJFAQ' => ['NJFAQ/Assets/**/*.{plist,webp,png,xcassets}', 'NJFAQ/Classes/**/*.{xib}']
}

s.frameworks   = 'UIKit'
s.dependency 'NJKit'

end
