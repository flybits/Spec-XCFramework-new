Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.18-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "c8fb98ad7f37342b0d4f00bc6c9981643fc85fb175f2bc84453c931a0a944b67" }
  s.dependency 'FlybitsSDK', '5.0.18-rc4'
   s.dependency 'FlybitsContextSDK', '5.0.18-rc4'
 end
