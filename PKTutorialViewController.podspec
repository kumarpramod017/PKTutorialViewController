#
# Be sure to run `pod lib lint PKTutorialViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PKTutorialViewController'
  s.version          = '0.1.0'
  s.summary          = 'A subclass of UIViewController that provides tutorials screen.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This CocoaPod provides a customizable UIViewController than can be used to show the tutorial screen in any application.'

  s.homepage         = 'https://github.com/kumarpramod017/PKTutorialViewController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kumarpramod017@gmail.com' => 'kumarpramod017@gmail.com' }
  s.source           = { :git => 'https://github.com/kumarpramod017@gmail.com/PKTutorialViewController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PKTutorialViewController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PKTutorialViewController' => ['PKTutorialViewController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
end
