Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.8-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc6/FlybitsPushSDK.tar.gz", :sha256 => "fe07190458651142398d15d7eda2d35e76e9529d1be41bb7073b9a88ae63a39e" }
  s.dependency 'FlybitsSDK', '5.1.8-rc6'
 end
