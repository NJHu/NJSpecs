

Pod::Spec.new do |s|

s.description      = <<-DESC
NJMediator_NJFAQ, NJMediator_NJFAQ, NJMediator_NJFAQ, NJMediator_NJFAQ, NJMediator_NJFAQ
DESC

s.name             = 'NJMediator_NJFAQ'
s.version          = '1.0.0'
s.summary          = 'NJMediator_NJFAQ, NJMediator_NJFAQ'
s.homepage         = 'https://github.com/njhu/NJMediator_NJFAQ'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'njhu' => '64hp@163.com' }


#s.source           = { :git => 'https://github.com/njhu/NJMediator_NJFAQ.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/NJMediator_NJFAQ.git', :branch =>'master' }


s.ios.deployment_target = '10.3'
s.source_files = 'NJMediator_NJFAQ/Classes/**/*'

#s.resource_bundles = {
#  'NJMediator_NJFAQ' => ['NJMediator_NJFAQ/Assets/**/*.{xcassets,plist,webp}']
#}

s.dependency 'NJMediator'
end

