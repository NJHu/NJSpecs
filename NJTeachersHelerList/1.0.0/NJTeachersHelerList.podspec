

Pod::Spec.new do |s|
s.name             = 'NJTeachersHelerList'
s.version          = '1.0.0'
s.summary          = 'NJTeachersHelerList, NJTeachersHelerList'
s.homepage         = 'https://github.com/njhu/NJTeachersHelerList'
s.author           = { 'njhu' => '64hp@163.com' }
s.license          = { :type => 'MIT', :file => 'LICENSE' }

#s.source           = { :git => 'https://github.com/NJHu/NJTeachersHelerList.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/NJHu/NJTeachersHelerList.git', :branch => 'master' }

s.description      = <<-DESC
NJTeachersHelerList, NJTeachersHelerList, NJTeachersHelerList, NJTeachersHelerList, NJTeachersHelerList, NJTeachersHelerList, NJTeachersHelerList
DESC

s.ios.deployment_target = '10.3'
s.requires_arc = true

s.source_files = 'NJTeachersHelerList/Classes/**/*'

s.resource_bundles = {
'NJTeachersHelerList' => ['NJTeachersHelerList/Assets/**/*.{plist,webp,png,xcassets}', 'NJTeachersHelerList/Classes/**/*.{xib}']
}

s.frameworks   = 'UIKit'
s.dependency 'NJKit'

end
