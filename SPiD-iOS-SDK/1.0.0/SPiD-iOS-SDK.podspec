Pod::Spec.new do |s|
  s.name     = 'SPiD'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'SPiD iOS SDK'
  s.homepage = 'https://github.com/schibsted/sdk-ios'
  s.author   = { 'Mikael Lindström' => 'mikael.lindstrom@schibstedpayment.no' }
  s.source   = { :git => 'git@github.com:schibsted/sdk-ios.git', :branch => 'master', :tag => '1.0.0' }
  s.description = 'SPiD iOS SDK'
  s.platform = :ios
  s.source_files = 'SPiDSDK/**/*.{h,m}'
  s.clean_paths = "SPiDSDK.xcodeproj", "SPiDSDKTests"
  s.requires_arc = true
end
