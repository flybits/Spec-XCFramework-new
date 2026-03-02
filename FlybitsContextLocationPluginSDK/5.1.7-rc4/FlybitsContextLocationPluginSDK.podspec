Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.7-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "6ba0dfeb7e5aad9a294f1116bd9a7f5f556f4390cd1e2e959d6e3f715e2818c6" }
  s.dependency 'FlybitsSDK', '5.1.7-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.7-rc4'
 end
