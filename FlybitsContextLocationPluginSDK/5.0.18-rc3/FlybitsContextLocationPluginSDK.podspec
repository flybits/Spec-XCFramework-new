Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.18-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "97a6874ffb51c64137ba75a0ca773d6efabbd540d9087302c7c37ad8110a0702" }
  s.dependency 'FlybitsSDK', '5.0.18-rc3'
   s.dependency 'FlybitsContextSDK', '5.0.18-rc3'
 end
