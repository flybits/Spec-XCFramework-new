Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0-alpha12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha12/FlybitsPushSDK.tar.gz", :sha256 => "34a6841eeb934ba3631046a660a53184ad7f99dc67e20faa0c7ca2c6b6b36413" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha12'
 end
