

Pod::Spec.new do |s|

s.description      = <<-DESC
NJMediator_NJSisVideoList, NJMediator_NJSisVideoList, NJMediator_NJSisVideoList, NJMediator_NJSisVideoList, NJMediator_NJSisVideoList
DESC

s.name             = 'NJMediator_NJSisVideoList'
s.version          = '1.0.0'
s.summary          = 'NJMediator_NJSisVideoList, NJMediator_NJSisVideoList'
s.homepage         = 'https://github.com/njhu/NJMediator_NJSisVideoList'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'njhu' => '64hp@163.com' }


#s.source           = { :git => 'https://github.com/njhu/NJMediator_NJSisVideoList.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/NJMediator_NJSisVideoList.git', :branch =>'master' }

s.ios.deployment_target = '10.3'
s.source_files = 'NJMediator_NJSisVideoList/Classes/**/*'

#s.resource_bundles = {
#  'NJMediator_NJSisVideoList' => ['NJMediator_NJSisVideoList/Assets/**/*.{xcassets,plist,webp}']
#}

s.dependency 'NJMediator'
end

