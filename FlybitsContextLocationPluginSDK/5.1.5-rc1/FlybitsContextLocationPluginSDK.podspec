Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.5-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "501978a6685745e073e14c4660f3d8e9ed0dc33e0f8d3503ad195a67c7392ac2" }
  s.dependency 'FlybitsSDK', '5.1.5-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.5-rc1'
 end
