Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8/FlybitsPushSDK.tar.gz", :sha256 => "283562e5efa3c8dede29b63148696d9bf38c688cb9948f032e9fdfbb6cba32ce" }
  s.dependency 'FlybitsSDK', '5.1.8'
 end
