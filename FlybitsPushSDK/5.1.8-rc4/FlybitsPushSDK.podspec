Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.8-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc4/FlybitsPushSDK.tar.gz", :sha256 => "cf42c148ffbc3f01205b90816deb9a800917b9dad3eb995a69bdb927c1acb147" }
  s.dependency 'FlybitsSDK', '5.1.8-rc4'
 end
