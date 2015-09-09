Pod::Spec.new do |s|
    s.name         = "AdGatewayKeywordFetcher"
    s.version      = "2.0.8"
    s.license      = 'COMMERCIAL'
    s.summary      = "AdGatewayKeywordFetcher is an ad... gateway... keyword... fetcher"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://dohi.se"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "http://slack-files.com/files-pub/T0356Q2CJ-F0AC1L4CS-ab2ff664f7/download/adgateway-framework-ios-2.0.8.zip" }

    s.vendored_frameworks   = "adgateway-framework-ios-2.0.8/AdGatewayKeywordFetcher.embeddedframework/AdGatewayKeywordFetcher.framework"
    s.public_header_files   = "adgateway-framework-ios-2.0.8/AdGatewayKeywordFetcher.embeddedframework/AdGatewayKeywordFetcher.framework/Headers/*.h*"
    s.resources             = "adgateway-framework-ios-2.0.8/AdGatewayKeywordFetcher.embeddedframework/Resources/*.png"
    s.frameworks            = 'UIKit', 'Foundation', 'CoreGraphics', 'CoreLocation', 'CFNetwork', 'SystemConfiguration', 'MediaPlayer', 'EventKit', 'EventKitUI', 'CoreTelephony', 'AdSupport'
end
