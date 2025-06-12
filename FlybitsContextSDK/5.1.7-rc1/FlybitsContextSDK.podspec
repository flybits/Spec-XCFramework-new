Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc1/FlybitsContextSDK.tar.gz", :sha256 => "bc7babaa80b34d70d9ea5b8b5c7a2752c87d5f03789948c495c99dd123c0e25c" }
  s.dependency 'FlybitsSDK', '5.1.7-rc1'
 end
