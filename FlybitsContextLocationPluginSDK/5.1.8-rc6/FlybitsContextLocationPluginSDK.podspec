Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.8-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "0da35cff914f973ea46e57d4278820853777c967b481163355dc4209d74e9ff7" }
  s.dependency 'FlybitsSDK', '5.1.8-rc6'
   s.dependency 'FlybitsContextSDK', '5.1.8-rc6'
 end
