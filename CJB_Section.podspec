#
# Be sure to run `pod lib lint CJB_Section.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CJB_Section'
  s.version          = '0.1.0'
  s.summary          = 'CJB_Section模块的业务代码'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 CJB_Section模块的业务代码,用于主工程的业务跳转
                       DESC

  s.homepage         = 'https://github.com/cjtestmediatormode/CJB_Section.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '496795352@qq.com' => '496795352@qq.com' }
  s.source           = { :git => 'https://github.com/cjtestmediatormode/CJB_Section.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CJB_Section/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CJB_Section' => ['CJB_Section/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
