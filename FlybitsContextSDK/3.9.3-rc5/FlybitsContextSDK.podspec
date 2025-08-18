Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9.3-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc5/FlybitsContextSDK.tar.gz", :sha256 => "59d78bd3509f42108a0ed3ef15a5a90b666346da96f6d5ce6cb6fbb5e84f6292" }
  s.dependency 'FlybitsSDK', '3.9.3-rc5'
 end
