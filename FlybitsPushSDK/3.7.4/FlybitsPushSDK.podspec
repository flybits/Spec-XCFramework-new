Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.7.4"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.7.4/FlybitsPushSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '3.7.4'
 end
