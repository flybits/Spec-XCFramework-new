Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4-rc1/FlybitsPushSDK.tar.gz", :sha256 => "473254ed2668a6c47631c81be06ca372898981582a76449167bd9dad3da04ab2" }
  s.dependency 'FlybitsSDK', '5.1.4-rc1'
 end
