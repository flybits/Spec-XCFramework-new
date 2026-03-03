Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17/FlybitsSDK.tar.gz", :sha256 => "fb4f9c4c9ccd462e51f2eb78854f1674181528eef9674cda27f2df3ce5b443f3" }
end
