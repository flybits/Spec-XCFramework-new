Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.2.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.2-rc1/FlybitsPushSDK.tar.gz", :sha256 => "d22a3d64024a9e4a8fc946ff6252292b5d1b70b2da4c69ec00ad9f857504182a" }
  s.dependency 'FlybitsSDK', '5.2.2-rc1'
 end
