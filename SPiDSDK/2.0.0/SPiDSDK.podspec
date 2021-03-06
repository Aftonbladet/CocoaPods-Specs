Pod::Spec.new do |s|
  s.name         = "SPiDSDK"
  s.version      = "2.0.0"
  s.summary      = "iOS SDK for using SPiD"
  s.description  = <<-DESC
  					This iOS SDK allows for a simpler interface to use the SPiD platform.
  					For more information see http://techdocs.spid.no/
                   DESC
  s.homepage     = "https://github.com/schibsted/sdk-ios"
  s.license      = "MIT"
  s.authors      = { "Mikael Lindström" => "mikael.lindstrom@schibsted.com", "Oskar Höjwall" => "oskar.hojwall@schibsted.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => 'https://github.com/schibsted/sdk-ios.git', :commit => '20e1d9aa7ea38c2d0693f83e302274d64dcbd0c0'  }
  s.source_files = "Classes", "SPiDSDK/**/*.{h,m}"
  s.frameworks = "Security"
  s.requires_arc = true
end
