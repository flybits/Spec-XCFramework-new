Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7/FlybitsSDK.tar.gz", :sha256 => "8ea889fd6dbf8ee8e18f7a884673205c00394719bac4ce772a3723229f4e9ede" }
end
