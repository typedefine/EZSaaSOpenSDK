#
# Be sure to run `pod lib lint EZSaaSOpenSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EZSaaSOpenSDK'
  s.version          = '0.2.4'
  s.summary          = 'EZSaaSOpenSDK 设备融合管理的SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "EZSaaSOpenSDK是海康威视萤石SaaS平台设备管理的SDK"

  s.homepage         = 'https://github.com/typedefine/EZSaaSOpenSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'typedefine' => 'zhang_xiu_feng@yeah.net' }
  s.source           = { :git => 'https://github.com/typedefine/EZSaaSOpenSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #s.source_files = 'EZSaaSOpenSDK/Classes/**/*'
  s.source_files = "EZSaaSOpenSDK.framework/Headers/*.{h,m}"
#  s.resource  = "resources/*.bundle"
  
#   s.resource_bundles = {
#     'EZSaaSOpenSDK' => ['resources/*.bundle']
#   }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'AFNetworking'
  s.dependency 'EZOpenSDK'
  s.dependency 'Masonry'
  s.dependency 'SDWebImage'
  s.dependency 'FLAnimatedImage'
  s.dependency 'PureLayout'
  s.dependency 'WebViewJavascriptBridge'
  
  s.vendored_frameworks = 'EZSaaSOpenSDK.framework'
  
end
