Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.13-rc10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc10/FlybitsCoreConcierge.tar.gz", :sha256 => "3ec9c68ea5aa570395c41c080e372065adcdb078953bc3ad9594785870fe1515" }
  s.dependency 'FlybitsSDK', '5.0.13-rc10'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc10'
   s.dependency 'FlybitsKernelSDK', '5.0.13-rc10'
   s.dependency 'FlybitsPushSDK', '5.0.13-rc10'
 end
