#
# Be sure to run `pod lib lint SwAlert.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = "ARNTransitionAnimator"
  s.version      = "1.0.0"
  s.summary      = "Custom transition & interactive transition animator for iOS. written in Swift."
  s.homepage     = "https://github.com/xxxAIRINxxx/ARNTransitionAnimator"
  s.license      = 'MIT'
  s.author       = { "Airin" => "xl1138@gmail.com" }
  s.source       = { :git => "https://github.com/xxxAIRINxxx/ARNTransitionAnimator.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.platform     = :ios, '8.0'

  s.source_files = 'Source/*.swift'
end
