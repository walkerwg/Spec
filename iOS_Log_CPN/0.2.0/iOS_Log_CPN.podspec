#
# Be sure to run `pod lib lint iOS_Log_CPN.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS_Log_CPN'
  s.version          = '0.2.0'
  s.summary          = 'A short description of iOS_Log_CPN.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/walkerwg/iOS_Log_CPN'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'walkerwg' => '907029564@qq.com' }
  s.source           = { :git => 'https://github.com/walkerwg/iOS_Log_CPN.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'iOS_Log_CPN/Classes/**/*'
  #s.public_header_files = 'iOS_Log_CPN/Classes/**/*.{h,m}'
  s.pod_target_xcconfig = {
      'SWIFT_VERSION' => '4.1',
  }
  
  #-----------------------文件分级-------------------#
  s.default_subspec = 'LLog'
  s.subspec 'LLog' do |ss|
      ss.source_files = 'iOS_Log_CPN/Classes/LLog/*.{h,m}'
      ss.dependency 'iOS_Log_CPN/Formatter'
  end
  s.subspec 'Formatter' do |ss|
      ss.source_files = 'iOS_Log_CPN/Classes/Formatter/*.{h,m}'
  end
  
  #-----------------------文件分级-------------------#
  
  # s.resource_bundles = {
  #   'iOS_Log_CPN' => ['iOS_Log_CPN/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'CocoaLumberjack'
  
  
  
end
