Pod::Spec.new do |s|
    s.name         = "TSMobileTagging"
    s.version      = "2.3.1"
    s.license      = 'COMMERCIAL'
    s.summary      = "TNS sifo"
    s.authors      = {'Maciej Walczynski' => 'maciej.walczynski@schibsted.pl'}
    s.homepage     = "http://www.sifopanelen.se/"
    s.license      = "COMMERCIAL"
    s.source       = { :http => "http://s3-eu-west-1.amazonaws.com/uploads-eu.hipchat.com/37452/415882/t6g0weP6hKyZgHF/ts-mobiletagging-ios-2.3.1.zip" }

    # s.preserve_paths 	= '.'
    s.requires_arc = false
    s.source_files = 'ts-mobiletagging-ios-2.3.1/TSMobileTagging/*.{h,m}'
    s.frameworks 		= 'Security'
    s.platform = :ios, '6.0'
end
