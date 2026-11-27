Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.2.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.2-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "28f9a2452854c5d709866d15b05225a33b72d1c2abdd271c0340cec073889426" }
  s.dependency 'FlybitsSDK', '5.2.2-rc1'
   s.dependency 'FlybitsContextSDK', '5.2.2-rc1'
 end
