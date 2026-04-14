Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.18-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc4/FlybitsSDK.tar.gz", :sha256 => "cb2f83d2a94687b41b030d987e7d7f51dda57ad19893f8d8ceecc21afaaf2373" }
end
