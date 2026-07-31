Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.2.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "66039214d075303c86d21b67f5d95bdcca357054b55a679b8d0d4a5725c98094" }
  s.dependency 'FlybitsSDK', '5.2.0'
   s.dependency 'FlybitsContextSDK', '5.2.0'
 end
