Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17/FlybitsPushSDK.tar.gz", :sha256 => "fe3a0315b5d92f20c4f6e375988eeb895b896beae5ba9f4749c2a090f1ca4ff7" }
  s.dependency 'FlybitsSDK', '5.0.17'
 end
