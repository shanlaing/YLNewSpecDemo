#
#  Be sure to run `pod spec lint YLNewSpecDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "YLNewSpecDemo"
  s.version      = "2.0.0"
  s.summary      = "A timer that prevents loops"

  s.description  = <<-DESC "可以防止VC 引用 NSTimer 时 无法释放 q然互加上一个 test 能验证新的笨笨发布"
                   DESC

  s.homepage     = "https://github.com/shanlaing/YLNewSpecDemo"
  
  s.license      = "MIT"

  s.author             = { "yishanliang" => "shanliangiOS@163.com" }
   s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/shanlaing/YLNewSpecDemo.git", :tag => s.version.to_s }
  s.source_files = "YLNewSpecDemo/Classes/*.{h,m}"

  s.framework    = "UIKit"
  s.requires_arc = true

end
