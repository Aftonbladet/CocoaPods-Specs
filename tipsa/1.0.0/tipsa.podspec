#
# Be sure to run `pod lib lint tipsa.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
      s.name             = "tipsa"
      s.version          = "1.0.0"
      s.summary          = "Aftonbladet TIPSA framework"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
    s.description      = <<-DESC
    DESC

    s.homepage         = "https://github.com/<GITHUB_USERNAME>/tipsPodMy"
    s.license          = 'MIT'
    s.author           = { "Andy Huber" => "andy.huber@schibsted.se" }
    s.source           = { :git => "https://github.schibsted.io/ab/tipsa-ios-library.git", :tag => s.version.to_s }

    s.platform     = :ios, '7.0'
    s.requires_arc = true
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }

    s.source_files = 'Pod/Classes/**/*'
    s.resource_bundles = {
    'tipsPodMy' => ['Pod/Assets/**/*.{xib}', 'Pod/Assets/**/*.{png}', 'Pod/Assets/**/*.{plist}']
    }

    # s.public_header_files = 'Pod/Classes/**/*.h'
    s.prefix_header_file = 'Pod/Classes/TipsaLib-Prefix.pch'
    s.frameworks = 'VideoToolbox', 'MessageUI','AssetsLibrary','CoreMedia', 'CoreVideo','CoreGraphics','Security','CoreLocation','QuartzCore','AudioToolbox','MediaPlayer','SystemConfiguration','Social','AVFoundation', 'MapKit'
    s.library = 'z', 'stdc++'
    # s.dependency 'AFNetworking', '~> 2.3'

    s.subspec 'Bambuser' do |bambuser|
        bambuser.preserve_paths = 'Pod/Classes/Libraries/bambuser/include/*.h'
        bambuser.vendored_libraries = 'Pod/Classes/Libraries/bambuser/lib/libbambuser.a'
        bambuser.libraries = 'bambuser'
        bambuser.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/Pod/Classes/Libraries/bambuser/include/**" }
    end
end
