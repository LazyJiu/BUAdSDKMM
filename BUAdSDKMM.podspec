#
# Be sure to run `pod lib lint BUAdSDKMM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BUAdSDKMM'
  s.version          = '3.4.2.3'
  s.summary          = '3.4.2.3'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LazyJiu/BUAdSDKMM'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LazyJiu' => '0x170818@gmail.com' }
  s.source           = { :git => 'https://github.com/LazyJiu/BUAdSDKMM.git', :tag => s.version.to_s}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.resources = 'BUAdSDKMM/BUAdSDK.bundle'
  s.vendored_frameworks = ['BUAdSDKMM/BUAdSDK.framework', 'BUAdSDKMM/BUFoundation.framework', 'BUAdSDKMM/BUCNAuxiliary.framework']
  # s.resource_bundles = {
  #   'BUAdSDKMM' => ['BUAdSDKMM/Assets/*.png']
  # }
  s.libraries = "z", "c++", "xml2","resolv", 'sqlite3', 'bz2'
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','ImageIO'
  # s.dependency 'AFNetworking', '~> 2.3'
end
