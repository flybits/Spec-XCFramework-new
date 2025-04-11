Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.14-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "4214d268f582d1e7a79416d5acfd6ee4370ef4ee9e0c9d73fa253037bedf9b20" }
  s.dependency 'FlybitsSDK', '5.0.14-rc2'
   s.dependency 'FlybitsContextSDK', '5.0.14-rc2'
 end
