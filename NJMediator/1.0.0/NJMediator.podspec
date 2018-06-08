

Pod::Spec.new do |s|
  s.name             = 'NJMediator'
  s.version          = '1.0.0'
  s.summary          = 'NJMediator, NJMediator'


  s.description      = <<-DESC
NJMediator, NJMediator, NJMediator, NJMediator, NJMediator
                       DESC

  s.homepage         = 'https://github.com/njhu/NJMediator'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'njhu' => '64hp@163.com' }
  #s.source           = { :git => 'https://github.com/njhu/NJMediator.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/njhu/NJMediator.git', :branch =>'master' }

  s.ios.deployment_target = '10.3'

  s.source_files = 'NJMediator/Classes/**/*'
  
   #s.resource_bundles = {
   #  'NJMediator' => ['NJMediator/Assets/**/*.{xcassets,plist,webp}']
   #}
   
  s.frameworks    = 'Foundation'
end
