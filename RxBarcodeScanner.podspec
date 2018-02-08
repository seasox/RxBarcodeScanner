#
# Be sure to run `pod lib lint RxBarcodeScanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxBarcodeScanner'
  s.version          = '4.1.3'
  s.summary          = 'RxSwift extensions for BarcodeScanner'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    RxBarcodeScanner adds reactive extensions for https://github.com/hyperoslo/BarcodeScanner
                       DESC

  s.homepage         = 'https://github.com/seasox/RxBarcodeScanner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jeremy Boy' => 'github@jboy.eu' }
  s.source           = { :git => 'https://github.com/seasox/RxBarcodeScanner.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/HumZ91'

  s.ios.deployment_target = '9.0'

  s.source_files = 'RxBarcodeScanner/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RxBarcodeScanner' => ['RxBarcodeScanner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'AVFoundation'
  s.dependency 'BarcodeScanner', '~> 4.1.2'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
