Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18/FlybitsSDK.tar.gz", :sha256 => "1544a7ff0ddc3811f65a6d16eb14e3a5644a14518dfeaa80e703edbbf1180beb" }
end
