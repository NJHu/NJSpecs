

Pod::Spec.new do |s|
  s.name             = 'NJMediator_DYTrends'
  s.version          = '0.1.0'
  s.summary          = 'NJMediator_DYTrends, NJMediator_DYTrends'


  s.description      = <<-DESC
NJMediator_DYTrends, NJMediator_DYTrends, NJMediator_DYTrends, NJMediator_DYTrends, NJMediator_DYTrends
                       DESC

  s.homepage         = 'https://github.com/njhu/NJMediator_DYTrends'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'njhu' => '64hp@163.com' }
  #s.source           = { :git => 'https://github.com/njhu/NJMediator_DYTrends.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/njhu/NJMediator_DYTrends.git', :branch =>'master' }

  s.ios.deployment_target = '10.3'

  s.source_files = 'NJMediator_DYTrends/Classes/**/*'
  
   #s.resource_bundles = {
   #  'NJMediator_DYTrends' => ['NJMediator_DYTrends/Assets/**/*.{xcassets,plist,webp}']
   #}

  s.dependency 'NJMediator'
end
