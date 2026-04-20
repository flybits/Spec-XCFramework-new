Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.8-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc7/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "7a8f06c55e066b58aeb1fab13902febbed10fd79800883846b66afdeb1dc97d3" }
  s.dependency 'FlybitsSDK', '5.1.8-rc7'
   s.dependency 'FlybitsContextSDK', '5.1.8-rc7'
 end
