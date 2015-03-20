Pod::Spec.new do |s|
    s.name         = "TSMobileTagging"
    s.version      = "2.2"
    s.license      = 'COMMERCIAL'
    s.summary      = "TNS sifo"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://www.sifopanelen.se/"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "http://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/37452/415882/85mPnMJDWEDtwgs/MobileTaggingDistrubtionPackage20140514_iOS_2.2.zip" }

    # s.preserve_paths 	= '.'
    s.vendored_frameworks   = "MobileTaggingDistrubtionPackage20140514/TSMobileTagging.framework"
    s.public_header_files   = "MobileTaggingDistrubtionPackage20140514/TSMobileTagging.framework/Headers/*.h"
    # s.resources 		= ['Framework/ADTECHMobileSDK.framework/Versions/A/Resources/ADTECHMobileSDK.bundle', 'Framework/ADTECHMobileSDK.framework/Versions/A/Resources/ADTECHMobileAnalyticsSDK.bundle']
    s.frameworks 		= 'Security'
    # s.libraries 		= 'z', 'xml2'
end
