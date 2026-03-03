Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7-rc1/FlybitsPushSDK.tar.gz", :sha256 => "86ebf96ed4eb21bfa05c52300d8b6609f6d4684b4e927fd7146f56dcd574ec00" }
  s.dependency 'FlybitsSDK', '3.8.7-rc1'
 end
