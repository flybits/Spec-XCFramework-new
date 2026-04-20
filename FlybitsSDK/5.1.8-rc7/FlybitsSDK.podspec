Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.8-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc7/FlybitsSDK.tar.gz", :sha256 => "f20621641e7866153ea78ffaddfde12d73e3e5f998ed707fd5783fe7829b4e98" }
end
