Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.2.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0/FlybitsSDK.tar.gz", :sha256 => "721c155488ea05e7014c99271d4f8a47320d7fe5cb44c1e3e4d5d298a264b6f6" }
end
