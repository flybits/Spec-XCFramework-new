Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.2-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc2/FlybitsPushSDK.tar.gz", :sha256 => "569f9235b1541262c109e88a1fb2130930d78cfe15c11f9ec3334e9986e9e75e" }
  s.dependency 'FlybitsSDK', '5.1.2-rc2'
 end
