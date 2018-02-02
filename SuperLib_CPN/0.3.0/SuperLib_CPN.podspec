#
# Be sure to run `pod lib lint SuperLib_CPN.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SuperLib_CPN'
  s.version          = '0.3.0'
  s.summary          = '新加方法test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
小测试居然不能summary短。。。。。
                       DESC

  s.homepage         = 'https://github.com/walkerwg/SuperLib_CPN'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'walkerwg' => '907029564@qq.com' }
  s.source           = { :git => 'https://github.com/walkerwg/SuperLib_CPN.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SuperLib_CPN/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'SuperLib_CPN' => ['SuperLib_CPN/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
