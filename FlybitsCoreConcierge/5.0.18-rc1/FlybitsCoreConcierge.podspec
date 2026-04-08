Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.18-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "1debf9c4a57b01e8913b8d40c801ce4d512223c42e3b13cb1834e89887b5aa9b" }
  s.dependency 'FlybitsSDK', '5.0.18-rc1'
   s.dependency 'FlybitsContextSDK', '5.0.18-rc1'
   s.dependency 'FlybitsKernelSDK', '5.0.18-rc1'
   s.dependency 'FlybitsPushSDK', '5.0.18-rc1'
 end
