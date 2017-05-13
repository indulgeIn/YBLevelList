#
#  Be sure to run `pod spec lint YBLevelList.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YBLevelList"
  s.version      = "1.0.0"
  s.summary      = "An easy way to use level list."


  # s.description  = <<-DESC
  # An easy way to use level list:
  #                  DESC

  s.homepage     = "https://github.com/indulgeIn"

  s.license      = "MIT"

  s.authors       = { "yangbo" => "1106355439@qq.com" }
 
  s.platform     = :ios, "8.0"
  # s.ios.frameworks = "UIKit", "Foundation"
  s.dependency 'SDWebImage', '~> 3.7.6'

  s.source       = { :git => "https://github.com/indulgeIn/YBLevelList.git", :tag => "#{s.version}" }

  s.source_files  = "YBLevelList", "YBLevelList/**/*.{h,m}"

  s.requires_arc = true


end
