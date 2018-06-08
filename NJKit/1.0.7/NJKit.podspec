

Pod::Spec.new do |s|
s.name             = 'NJKit'
s.version          = '1.0.7'
s.summary          = 'NJ 开发基本常用类'


s.description      = <<-DESC
开发工具, 控制器, UI, Network, Tools, Extensions
DESC

s.homepage         = 'https://github.com/njhu/NJKit'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'njhu' => '64hp@163.com' }
#s.source           = { :git => 'https://github.com/njhu/NJKit.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/njhu/NJKit.git', :branch => 'master' }


s.ios.deployment_target = '10.3'

# 调试开发打开注释
s.source_files = 'NJKit/Classes/**/*'
#s.public_header_files = 'AFNetworking/AFNetworking.h'

# 上线打开注释
#二级目录
#s.subspec 'Category' do |ss|
#    ss.source_files = 'NJKit/Classes/Category/*.{swift}'
#end
#
#s.subspec 'Network' do |ss|
#    ss.source_files = 'NJKit/Classes/Network/*.{swift}'
#end
#
#s.subspec 'View' do |ss|
#    ss.source_files = 'NJKit/Classes/View/*.{swift,xib}'
#end
#
#s.subspec 'Controller' do |ss|
#    ss.source_files = 'NJKit/Classes/Controller/*.{swift,xib}'
#end
#
#s.subspec 'Tool' do |ss|
#    ss.source_files = 'NJKit/Classes/Tool/*.{swift}'
#end

#二级目录

s.resource_bundles = {
'NJKit' => ['NJKit/Assets/**/*.{plist,webp,png}']
}

s.resources     = 'NJKit/**/*.{xcassets}'

s.frameworks    = 'UIKit'
s.dependency 'Masonry'
s.dependency 'SDWebImage'
s.dependency 'MJRefresh'
s.dependency 'Alamofire'

end
