Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.5-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5-rc1/FlybitsContextSDK.tar.gz", :sha256 => "feb08169267cf7b2633db261836bcf79c3b1eb6a67be7a2914dd6a728e86b2ce" }
  s.dependency 'FlybitsSDK', '5.1.5-rc1'
 end
