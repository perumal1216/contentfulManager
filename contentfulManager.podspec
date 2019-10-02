#
# Be sure to run `pod lib lint contentfulManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'contentfulManager'
  s.version          = '0.1.0'
  s.summary          = 'contentfulManager for content offilen perisistence.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Contenful manager is maintance offline perisistence all content in a space.'
                       DESC

  s.homepage         = 'https://github.com/Perumal1216/contentfulManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Perumal1216' => 'Perumal1216@gmail.com' }
  s.source           = { :git => 'https://github.com/Perumal1216/contentfulManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0','CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  s.ios.deployment_target = '10.0'
  
  s.source_files = 'Source/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'contentfulManager' => ['contentfulManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
