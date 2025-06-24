Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.16-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc2/FlybitsPushSDK.tar.gz", :sha256 => "8af146a7fe080d7ee3fa838f2633f85e625482a0fdff192ce3eb54b34957edbe" }
  s.dependency 'FlybitsSDK', '5.0.16-rc2'
 end
