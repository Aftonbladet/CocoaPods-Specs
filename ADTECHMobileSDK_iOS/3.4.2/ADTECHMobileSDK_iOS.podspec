Pod::Spec.new do |s|
    s.name         = "ADTECHMobileSDK_iOS"
    s.version      = "3.4.2"
    s.license      = 'COMMERCIAL'
    s.summary      = "ADTECH SDK"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://adtech.com"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "http://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/37452/415882/HZw5V50Y825pNRR/ADTECHMobileSDK_iOS_3.4.2.zip" }

    s.preserve_paths 	= 'Framework'
    s.vendored_frameworks   = "Framework/ADTECHMobileSDK.framework"
    s.public_header_files   = "Framework/ADTECHMobileSDK.framework/Headers/*.h"
    s.resources             = ["Framework/ADTECHMobileSDK.framework/Resources/*"]
    # s.frameworks            = 'UIKit', 'Foundation', 'CoreGraphics', 'CoreLocation', 'CFNetwork', 'SystemConfiguration', 'MediaPlayer', 'EventKit', 'EventKitUI', 'CoreTelephony'
end
