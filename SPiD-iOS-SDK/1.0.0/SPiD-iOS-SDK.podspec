Pod::Spec.new do |s|
  s.name           = 'SPiD-iOS-SDK'
  s.version        = '1.0.0'
  s.license        = 'MIT'
  s.summary        = 'SPiD iOS SDK.'
  s.homepage       = 'https://github.com/schibsted/sdk-ios'
  s.author         = { 'Mikael Lindström' => 'mikael.lindstrom@schibstedpayment.no' }
  s.source         = { :git => 'https://github.com/schibsted/sdk-ios.git', :branch => 'master', :tag => '1.0.0' }
  s.description    = 'SPiD iOS SDK.'
  s.platform       = :ios
  s.source_files   = 'SPiDSDK/**/*.{h,m}'
  s.frameworks     = 'Security'
  s.weak_framework = 'AdSupport'
  s.requires_arc   = true
end
