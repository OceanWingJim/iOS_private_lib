#
# Be sure to run `pod lib lint CoreHTTP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CoreHTTP'
  s.version          = '0.1.0'
  s.summary          = 'CoreHTTP for create private pod, it is a demo only'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The project of CoreHTTP is a private pod, it is a demo only.
                       DESC

  s.homepage         = 'https://github.com/OceanWingJim/iOS_private_lib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jim.zhang@oceanwing.com' => 'jim.zhang@anker.com' }
  s.source           = { :git => 'https://github.com/OceanWingJim/iOS_private_lib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CoreHTTP/*'
  
  # s.resource_bundles = {
  #   'CoreHTTP' => ['CoreHTTP/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
