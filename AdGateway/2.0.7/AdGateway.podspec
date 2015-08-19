Pod::Spec.new do |s|
    s.name         = "AdGateway"
    s.version      = "2.0.7"
    s.license      = 'COMMERCIAL'
    s.summary      = "AdGateway is an ad... gateway"
    s.authors      = {'Rafal Wojcik' => 'rafal.wojcik@schibsted.pl', 'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://dohi.se"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "https://slack-files.com/files-pub/T0356Q2CJ-F099UUZT6-652c2d77a1/download/adgateway-framework-ios-2.0.7.zip" }

    s.vendored_frameworks   = "adgateway-framework-ios-2.0.7/AdGateway.embeddedframework/AdGateway.framework"
    s.public_header_files   = "adgateway-framework-ios-2.0.7/AdGateway.embeddedframework/AdGateway.framework/Headers/*.h*"
    s.resources             = "adgateway-framework-ios-2.0.7/AdGateway.embeddedframework/Resources/*.png"
    s.frameworks            = 'UIKit', 'Foundation', 'CoreGraphics', 'CoreLocation', 'CFNetwork', 'SystemConfiguration', 'MediaPlayer', 'EventKit', 'EventKitUI', 'CoreTelephony', 'AdSupport'
end
