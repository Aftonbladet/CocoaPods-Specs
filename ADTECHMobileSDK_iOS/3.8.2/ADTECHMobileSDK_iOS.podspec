Pod::Spec.new do |s|
    s.name         = "ADTECHMobileSDK_iOS"
    s.version      = "3.8.2"
    s.license      = 'COMMERCIAL'
    s.summary      = "ADTECH SDK"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://adtech.com"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "https://raw.githubusercontent.com/Aftonbladet/CocoaPods-Specs/ad31e8c0b79a7fb2d473995128f8e04d6886afde/ADTECHMobileSDK_iOS/3.8.2/ADTECHMobileSDK_iOS_3.8.2.zip" }
    s.platform     = :ios
    s.vendored_frameworks   = 'ADTECHMobileSDK_iOS_3.8.2/Framework/ADTECHMobileSDK.framework'
    s.public_header_files   = 'ADTECHMobileSDK_iOS_3.8.2/Framework/ADTECHMobileSDK.framework/Headers/*.h'
    s.resources 		= 'ADTECHMobileSDK_iOS_3.8.2/Framework/ADTECHMobileSDK.framework/ADTECHMobileSDK.bundle'
    s.frameworks 		= 'ADTECHMobileSDK', 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreData', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
    s.libraries 		= 'z', 'xml2'
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
