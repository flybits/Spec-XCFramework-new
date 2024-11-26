Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0-alpha15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha15/FlybitsPushSDK.tar.gz", :sha256 => "65ba57fe97a5330f69b22850f15c6f1cd288b06da9776702c59864770696e91f" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha15'
 end
