Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.2-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "b617085270e754279f3be697e8e341e2a3b6cee697ff7721d0b2223d034606ae" }
  s.dependency 'FlybitsSDK', '5.1.2-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.2-rc4'
 end
