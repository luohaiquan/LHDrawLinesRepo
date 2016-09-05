#
# Be sure to run `pod lib lint LHDrawLines.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LHDrawLines'
  s.version          = '0.0.1'
  s.summary          = 'A short description of LHDrawLines.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/luohaiquan/LHDrawLinesRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '罗浩' => '978948182@qq.com' }
    #s.source           = { :git => 'https://github.com/luohaiquan/LHDrawLinesRepo.git', :tag => s.version.to_s }
    s.source           = { :git => 'https://github.com/luohaiquan/LHDrawLinesRepo.git', :tag => 0.0.1 }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LHDrawLines/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LHDrawLines' => ['LHDrawLines/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
 s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
