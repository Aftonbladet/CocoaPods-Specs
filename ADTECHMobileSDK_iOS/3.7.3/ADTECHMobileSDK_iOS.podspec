Pod::Spec.new do |s|
    s.name         = "ADTECHMobileSDK_iOS"
    s.version      = "3.7.3"
    s.license      = 'COMMERCIAL'
    s.summary      = "ADTECH SDK"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://adtech.com"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "https://raw.githubusercontent.com/Aftonbladet/CocoaPods-Specs/1406bb818cca9116800cbc5306951a6d2b5ba4e1/ADTECHMobileSDK_iOS/3.7.3/ADTECHMobileSDK_iOS_3.7.3.zip" }
    s.platform     = :ios
    s.vendored_frameworks   = 'ADTECHMobileSDK_iOS_3.7.3/Framework/ADTECHMobileSDK.framework'
    s.public_header_files   = 'ADTECHMobileSDK_iOS_3.7.3/Framework/ADTECHMobileSDK.framework/Versions/A/Headers/*.h'
    s.resources 		= 'ADTECHMobileSDK_iOS_3.7.3/Framework/ADTECHMobileSDK.framework/Versions/A/Resources/ADTECHMobileSDK.bundle'
    s.frameworks 		= 'ADTECHMobileSDK', 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreData', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
    s.libraries 		= 'z', 'xml2'
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
