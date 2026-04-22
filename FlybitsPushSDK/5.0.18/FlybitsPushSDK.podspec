Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18/FlybitsPushSDK.tar.gz", :sha256 => "1930ebba3163e581d8eb51e6489a9891fe79670905c609a50606f1baeb44a80d" }
  s.dependency 'FlybitsSDK', '5.0.18'
 end
