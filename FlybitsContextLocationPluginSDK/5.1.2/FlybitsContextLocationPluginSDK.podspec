Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "2001f5b3152067516dee6bffd388ffd4f4e68e93dac29b3b6ccd989133f1d8d3" }
  s.dependency 'FlybitsSDK', '5.1.2'
   s.dependency 'FlybitsContextSDK', '5.1.2'
 end
