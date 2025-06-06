Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.14-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc1/FlybitsPushSDK.tar.gz", :sha256 => "0bf8d6dc46134b7c9d98bd07dd542e9775351a5931b9d13b2e1b4120697aff8a" }
  s.dependency 'FlybitsSDK', '5.0.14-rc1'
 end
