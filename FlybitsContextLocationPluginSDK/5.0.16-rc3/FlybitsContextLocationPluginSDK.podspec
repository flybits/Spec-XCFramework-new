Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.16-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "dd234f64a363fbf5a06877dbddc245aee9eb97be5d549b690d64e4be5328c14f" }
  s.dependency 'FlybitsSDK', '5.0.16-rc3'
   s.dependency 'FlybitsContextSDK', '5.0.16-rc3'
 end
