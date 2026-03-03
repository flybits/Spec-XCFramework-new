Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7/FlybitsPushSDK.tar.gz", :sha256 => "f50f2804ec577df7aa5e425053597269bf9e2b9dbf0d711f33dd0b2e742d7f53" }
  s.dependency 'FlybitsSDK', '3.8.7'
 end
