Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.7-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc3/FlybitsPushSDK.tar.gz", :sha256 => "400fad557c427fb30a924b2a15f9d5ed1de04d983e6002cddb7801334c9d7124" }
  s.dependency 'FlybitsSDK', '5.1.7-rc3'
 end
