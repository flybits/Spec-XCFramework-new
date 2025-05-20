Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.15-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15-rc1/FlybitsPushSDK.tar.gz", :sha256 => "36f210f9e552db7b48637e90188647f45a23f2f2dc758208645695d685c616b8" }
  s.dependency 'FlybitsSDK', '5.0.15-rc1'
 end
