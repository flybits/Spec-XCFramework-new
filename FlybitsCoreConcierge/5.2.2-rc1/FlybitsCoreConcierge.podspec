Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.2.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.2-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "8e019c5a7a50ed94c247b48b5e9a5d4d6834ee32c555a5beae9310c6b7b1c588" }
  s.dependency 'FlybitsSDK', '5.2.2-rc1'
   s.dependency 'FlybitsContextSDK', '5.2.2-rc1'
   s.dependency 'FlybitsKernelSDK', '5.2.2-rc1'
   s.dependency 'FlybitsPushSDK', '5.2.2-rc1'
 end
