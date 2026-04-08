Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.18-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc2/FlybitsPushSDK.tar.gz", :sha256 => "2211d2c93114a9194680ced9a5b021af477cd3df9ad02a21c2200bff0891f2b8" }
  s.dependency 'FlybitsSDK', '5.0.18-rc2'
 end
