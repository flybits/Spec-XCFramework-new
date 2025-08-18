Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.3-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc5/FlybitsPushSDK.tar.gz", :sha256 => "864161cc86b799e6fd2e496e6cfc2d05ebd33e626b481d1101b9e26a6a084d59" }
  s.dependency 'FlybitsSDK', '3.9.3-rc5'
 end
