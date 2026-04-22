Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "b77638baf909c32347273335609cf15a32813f53df67746cd663e3ad25adfe2e" }
  s.dependency 'FlybitsSDK', '5.0.18'
   s.dependency 'FlybitsContextSDK', '5.0.18'
 end
