Pod::Spec.new do |s|
    s.name         = "AdGateway"
    s.version      = "2.0.6"
    s.license      = 'COMMERCIAL'
    s.summary      = "AdGateway is an ad... gateway"
    s.authors      = {'Rafal Wojcik' => 'rafal.wojcik@schibsted.pl', 'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://dohi.se"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "http://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/37452/415882/cZloHebx3CBaMLD/adgateway-framework-ios-2.0.6.zip" }

    s.vendored_frameworks   = "adgateway-framework-ios-2.0.6/AdGateway.embeddedframework/AdGateway.framework"
    s.public_header_files   = "adgateway-framework-ios-2.0.6/AdGateway.embeddedframework/AdGateway.framework/Headers/*.h*"
    s.resources             = "adgateway-framework-ios-2.0.6/AdGateway.embeddedframework/Resources/*.png"
    s.frameworks            = 'UIKit', 'Foundation', 'CoreGraphics', 'CoreLocation', 'CFNetwork', 'SystemConfiguration', 'MediaPlayer', 'EventKit', 'EventKitUI', 'CoreTelephony', 'AdSupport'
end
