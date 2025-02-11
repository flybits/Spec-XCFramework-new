Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.13-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc9/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "6caaf83bde9620cfa9789a48f897fb01e6e31caa5ee0c8fd5dd624cc3d9e0b5f" }
  s.dependency 'FlybitsSDK', '5.0.13-rc9'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc9'
 end
