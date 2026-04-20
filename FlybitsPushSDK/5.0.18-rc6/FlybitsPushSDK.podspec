Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.18-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc6/FlybitsPushSDK.tar.gz", :sha256 => "b35c451cffa914b3f5222bdecaa39e82234ddc8824ab71b1914866ec99285555" }
  s.dependency 'FlybitsSDK', '5.0.18-rc6'
 end
