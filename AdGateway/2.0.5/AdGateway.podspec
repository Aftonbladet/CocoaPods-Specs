Pod::Spec.new do |s|
    s.name         = "AdGateway"
    s.version      = "2.0.5"
    s.license      = 'COMMERCIAL'
    s.summary      = "AdGateway is an ad... gateway"
    s.authors      = {'Rafal Wojcik' => 'rafal.wojcik@schibsted.pl', 'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://dohi.se"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "http://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/37452/415882/VcFdYCJq74NDKTF/adgateway-framework-ios-2.0.5.zip" }

    s.vendored_frameworks   = "adgateway-framework-ios-2.0.5/AdGateway.embeddedframework/AdGateway.framework"
    s.public_header_files   = "adgateway-framework-ios-2.0.5/AdGateway.embeddedframework/AdGateway.framework/Headers/*.h*"
    s.resource              = "adgateway-framework-ios-2.0.5/AdGateway.embeddedframework/AdGateway.framework"
    s.frameworks            = 'UIKit', 'Foundation', 'CoreGraphics', 'CoreLocation', 'CFNetwork', 'SystemConfiguration', 'MediaPlayer', 'EventKit', 'EventKitUI', 'CoreTelephony'
end
