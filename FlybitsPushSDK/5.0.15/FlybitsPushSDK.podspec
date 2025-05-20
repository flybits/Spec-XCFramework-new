Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15/FlybitsPushSDK.tar.gz", :sha256 => "6fb1b0e9c3b657450dab2edec6b7c9d76976b5d1e77fa0cf54b5a61fe285db35" }
  s.dependency 'FlybitsSDK', '5.0.15'
 end
