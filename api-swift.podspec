#
# Be sure to run `pod lib lint api-swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'api-swift'
  s.version          = '0.1.0'
  s.summary          = 'A Swift wrapper for the IGDB.com Free Video Game Database API.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
An Swift wrapper for the IGDB.com Free Video Game Database API.
                       DESC

  s.homepage         = 'https://github.com/igdb/igdb-api-swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'filip' => 'filip@igdb.com' }
  s.source           = { :git => 'https://github.com/igdb/igdb-api-swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.2'
  
  s.swift_version = '4.0'

  s.source_files = 'api-swift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'api-swift' => ['api-swift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
