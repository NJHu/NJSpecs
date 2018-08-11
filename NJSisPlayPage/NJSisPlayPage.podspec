

Pod::Spec.new do |s|
s.name             = 'NJSisPlayPage'
s.version          = '1.0.0'
s.summary          = 'NJSisPlayPage, NJSisPlayPage'
s.homepage         = 'https://github.com/njhu/NJSisPlayPage'
s.author           = { 'njhu' => '64hp@163.com' }
s.license          = { :type => 'MIT', :file => 'LICENSE' }

#s.source           = { :git => 'https://github.com/NJHu/NJSisPlayPage.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/NJHu/NJSisPlayPage.git', :branch => 'master' }

s.description      = <<-DESC
NJSisPlayPage, NJSisPlayPage, NJSisPlayPage, NJSisPlayPage, NJSisPlayPage, NJSisPlayPage, NJSisPlayPage
DESC

s.ios.deployment_target = '10.3'
s.requires_arc = true
s.static_framework = true

s.source_files = 'NJSisPlayPage/Classes/**/*'

s.resource_bundles = {
'NJSisPlayPage' => ['NJSisPlayPage/Assets/**/*.{plist,webp,png,xcassets}', 'NJSisPlayPage/Classes/**/*.{xib}']
}

s.frameworks   = 'UIKit'
s.dependency 'NJKit'
s.dependency 'NJDYPlayer'

end
