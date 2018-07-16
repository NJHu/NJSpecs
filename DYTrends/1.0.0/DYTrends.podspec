

Pod::Spec.new do |s|
s.name             = 'DYTrends'
s.version          = '1.0.0'
s.summary          = 'DYTrends, DYTrends'


s.description      = <<-DESC
DYTrends, DYTrends, DYTrends, DYTrends, DYTrends, DYTrends, DYTrends
DESC

s.homepage         = 'https://github.com/NJHu/DYTrends'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'NJHu' => '64hp@163.com' }
#s.source           = { :git => 'https://github.com/NJHu/DYTrends.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/NJHu/DYTrends.git', :branch =>'master' }


s.ios.deployment_target = '10.3'

# 调试开发打开注释
s.source_files = 'DYTrends/Classes/**/*.{swift}'

# 上线打开注释
#二级目录

#s.subspec 'Controller' do |ss|
#    ss.source_files = 'DYTrends/Classes/Controller/*.{swift,xib}'
#end
#
#s.subspec 'Model' do |ss|
#    ss.source_files = 'DYTrends/Classes/Model/*.{swift}'
#end
#
#s.subspec 'View' do |ss|
#    ss.source_files = 'DYTrends/Classes/View/*.{swift,xib}'
#end
#
#s.subspec 'ViewModel' do |ss|
#    ss.source_files = 'DYTrends/Classes/ViewModel/*.{swift}'
#end
#
#s.subspec 'Other' do |ss|
#    ss.source_files = 'DYTrends/Classes/Other/*.{swift}'
#end

#二级目录

s.resource_bundles = {
'DYTrends' => ['DYTrends/Assets/**/*.{plist,webp,png,xcassets}', 'DYTrends/Classes/**/*.{xib}']
}

#s.resources     = 'DYTrends/**/*.{xcassets}'

s.dependency 'NJKit'
s.frameworks    = 'UIKit'

end
