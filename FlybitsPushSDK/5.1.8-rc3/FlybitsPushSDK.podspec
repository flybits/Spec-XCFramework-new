Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.8-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc3/FlybitsPushSDK.tar.gz", :sha256 => "aeefd58f4455b6e191fad016c6e05c7f2b087543154063071456494fcc061120" }
  s.dependency 'FlybitsSDK', '5.1.8-rc3'
 end
