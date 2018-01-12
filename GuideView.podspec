#
#  Be sure to run `pod spec lint GuideView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name     = 'GuideView'
s.version  = '1.0' 
s.license  = "MIT"
s.summary  = 'This is a countdown button' 
s.homepage = 'https://github.com/hyc286716320/GuideView'
s.author   = {'HuYunchao' => 'hyc286716320'} 
s.source   = { :git => 'https://github.com/hyc286716320/GuideView.git', :tag =>"1.0"} 
s.platform     = :ios 
s.source_files = 'HYCGuideView'
s.requires_arc = true

#s.dependency 'TMUtils', '~> 1.0'
end

