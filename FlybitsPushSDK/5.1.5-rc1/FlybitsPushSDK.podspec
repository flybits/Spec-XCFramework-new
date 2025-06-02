Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.5-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5-rc1/FlybitsPushSDK.tar.gz", :sha256 => "2de2ff4ad9984106d6c216d05e01cb29cf7c364181b910a21ccb6fec3c4491eb" }
  s.dependency 'FlybitsSDK', '5.1.5-rc1'
 end
