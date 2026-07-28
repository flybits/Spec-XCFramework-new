Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.2.0-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0-rc1/FlybitsContextSDK.tar.gz", :sha256 => "b357a8d25a110dabf1a1de7b0fe3c3dbfbac086e6a179c08cda5aa29453fb6b6" }
  s.dependency 'FlybitsSDK', '5.2.0-rc1'
 end
