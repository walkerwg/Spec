#
# Be sure to run `pod lib lint iOS_LogReport_CPN.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS_LogReport_CPN'
  s.version          = '1.0.0'
  s.summary          = 'A short description of iOS_LogReport_CPN.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.baidu.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lk' => 'liukai@xx.com' }
  s.source           = { :git => 'ssh://wanggang@10.18.207.188:29418/iOS_LogReport_CPN', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'iOS_LogReport_CPN/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOS_LogReport_CPN' => ['iOS_LogReport_CPN/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
 s.frameworks = 'UIKit', 'MapKit','Foundation'
    s.dependency 'AFNetworking', '~> 3.0'
  # s.dependency 'FMDB', '~> 2.7.2'
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/CommonCrypto" }
end
