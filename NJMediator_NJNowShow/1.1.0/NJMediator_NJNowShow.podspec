

Pod::Spec.new do |s|
    s.name             = 'NJMediator_NJNowShow'
    s.version          = '1.1.0'
    s.summary          = 'NJMediator_NJNowShow, NJMediator_NJNowShow'
    s.homepage         = 'https://github.com/njhu/NJMediator_NJNowShow'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'njhu' => '64hp@163.com' }
    #s.source           = { :git => 'https://github.com/njhu/NJMediator_NJNowShow.git', :tag => s.version.to_s }
    s.source           = { :git => 'https://github.com/njhu/NJMediator_NJNowShow.git', :branch => 'master' }
    
    
    s.description      = <<-DESC
    NJMediator_NJNowShow, NJMediator_NJNowShow, NJMediator_NJNowShow, NJMediator_NJNowShow, NJMediator_NJNowShow
    DESC
    
    s.ios.deployment_target = '10.3'
    
    s.source_files = 'NJMediator_NJNowShow/Classes/**/*'
    
    
    s.dependency 'NJMediator'
end

