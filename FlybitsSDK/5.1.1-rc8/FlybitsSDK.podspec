Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.1-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.1-rc8/FlybitsSDK.tar.gz", :sha256 => "92eeb4011fec9bbbfbe4194a11e5239c68338283f9f5607bcee9f80c00b09a6d" }
end
