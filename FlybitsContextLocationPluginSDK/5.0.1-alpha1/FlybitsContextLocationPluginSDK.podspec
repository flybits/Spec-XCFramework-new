Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.1-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.1-alpha1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "25f131d45c11d9f5e1195cc06657106b57636d5a2d82b0276b544b0080c9544f" }
  s.dependency 'FlybitsSDK', '5.0.1-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.1-alpha1'
 end
