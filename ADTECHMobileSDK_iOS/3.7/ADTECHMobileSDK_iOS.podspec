Pod::Spec.new do |s|
    s.name         = "ADTECHMobileSDK_iOS"
    s.version      = "3.7"
    s.license      = 'COMMERCIAL'
    s.summary      = "ADTECH SDK"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://adtech.com"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "http://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/37452/415882/A5spNBhEowFC414/ADTECHMobileSDK_iOS_3.7.zip" }

    s.preserve_paths 	= 'Framework'
    s.vendored_frameworks   = "Framework/ADTECHMobileSDK.framework"
    s.public_header_files   = "Framework/ADTECHMobileSDK.framework/Headers/*.h"
    s.resources 		= ['Framework/ADTECHMobileSDK.framework/Versions/A/Resources/ADTECHMobileSDK.bundle', 'Framework/ADTECHMobileSDK.framework/Versions/A/Resources/ADTECHMobileAnalyticsSDK.bundle']
    s.frameworks 		= 'ADTECHMobileSDK', 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreData', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
    s.libraries 		= 'z', 'xml2'
end
