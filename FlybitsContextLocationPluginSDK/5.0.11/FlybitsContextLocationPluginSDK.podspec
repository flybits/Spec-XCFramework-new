Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.11/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "8e549c50a2725383f07a8c9d8967013c79714b0ab16c5fc826209f80dc22528c" }
  s.dependency 'FlybitsSDK', '5.0.11'
   s.dependency 'FlybitsContextSDK', '5.0.11'
 end
