Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.7-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc3/FlybitsCoreConcierge.tar.gz", :sha256 => "ca36a6ce3414cfa2d5cc01c268950f75d431988b61862d535e998314e2a02184" }
  s.dependency 'FlybitsSDK', '5.1.7-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.7-rc3'
   s.dependency 'FlybitsKernelSDK', '5.1.7-rc3'
   s.dependency 'FlybitsPushSDK', '5.1.7-rc3'
 end
