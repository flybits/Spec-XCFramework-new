Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.2-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc4/FlybitsPushSDK.tar.gz", :sha256 => "c0ee40e1ffefd0ae6444d45e919d18deac8b5da4a3758f618332ad95438cc210" }
  s.dependency 'FlybitsSDK', '5.1.2-rc4'
 end
