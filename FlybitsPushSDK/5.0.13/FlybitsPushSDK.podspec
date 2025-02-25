Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13/FlybitsPushSDK.tar.gz", :sha256 => "6016d0091dfe8de053478bf1c2c7184da0c348168d21e9b5d389887ee3c0e0e7" }
  s.dependency 'FlybitsSDK', '5.0.13'
 end
