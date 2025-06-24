Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.16-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc3/FlybitsSDK.tar.gz", :sha256 => "93e3affe2caa2a532119a1518250022403b913de13f79f72bc79afdb6f0b1ff4" }
end
