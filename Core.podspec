#
#  Be sure to run `pod spec lint Core.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|



  spec.name         = "Core"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Core."
  spec.platform     = :ios
  spec.ios.deployment_target = '14.0'
  spec.requires_arc = true
  spec.version      = "1.0.0"

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/agung3535/pod-core-test"
  

  spec.license      = { :type => "MIT", :file => "LICENSE"}
  

  spec.author             = { "Saputra" => "agungdwisaputra0808@gmail.com" }
  

  spec.source       = { :git => "https://github.com/agung3535/pod-core-test.git", :tag => "#{spec.version}" }


  
  spec.framework = "SwiftUI"
  spec.source_files  = "Core/**/*.{swift}"

  #spec.dependency 'Alamofire'
 
  #spec.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

end
