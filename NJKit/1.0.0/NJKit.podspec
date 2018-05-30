#
# Be sure to run `pod lib lint NJKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NJKit'
  s.version          = '1.0.0'
  s.summary          = 'NJ 开发基本常用类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
开发工具, 控制器, UI, Network, Tools, Extensions
                       DESC

  s.homepage         = 'https://github.com/njhu/NJKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'njhu' => '64hp@163.com' }
  s.source           = { :git => 'https://github.com/njhu/NJKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.3'

  s.source_files = 'NJKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NJKit' => ['NJKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'CoreFoundation'
  #s.dependency 'Masonry', '~> v1.0.0'
  #s.dependency 'MJRefresh', '~> 3.1.15.1'
  #s.dependency 'Alamofire', '~> 4.7.2'
  #s.dependency 'SDWebImage', '~> 4.3.3'
end
