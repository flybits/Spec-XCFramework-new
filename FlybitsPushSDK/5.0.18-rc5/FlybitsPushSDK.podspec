Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.18-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc5/FlybitsPushSDK.tar.gz", :sha256 => "1d8b1919ee64413821bb80cbfba0c38b0bea5eb823a78afb476d2a5727aa0dcf" }
  s.dependency 'FlybitsSDK', '5.0.18-rc5'
 end
