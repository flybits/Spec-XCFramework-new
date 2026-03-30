Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.8-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "d8d6d5cceb8e44d7883ff7813bc4a96e14a92bc89e9d34e492c32a344c9eda80" }
  s.dependency 'FlybitsSDK', '5.1.8-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.8-rc1'
   s.dependency 'FlybitsKernelSDK', '5.1.8-rc1'
   s.dependency 'FlybitsPushSDK', '5.1.8-rc1'
 end
