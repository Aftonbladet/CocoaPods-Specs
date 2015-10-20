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

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC A video player used in Aftonbladet that allows the reproduction of hls/mp4 videos with the possibility of displaying pre/mid/post roll ads. It uses the  core player from SVP (SVPVideoPlayer). For more information on how to use it check the Example code or the README.
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/ABVideoPlayer"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Albert Avellana Pardina" => "albert.avellanapardina@schibsted.se" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/ABVideoPlayer.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

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
