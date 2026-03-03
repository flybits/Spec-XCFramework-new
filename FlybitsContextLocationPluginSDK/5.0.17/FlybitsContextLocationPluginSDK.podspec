Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "a9b28596095ccc380df35fd8e60f65a4599a36cf05dda092a1758581cf19a1b5" }
  s.dependency 'FlybitsSDK', '5.0.17'
   s.dependency 'FlybitsContextSDK', '5.0.17'
 end
