Pod::Spec.new do |s|
    s.name         = "AppsFlyer-iOS-SDK"
    s.version      = "2.5.3.15.1"
    s.license      = 'COMMERCIAL'
    s.summary      = "AppsFlyer iOS SDK"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://www.appsflyer.com/"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "https://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/37452/415882/EzBEdvTbmk0S6Am/AppsFlyer-iOS-SDK-v2.5.3.15.1.zip" }

    s.source_files  = 'AppsFlyerTracker.h'
    s.public_header_files = 'AppsFlyerTracker.h'
    s.vendored_libraries = 'libAppsFlyerLib.a'

    s.requires_arc = true
    s.frameworks = 'AdSupport', 'iAd'
    s.platform = :ios, '6.0'
end
