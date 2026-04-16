Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.18-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc5/FlybitsCoreConcierge.tar.gz", :sha256 => "0e95ccf120266939c4c3d7f124bcacf240a0c85c3703bf157ab3145dc90cd1d3" }
  s.dependency 'FlybitsSDK', '5.0.18-rc5'
   s.dependency 'FlybitsContextSDK', '5.0.18-rc5'
   s.dependency 'FlybitsKernelSDK', '5.0.18-rc5'
   s.dependency 'FlybitsPushSDK', '5.0.18-rc5'
 end
