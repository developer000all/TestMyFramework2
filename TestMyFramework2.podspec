#
#  Be sure to run `pod spec lint TestMyFramework2.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.name         = "TestMyFramework2"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestMyFramework2."

  # This description is used to generate tags and improve search results.

  s.description  = <<-DESC
			test desc many some words and some numbers 111 222 333
                   DESC

  s.homepage     = "https://github.com/developer000all/TestMyFramework2"



  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
   s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.author             = { "d.rudychev" => "d.rudychev@aimprosoft.com" }


  # s.platform     = :ios
  s.platform     = :ios, "11.0"




  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.source       = { :git => "https://github.com/developer000all/TestMyFramework2.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.source_files  = "Classes", "Classes/**/*.{h,m,swift}"

end
