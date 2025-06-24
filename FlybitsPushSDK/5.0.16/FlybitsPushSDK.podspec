Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.16"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16/FlybitsPushSDK.tar.gz", :sha256 => "17d5f7d635944efa7c3722170ff119bbac6b8eae8462cca0fe9eb342634582bb" }
  s.dependency 'FlybitsSDK', '5.0.16'
 end
