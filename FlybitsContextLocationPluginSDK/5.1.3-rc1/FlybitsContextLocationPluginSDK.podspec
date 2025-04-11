Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.3-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "4d27f21b724935c90b2753e2c64f83395211ec5d1c2598ad757eb979d61f5e8d" }
  s.dependency 'FlybitsSDK', '5.1.3-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.3-rc1'
 end
