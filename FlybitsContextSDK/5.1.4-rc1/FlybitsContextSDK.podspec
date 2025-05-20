Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4-rc1/FlybitsContextSDK.tar.gz", :sha256 => "24f3e88a5be79ce547e7289d94039426b4c0a52944d6c496213213f61ab41f51" }
  s.dependency 'FlybitsSDK', '5.1.4-rc1'
 end
