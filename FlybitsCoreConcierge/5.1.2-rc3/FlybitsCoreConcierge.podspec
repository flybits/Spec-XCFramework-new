Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.2-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc3/FlybitsCoreConcierge.tar.gz", :sha256 => "b02d9da75199e4df5b4b747feb0f1cba67fe9c339e751b21d9d9d4cb667e615c" }
  s.dependency 'FlybitsSDK', '5.1.2-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.2-rc3'
   s.dependency 'FlybitsKernelSDK', '5.1.2-rc3'
   s.dependency 'FlybitsPushSDK', '5.1.2-rc3'
 end