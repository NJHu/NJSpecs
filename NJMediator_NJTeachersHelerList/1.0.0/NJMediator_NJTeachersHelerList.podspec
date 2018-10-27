

Pod::Spec.new do |s|

s.description      = <<-DESC
NJMediator_NJTeachersHelerList, NJMediator_NJTeachersHelerList, NJMediator_NJTeachersHelerList, NJMediator_NJTeachersHelerList, NJMediator_NJTeachersHelerList
DESC

s.name             = 'NJMediator_NJTeachersHelerList'
s.version          = '1.0.0'
s.summary          = 'NJMediator_NJTeachersHelerList, NJMediator_NJTeachersHelerList'
s.homepage         = 'https://github.com/njhu/NJMediator_NJTeachersHelerList'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'njhu' => '64hp@163.com' }


#s.source           = { :git => 'https://github.com/njhu/NJMediator_NJTeachersHelerList.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/NJMediator_NJTeachersHelerList.git', :branch =>'master' }


s.ios.deployment_target = '10.3'
s.source_files = 'NJMediator_NJTeachersHelerList/Classes/**/*'

#s.resource_bundles = {
#  'NJMediator_NJTeachersHelerList' => ['NJMediator_NJTeachersHelerList/Assets/**/*.{xcassets,plist,webp}']
#}

s.dependency 'NJMediator'
end

