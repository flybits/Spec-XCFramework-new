Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "138804729fb857ea46a1a0e464832e6f65edf01bb1c96667c92a1b8327105c9a" }
  s.dependency 'FlybitsSDK', '5.1.8'
   s.dependency 'FlybitsContextSDK', '5.1.8'
 end
