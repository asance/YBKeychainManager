#
#  Be sure to run `pod spec lint YBKeychainManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "YBKeychainManager"
s.version      = "1.0.1"
s.summary      = "base define for ubank project."

s.description  = <<-DESC
It is a Keychain manager tool for ubank project. written by Object-C.
DESC

s.homepage     = "https://github.com/asance/YBKeychainManager"
s.license      = "MIT"
s.author             = { "asance" => "lidongwc@126.com" }

s.platform     = :ios
s.ios.deployment_target = "8.0"
s.source       = { :git => "https://github.com/asance/YBKeychainManager.git", :tag => "v#{s.version}" }
s.source_files  =  "YBKeychainManagerDemo/YBKeychainManagerDemo/YBKeychain/*.{h,m}"
s.frameworks = "Security", "CoreGraphics", "Foundation"
s.requires_arc = true

end
