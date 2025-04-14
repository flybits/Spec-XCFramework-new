Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14/FlybitsPushSDK.tar.gz", :sha256 => "f137597be4afbcc75828af7b02339bb7b785068ffdb68587e43de8193f864b78" }
  s.dependency 'FlybitsSDK', '5.0.14'
 end
