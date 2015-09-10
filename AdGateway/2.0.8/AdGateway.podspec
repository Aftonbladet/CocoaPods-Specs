Pod::Spec.new do |s|
    s.name         = "AdGateway"
    s.version      = "2.0.8"
    s.license      = 'COMMERCIAL'
    s.summary      = "AdGateway is an ad... gateway"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://dohi.se"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "https://github.com/Aftonbladet/CocoaPods-Specs/blob/master/AdGateway/2.0.8/adgateway-framework-ios-2.0.8.zip?raw=true" }

    s.vendored_frameworks   = "adgateway-framework-ios-2.0.8/AdGateway.embeddedframework/AdGateway.framework"
    s.public_header_files   = "adgateway-framework-ios-2.0.8/AdGateway.embeddedframework/AdGateway.framework/Headers/*.h*"
    s.resources             = "adgateway-framework-ios-2.0.8/AdGateway.embeddedframework/Resources/*.png"
    s.frameworks            = 'UIKit', 'Foundation', 'CoreGraphics', 'CoreLocation', 'CFNetwork', 'SystemConfiguration', 'MediaPlayer', 'EventKit', 'EventKitUI', 'CoreTelephony', 'AdSupport'
end
