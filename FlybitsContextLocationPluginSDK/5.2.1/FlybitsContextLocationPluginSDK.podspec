Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.2.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "8db936eb504eaeb9164e5193e95207a42f1ed204b5dfc624958321f71ce3d713" }
  s.dependency 'FlybitsSDK', '5.2.1'
   s.dependency 'FlybitsContextSDK', '5.2.1'
 end
