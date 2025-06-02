Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5/FlybitsPushSDK.tar.gz", :sha256 => "9dd5022166c8d4e3f8026084ee2f20389e07ebdeb3b21285f689516d8b69c8aa" }
  s.dependency 'FlybitsSDK', '5.1.5'
 end
