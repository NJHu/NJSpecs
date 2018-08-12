

Pod::Spec.new do |s|
    s.name             = 'NJMediator_DYLiveRoom'
    s.version          = '1.0.0'
    s.summary          = 'NJMediator_DYLiveRoom, NJMediator_DYLiveRoom'
    s.homepage         = 'https://github.com/NJHu/NJMediator_DYLiveRoom'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'NJHu' => '64hp@163.com' }
    #s.source           = { :git => 'https://github.com/NJHu/NJMediator_DYLiveRoom.git', :tag => s.version.to_s }
    s.source           = { :git => 'https://github.com/NJHu/NJMediator_DYLiveRoom.git', :branch => 'master' }
    
    
    s.description      = <<-DESC
    NJMediator_DYLiveRoom, NJMediator_DYLiveRoom, NJMediator_DYLiveRoom, NJMediator_DYLiveRoom, NJMediator_DYLiveRoom
    DESC
    
    s.ios.deployment_target = '10.3'
    
    s.source_files = 'NJMediator_DYLiveRoom/Classes/**/*'
    
    
    s.dependency 'NJMediator'
end

