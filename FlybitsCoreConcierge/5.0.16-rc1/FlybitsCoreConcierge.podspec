Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.16-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "f317808b3cf0510025d33e9d975a82f68fa491aacbedc6c367bd3abf46a53f2b" }
  s.dependency 'FlybitsSDK', '5.0.16-rc1'
   s.dependency 'FlybitsContextSDK', '5.0.16-rc1'
   s.dependency 'FlybitsKernelSDK', '5.0.16-rc1'
   s.dependency 'FlybitsPushSDK', '5.0.16-rc1'
 end
