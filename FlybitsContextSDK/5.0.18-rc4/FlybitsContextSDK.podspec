Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.18-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc4/FlybitsContextSDK.tar.gz", :sha256 => "f9040e9f86dd2087f5652f5e046f3afbcc5d440862b79188671a54b0b2dcc9b2" }
  s.dependency 'FlybitsSDK', '5.0.18-rc4'
 end
