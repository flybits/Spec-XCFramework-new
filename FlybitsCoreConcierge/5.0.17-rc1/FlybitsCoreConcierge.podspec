Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.17-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "9f659acba60705ed8a4880465499ea03e35a156b9a29acfd2913a3221f1b8ae5" }
  s.dependency 'FlybitsSDK', '5.0.17-rc1'
   s.dependency 'FlybitsContextSDK', '5.0.17-rc1'
   s.dependency 'FlybitsKernelSDK', '5.0.17-rc1'
   s.dependency 'FlybitsPushSDK', '5.0.17-rc1'
 end
