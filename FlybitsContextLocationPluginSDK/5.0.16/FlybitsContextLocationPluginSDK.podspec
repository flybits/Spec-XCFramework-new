Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.16"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "a2fd6ee86aadff8863e4be8d34ec3e267fae3da85ccf51ce510d8d426d2f073d" }
  s.dependency 'FlybitsSDK', '5.0.16'
   s.dependency 'FlybitsContextSDK', '5.0.16'
 end
