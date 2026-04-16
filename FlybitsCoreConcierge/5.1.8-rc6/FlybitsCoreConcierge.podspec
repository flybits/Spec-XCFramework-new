Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.8-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc6/FlybitsCoreConcierge.tar.gz", :sha256 => "9b03c45d4a3e12971f24bbc98e0c948348c50c3d0dceb930a7df41a44e04aa94" }
  s.dependency 'FlybitsSDK', '5.1.8-rc6'
   s.dependency 'FlybitsContextSDK', '5.1.8-rc6'
   s.dependency 'FlybitsKernelSDK', '5.1.8-rc6'
   s.dependency 'FlybitsPushSDK', '5.1.8-rc6'
 end
