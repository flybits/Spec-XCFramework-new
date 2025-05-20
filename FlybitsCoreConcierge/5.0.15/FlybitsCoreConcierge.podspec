Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15/FlybitsCoreConcierge.tar.gz", :sha256 => "0273b340ca6dd64e071d1d6b3fb145023a56264c4ac4a461846d627a8a2471e3" }
  s.dependency 'FlybitsSDK', '5.0.15'
   s.dependency 'FlybitsContextSDK', '5.0.15'
   s.dependency 'FlybitsKernelSDK', '5.0.15'
   s.dependency 'FlybitsPushSDK', '5.0.15'
 end
