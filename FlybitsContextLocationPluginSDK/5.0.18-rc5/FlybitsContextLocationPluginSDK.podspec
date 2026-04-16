Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.18-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "33f5792f446deb9f72a504676396652aec5e08f522053f3d8881311711c79a02" }
  s.dependency 'FlybitsSDK', '5.0.18-rc5'
   s.dependency 'FlybitsContextSDK', '5.0.18-rc5'
 end
