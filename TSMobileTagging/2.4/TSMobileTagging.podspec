Pod::Spec.new do |s|
    s.name         = "TSMobileTagging"
    s.version      = "2.4"
    s.license      = 'COMMERCIAL'
    s.summary      = "TNS sifo"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://www.sifopanelen.se/"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "https://github.com/Aftonbladet/CocoaPods-Specs/blob/master/TSMobileTagging/2.4/MobileTaggingDistributionPackage20151023-iOS.2.4.zip?raw=true" }
    s.platform     = :ios
    s.vendored_frameworks   = "MobileTaggingDistributionPackage20151023-iOS.2.4/TSMobileTagging.framework"
    s.public_header_files   = "MobileTaggingDistributionPackage20151023-iOS.2.4/TSMobileTagging.framework/Versions/A/Headers/*.h"
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
