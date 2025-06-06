Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "b92717ee2a26efeff409b5a4f1a95d424798eda4b84184a16b9b5b55eff4a3bd" }
  s.dependency 'FlybitsSDK', '5.1.6'
   s.dependency 'FlybitsContextSDK', '5.1.6'
 end
