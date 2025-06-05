Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.6-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6-rc1/FlybitsContextSDK.tar.gz", :sha256 => "c035ad318e6bc08af380ddedad1c90e224ac29d1168c8e9cd79e57c281ebc5ae" }
  s.dependency 'FlybitsSDK', '5.1.6-rc1'
 end
