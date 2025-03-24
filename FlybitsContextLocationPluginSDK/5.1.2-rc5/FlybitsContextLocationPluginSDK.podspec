Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.2-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "0d2a768ac62b55e011cfacfe5c77ae30b66632590eb353941bad6cac9a80c634" }
  s.dependency 'FlybitsSDK', '5.1.2-rc5'
   s.dependency 'FlybitsContextSDK', '5.1.2-rc5'
 end
