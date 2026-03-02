#
# Be sure to run `pod lib lint MCBubble.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MCBubble'
  s.version          = '1.1.2'
  s.summary          = '气泡'
  
  s.homepage         = 'https://github.com/iAmMccc/MCBubble'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mccc' => 'Mccc' }
  s.source           = { :git => 'https://github.com/iAmMccc/MCBubble.git', :tag => s.version.to_s }
  
  s.platform              = :ios, '13.0'
  s.ios.deployment_target = '13.0'
  s.swift_version         = '5.0'
  
  
  
  s.source_files = 'MCBubble/Classes/**/*'

end
