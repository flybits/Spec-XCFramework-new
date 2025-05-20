Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4/FlybitsPushSDK.tar.gz", :sha256 => "0bca31e13faae5070bac2fa4e3ad61339a70ed209ef2137abc8a88589cec8483" }
  s.dependency 'FlybitsSDK', '5.1.4'
 end
