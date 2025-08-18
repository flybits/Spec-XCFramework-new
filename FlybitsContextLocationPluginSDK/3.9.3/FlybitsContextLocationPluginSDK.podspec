Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "0063b309282e8191c29531cd2a6ed0d693837bf1fea6951f198c099ff133d739" }
  s.dependency 'FlybitsSDK', '3.9.3'
   s.dependency 'FlybitsContextSDK', '3.9.3'
 end
