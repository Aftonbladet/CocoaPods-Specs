Pod::Spec.new do |s|

    s.name         = "AdGateway"
    s.version      = "2.0.4-beta"
    s.license      = 'COMMERCIAL'
    s.summary      = "AdGateway is an ad... gateway"
    s.authors      = {'Rafal Wojcik' => 'rafal.wojcik@schibsted.pl', 'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://dohi.se"
    s.license      = "MIT"
    s.source       = { :http => "http://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/37452/415882/KihZpHBajmQ0VMQ/adgateway-framework-ios-2.0.4.zip" }

    s.vendored_frameworks   = "adgateway-framework-ios-2.0.4/AdGateway.embeddedframework/AdGateway.framework"
    s.public_header_files   = "adgateway-framework-ios-2.0.4/AdGateway.embeddedframework/AdGateway.framework/Headers/*.h*"
    s.resource              = "adgateway-framework-ios-2.0.4/AdGateway.embeddedframework/AdGateway.framework"

end
