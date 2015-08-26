Pod::Spec.new do |s|
    s.name         = "ADTECHMobileSDK_iOS"
    s.version      = "3.7.3"
    s.license      = 'COMMERCIAL'
    s.summary      = "ADTECH SDK"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://adtech.com"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "https://slack-files.com/files-pub/T0356Q2CJ-F09L84659-563b1570af/download/adtechmobilesdk_ios_3.7.3.zip" }

    s.preserve_paths 	= 'Framework'
    s.vendored_frameworks   = "Framework/ADTECHMobileSDK.framework"
    s.public_header_files   = "Framework/ADTECHMobileSDK.framework/Headers/*.h"
    s.resources 		= ['Framework/ADTECHMobileSDK.framework/Versions/A/Resources/ADTECHMobileSDK.bundle', 'Framework/ADTECHMobileSDK.framework/Versions/A/Resources/ADTECHMobileAnalyticsSDK.bundle']
    s.frameworks 		= 'ADTECHMobileSDK', 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreData', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'Security', 'StoreKit', 'SystemConfiguration'
    s.libraries 		= 'z', 'xml2'
end
