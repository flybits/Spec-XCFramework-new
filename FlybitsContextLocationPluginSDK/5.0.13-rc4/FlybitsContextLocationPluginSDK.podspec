Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.13-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "59561351647f09be7e10d5a9cbb4e4de2e29f0a8c4771673b9560ca2ac7ba0f2" }
  s.dependency 'FlybitsSDK', '5.0.13-rc4'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc4'
 end
