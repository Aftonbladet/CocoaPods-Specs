#
# Be sure to run `pod lib lint ABVideoPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ABVideoPlayer"
  s.version          = "0.1.0"
  s.summary          = "A video player used in Aftonbladet that allows the reproduction of hls/mp4 videos with the possibility of displaying pre/mid/post roll ads. It uses the core player from SVP (SVPVideoPlayer)"

  s.homepage         = "https://github.schibsted.io/svp/ios-native-player"
  s.license          = 'MIT'
  s.author           = { "Albert Avellana Pardina" => "albert.avellanapardina@schibsted.se" }
  s.source           = { :git => "git@github.schibsted.io:ab/videoplayer-ios-library.git" }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.resource_bundles = {
    'ABVideoPlayer' => ['Pod/**/*.xib', 'Pod/**/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'AVKit', 'AVFoundation'
  s.dependency 'SVPVideoPlayer'
end
