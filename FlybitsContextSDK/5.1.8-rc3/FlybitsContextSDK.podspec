Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.8-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc3/FlybitsContextSDK.tar.gz", :sha256 => "cc543a66506f1b3c0e1b74f7843f99a9f638b8d090e27fec851b6992f446127a" }
  s.dependency 'FlybitsSDK', '5.1.8-rc3'
 end
