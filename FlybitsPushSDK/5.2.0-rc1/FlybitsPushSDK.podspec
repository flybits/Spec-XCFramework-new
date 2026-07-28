Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.2.0-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0-rc1/FlybitsPushSDK.tar.gz", :sha256 => "d5051603ca59197176b1898bdde73c322440315a2569ac0c1f3b3d9eb970f92d" }
  s.dependency 'FlybitsSDK', '5.2.0-rc1'
 end
