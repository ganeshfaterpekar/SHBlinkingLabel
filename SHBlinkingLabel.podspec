#
# Be sure to run `pod lib lint SHBlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SHBlinkingLabel'
  s.version          = '1.5'
  s.summary          = 'Display blinking label SHBlinkingLabel.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ganeshfaterpekar/SHBlinkingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ganeshfaterpekar' => 'ganeshfaterpekar@gmail.com' }
  s.source           = { :git => 'https://github.com/ganeshfaterpekar/SHBlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'
  s.documentation_url = 'https://github.com/StreetHawkInc/paper-onboarding/blob/master/README.md'
  s.source_files = 'SHBlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SHBlinkingLabel' => ['SHBlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
