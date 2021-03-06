#
# Be sure to run `pod lib lint vibondar2019.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'vibondar2019'
  s.version          = '0.1.0'
  s.summary          = 'This is day 08 of Piscine Swift IOS'
  s.swift_version    = '3.2'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This is day 08 of Piscine Swift IOS'
                       DESC

  s.homepage         = 'https://github.com/LateV/vibondar2019'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LateV' => 'coulraven@ukr.net' }
  s.source           = { :git => 'https://github.com/LateV/vibondar2019.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'vibondar2019/Classes/**/*'
  
  # s.resource_bundles = {
  #   'vibondar2019' => ['vibondar2019/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
