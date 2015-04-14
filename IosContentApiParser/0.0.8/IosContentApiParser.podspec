#
#  Be sure to run `pod spec lint IosContentApiParser.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "IosContentApiParser"
  s.version      = "0.0.8"
  s.summary      = "This iOS library reads a feed from Aftonbladet's Content API and parses its contents into objects that can be consumed inside an iOS project (Written in Objective-C)"

  s.homepage     = "https://github.com/Aftonbladet/IosContentApiParser"
  s.authors            = { "Vandad Nahavandipoor" => "vandad.nahavandipoor@schibsted.se",
			   "Marcel Hasselaar" => "marcel.hasselaar@schibsted.se" }
  s.platform     = :ios, "6.0"

  s.source       = { :git => "git@github.com:Aftonbladet/IosContentApiParser.git", :tag => "v0.0.8" }
  s.source_files  = "IosContentApiParser", "IosContentApiParser/**/*.{h,m}"
  s.public_header_files = "IosContentApiParser/*.h"

end
