

Pod::Spec.new do |s|
s.name             = 'NJMediator_DYLiveShow'
s.version          = '0.1.0'
s.summary          = 'NJMediator_DYLiveShow, NJMediator_DYLiveShow'


s.description      = <<-DESC
NJMediator_DYLiveShow, NJMediator_DYLiveShow, NJMediator_DYLiveShow, NJMediator_DYLiveShow, NJMediator_DYLiveShow
DESC

s.homepage         = 'https://github.com/NJHu/NJMediator_DYLiveShow'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'NJHu' => '64hp@163.com' }
################################s.source           = { :git => 'https://github.com/NJHu/NJMediator_DYLiveShow.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/NJHu/NJMediator_DYLiveShow.git', :branch => 'master' }

s.ios.deployment_target = '10.3'

s.source_files = 'NJMediator_DYLiveShow/Classes/**/*'

################################s.resource_bundles = {
################################  'NJMediator_DYLiveShow' => ['NJMediator_DYLiveShow/Assets/**/*.{xcassets,plist,webp}']
################################}

s.dependency 'NJMediator'
end

