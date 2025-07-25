Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.7-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "c03899267d0b7edca265b643cb0176ce6e9abdc9523eb0ebe85dca3fb6322199" }
  s.dependency 'FlybitsSDK', '5.1.7-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.7-rc2'
 end
