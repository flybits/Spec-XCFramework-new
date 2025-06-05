Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.6-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6-rc1/FlybitsPushSDK.tar.gz", :sha256 => "a838ba744f866a87d81c045ec220066961c28a3da9dd9a47a6e5d1ec5b558d57" }
  s.dependency 'FlybitsSDK', '5.1.6-rc1'
 end
