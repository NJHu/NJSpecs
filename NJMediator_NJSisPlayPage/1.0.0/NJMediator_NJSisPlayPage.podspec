

Pod::Spec.new do |s|

s.description      = <<-DESC
NJMediator_NJSisPlayPage, NJMediator_NJSisPlayPage, NJMediator_NJSisPlayPage, NJMediator_NJSisPlayPage, NJMediator_NJSisPlayPage
DESC

s.name             = 'NJMediator_NJSisPlayPage'
s.version          = '1.0.0'
s.summary          = 'NJMediator_NJSisPlayPage, NJMediator_NJSisPlayPage'
s.homepage         = 'https://github.com/NJHu/NJMediator_NJSisPlayPage'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'NJHu' => '64hp@163.com' }


#s.source           = { :git => 'https://github.com/NJHu/NJMediator_NJSisPlayPage.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/NJHu/NJMediator_NJSisPlayPage.git', :branch => 'master' }


s.ios.deployment_target = '10.3'
s.source_files = 'NJMediator_NJSisPlayPage/Classes/**/*'

#s.resource_bundles = {
#  'NJMediator_NJSisPlayPage' => ['NJMediator_NJSisPlayPage/Assets/**/*.{xcassets,plist,webp}']
#}

s.dependency 'NJMediator'
end

