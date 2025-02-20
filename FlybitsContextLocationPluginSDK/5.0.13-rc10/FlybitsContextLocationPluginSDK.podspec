Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.13-rc10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc10/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "ea4b4febba4644f8f33737dc72833f8851b09184a6762243704b90ea6f093076" }
  s.dependency 'FlybitsSDK', '5.0.13-rc10'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc10'
 end
