

Pod::Spec.new do |s|
    s.name             = 'NJDYSearchBarView'
    s.version          = '1.0.0'
    s.summary          = 'NJDYSearchBarView, NJDYSearchBarView'
    s.homepage         = 'https://github.com/njhu/NJDYSearchBarView'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'njhu' => '64hp@163.com' }
    s.social_media_url = 'http://weibo.com/njhu'
    #s.source           = { :git => 'https://github.com/njhu/NJDYSearchBarView.git', :tag => s.version.to_s }
    s.source           = { :git => 'https://github.com/njhu/NJDYSearchBarView.git', :branch => 'master' }
    
    s.description      = <<-DESC
    NJDYSearchBarView, NJDYSearchBarView, NJDYSearchBarView, NJDYSearchBarView, NJDYSearchBarView, NJDYSearchBarView, NJDYSearchBarView
    DESC
    
    
    s.ios.deployment_target = '10.3'
    s.requires_arc = true
    
    s.source_files = 'NJDYSearchBarView/Classes/**/*'

    s.resource_bundles = {
        'NJDYSearchBarView' => ['NJDYSearchBarView/Assets/**/*.{plist,webp,png}']
    }
    
    s.resources     = 'NJDYSearchBarView/**/*.{xcassets}'
    
    s.frameworks   = 'UIKit'
    s.dependency 'NJKit'
    
end

