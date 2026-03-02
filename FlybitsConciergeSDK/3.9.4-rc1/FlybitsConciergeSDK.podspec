Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4-rc1/FlybitsConciergeSDK.tar.gz", :sha256 => "c9641bd0c6c41c7c8a7924b396b196d2976373c21387f2da7d26ec1e9ba372c0" }
  s.dependency 'FlybitsSDK', '3.9.4-rc1'
   s.dependency 'FlybitsContextSDK', '3.9.4-rc1'
   s.dependency 'FlybitsKernelSDK', '3.9.4-rc1'
   s.dependency 'FlybitsPushSDK', '3.9.4-rc1'
 end
